; ModuleID = 'Project_CodeNet_C++1400/p01315/s726137324.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s726137324.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %struct.cmp }
%struct.cmp = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %struct.cmp }

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterI3cmpEEEvT_SJ_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3cmpEEEvT_SJ_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3cmpEEEvT_SJ_SJ_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterI3cmpEEEvT_T0_SK_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valI3cmpEEEvT_T0_SK_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3cmpEEEvT_SJ_SJ_SJ_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3cmpEEET_SJ_SJ_SJ_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3cmpEEEvT_SJ_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterI3cmpEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726137324.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z6getIntv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %5, label %10

5:                                                ; preds = %0, %5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = add i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %5, label %10, !llvm.loop !9

10:                                               ; preds = %5, %0
  %11 = phi i32 [ %3, %0 ], [ %8, %5 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %19, %12 ], [ %11, %10 ]
  %14 = phi i32 [ %16, %12 ], [ 0, %10 ]
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %13, %15
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = add i32 %18, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %12, label %21, !llvm.loop !11

21:                                               ; preds = %12
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %13 = bitcast %"class.std::vector"* %2 to i8*
  %14 = bitcast %"class.std::vector"* %2 to i8**
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i32* %6 to i8*
  %21 = bitcast i32* %7 to i8*
  %22 = bitcast i32* %8 to i8*
  %23 = bitcast i32* %9 to i8*
  %24 = bitcast i32* %10 to i8*
  %25 = bitcast i32* %11 to i8*
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = load i32, i32* %1, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %282, label %29

29:                                               ; preds = %0, %276
  %30 = phi i32 [ %278, %276 ], [ %27, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #18
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

34:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #18
  %35 = mul nuw nsw i64 %31, 40
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #20
  %37 = bitcast i8* %36 to %"struct.std::pair"*
  store i8* %36, i8** %14, align 8, !tbaa !14
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %31
  store %"struct.std::pair"* %38, %"struct.std::pair"** %15, align 8, !tbaa !16
  %39 = add nsw i64 %31, -1
  %40 = and i64 %31, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %34, %42
  %43 = phi %"struct.std::pair"* [ %53, %42 ], [ %37, %34 ]
  %44 = phi i64 [ %52, %42 ], [ %31, %34 ]
  %45 = phi i64 [ %54, %42 ], [ %40, %34 ]
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  store double 0.000000e+00, double* %46, align 8, !tbaa !17
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !23
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1, i32 1
  store i64 0, i64* %50, align 8, !tbaa !24
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !25
  %52 = add i64 %44, -1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  %54 = add i64 %45, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %42, !llvm.loop !26

56:                                               ; preds = %42, %34
  %57 = phi %"struct.std::pair"* [ undef, %34 ], [ %43, %42 ]
  %58 = phi %"struct.std::pair"* [ undef, %34 ], [ %53, %42 ]
  %59 = phi %"struct.std::pair"* [ %37, %34 ], [ %53, %42 ]
  %60 = phi i64 [ %31, %34 ], [ %52, %42 ]
  %61 = icmp ult i64 %39, 3
  br i1 %61, label %93, label %62

62:                                               ; preds = %56, %62
  %63 = phi %"struct.std::pair"* [ %91, %62 ], [ %59, %56 ]
  %64 = phi i64 [ %90, %62 ], [ %60, %56 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  store double 0.000000e+00, double* %65, align 8, !tbaa !17
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !23
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 1
  store i64 0, i64* %69, align 8, !tbaa !24
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !25
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1, i32 0
  store double 0.000000e+00, double* %71, align 8, !tbaa !17
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1, i32 1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1, i32 1, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !23
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1, i32 1, i32 1
  store i64 0, i64* %75, align 8, !tbaa !24
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !25
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 2, i32 0
  store double 0.000000e+00, double* %77, align 8, !tbaa !17
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 2, i32 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 2, i32 1, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !23
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 2, i32 1, i32 1
  store i64 0, i64* %81, align 8, !tbaa !24
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 8, !tbaa !25
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 3
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  store double 0.000000e+00, double* %84, align 8, !tbaa !17
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 3, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 3, i32 1, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %85 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !23
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 3, i32 1, i32 1
  store i64 0, i64* %88, align 8, !tbaa !24
  %89 = bitcast %union.anon* %86 to i8*
  store i8 0, i8* %89, align 8, !tbaa !25
  %90 = add i64 %64, -4
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 4
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %93, label %62, !llvm.loop !28

93:                                               ; preds = %62, %56
  %94 = phi %"struct.std::pair"* [ %57, %56 ], [ %83, %62 ]
  %95 = phi %"struct.std::pair"* [ %58, %56 ], [ %91, %62 ]
  store %"struct.std::pair"* %95, %"struct.std::pair"** %16, align 8, !tbaa !29
  %96 = load i32, i32* %1, align 4, !tbaa !12
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %124, label %98

98:                                               ; preds = %146, %93
  %99 = icmp eq %"struct.std::pair"* %95, %37
  br i1 %99, label %121, label %100

100:                                              ; preds = %98
  %101 = ptrtoint %"struct.std::pair"* %95 to i64
  %102 = ptrtoint i8* %36 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 40
  %105 = call i64 @llvm.ctlz.i64(i64 %104, i1 true) #18, !range !30
  %106 = shl nuw nsw i64 %105, 1
  %107 = xor i64 %106, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterI3cmpEEEvT_SJ_T0_T1_(%"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull %95, i64 %107)
          to label %108 unwind label %180

108:                                              ; preds = %100
  %109 = icmp sgt i64 %103, 640
  br i1 %109, label %110, label %120

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, i8* %36, i64 640
  %112 = bitcast i8* %111 to %"struct.std::pair"*
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3cmpEEEvT_SJ_T0_(%"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull %112)
          to label %113 unwind label %180

113:                                              ; preds = %110
  %114 = icmp eq %"struct.std::pair"* %95, %112
  br i1 %114, label %121, label %115

115:                                              ; preds = %113, %117
  %116 = phi %"struct.std::pair"* [ %118, %117 ], [ %112, %113 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterI3cmpEEEvT_T0_(%"struct.std::pair"* nonnull %116)
          to label %117 unwind label %178

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  %119 = icmp eq %"struct.std::pair"* %116, %94
  br i1 %119, label %121, label %115, !llvm.loop !31

120:                                              ; preds = %108
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3cmpEEEvT_SJ_T0_(%"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull %95)
          to label %121 unwind label %180

121:                                              ; preds = %117, %120, %98, %113
  %122 = load i32, i32* %1, align 4, !tbaa !12
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %184, label %176

124:                                              ; preds = %93, %146
  %125 = phi i64 [ %170, %146 ], [ 0, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #18
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %125, i32 1
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %126)
          to label %128 unwind label %174

128:                                              ; preds = %124
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %3)
          to label %130 unwind label %174

130:                                              ; preds = %128
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) %4)
          to label %132 unwind label %174

132:                                              ; preds = %130
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %5)
          to label %134 unwind label %174

134:                                              ; preds = %132
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %6)
          to label %136 unwind label %174

136:                                              ; preds = %134
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) %7)
          to label %138 unwind label %174

138:                                              ; preds = %136
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i32* nonnull align 4 dereferenceable(4) %8)
          to label %140 unwind label %174

140:                                              ; preds = %138
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i32* nonnull align 4 dereferenceable(4) %9)
          to label %142 unwind label %174

142:                                              ; preds = %140
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i32* nonnull align 4 dereferenceable(4) %10)
          to label %144 unwind label %174

144:                                              ; preds = %142
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i32* nonnull align 4 dereferenceable(4) %11)
          to label %146 unwind label %174

146:                                              ; preds = %144
  %147 = load i32, i32* %9, align 4, !tbaa !12
  %148 = load i32, i32* %11, align 4, !tbaa !12
  %149 = mul nsw i32 %148, %147
  %150 = load i32, i32* %10, align 4, !tbaa !12
  %151 = mul nsw i32 %149, %150
  %152 = load i32, i32* %3, align 4, !tbaa !12
  %153 = sub nsw i32 %151, %152
  %154 = sitofp i32 %153 to double
  %155 = load i32, i32* %4, align 4, !tbaa !12
  %156 = load i32, i32* %5, align 4, !tbaa !12
  %157 = load i32, i32* %6, align 4, !tbaa !12
  %158 = load i32, i32* %7, align 4, !tbaa !12
  %159 = load i32, i32* %8, align 4, !tbaa !12
  %160 = add nsw i32 %148, -1
  %161 = add i32 %159, %158
  %162 = mul nsw i32 %161, %160
  %163 = add i32 %161, %155
  %164 = add i32 %163, %156
  %165 = add i32 %164, %157
  %166 = add i32 %165, %162
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %154, %167
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %125, i32 0
  store double %168, double* %169, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  %170 = add nuw nsw i64 %125, 1
  %171 = load i32, i32* %1, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %124, label %98, !llvm.loop !32

174:                                              ; preds = %144, %142, %140, %138, %136, %134, %132, %130, %128, %124
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  br label %280

176:                                              ; preds = %224, %121
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %233 unwind label %180

178:                                              ; preds = %115
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %280

180:                                              ; preds = %262, %259, %253, %252, %176, %120, %110, %100
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %280

182:                                              ; preds = %243
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %280

184:                                              ; preds = %121, %224
  %185 = phi i64 [ %225, %224 ], [ 0, %121 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %185, i32 1, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !33
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %185, i32 1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa !24
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %187, i64 %189)
          to label %191 unwind label %229

191:                                              ; preds = %184
  %192 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !34
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !36
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %204 unwind label %231

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %191
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !39
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !25
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %229

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !34
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %229

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %220)
          to label %222 unwind label %229

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %229

224:                                              ; preds = %222
  %225 = add nuw nsw i64 %185, 1
  %226 = load i32, i32* %1, align 4, !tbaa !12
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %184, label %176, !llvm.loop !41

229:                                              ; preds = %184, %212, %213, %219, %222
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %280

231:                                              ; preds = %203
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %280

233:                                              ; preds = %176
  %234 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %237, 240
  %239 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !36
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %233
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %244 unwind label %182

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %233
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !39
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !25
  br label %259

252:                                              ; preds = %245
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
          to label %253 unwind label %180

253:                                              ; preds = %252
  %254 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !34
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = invoke signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
          to label %259 unwind label %180

259:                                              ; preds = %253, %249
  %260 = phi i8 [ %251, %249 ], [ %258, %253 ]
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %260)
          to label %262 unwind label %180

262:                                              ; preds = %259
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
          to label %264 unwind label %180

264:                                              ; preds = %262
  br i1 %99, label %276, label %265

265:                                              ; preds = %264, %273
  %266 = phi %"struct.std::pair"* [ %274, %273 ], [ %37, %264 ]
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 1, i32 0, i32 0
  %268 = load i8*, i8** %267, align 8, !tbaa !33
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 1, i32 2
  %270 = bitcast %union.anon* %269 to i8*
  %271 = icmp eq i8* %268, %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %265
  call void @_ZdlPv(i8* %268) #18
  br label %273

273:                                              ; preds = %272, %265
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 1
  %275 = icmp eq %"struct.std::pair"* %266, %94
  br i1 %275, label %276, label %265, !llvm.loop !42

276:                                              ; preds = %273, %264
  call void @_ZdlPv(i8* nonnull %36) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  %277 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %278 = load i32, i32* %1, align 4, !tbaa !12
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %282, label %29, !llvm.loop !43

280:                                              ; preds = %229, %231, %178, %182, %180, %174
  %281 = phi { i8*, i32 } [ %175, %174 ], [ %179, %178 ], [ %181, %180 ], [ %183, %182 ], [ %230, %229 ], [ %232, %231 ]
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  resume { i8*, i32 } %281

282:                                              ; preds = %276, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !29
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !42

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterI3cmpEEEvT_SJ_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3cmpEEEvT_SJ_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %14, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"struct.std::pair"* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3cmpEEEvT_SJ_SJ_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !44

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3cmpEEEvT_SJ_SJ_SJ_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull %30)
  %31 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3cmpEEET_SJ_SJ_SJ_T0_(%"struct.std::pair"* nonnull %7, %"struct.std::pair"* %14, %"struct.std::pair"* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterI3cmpEEEvT_SJ_T0_T1_(%"struct.std::pair"* %31, %"struct.std::pair"* %14, i64 %27)
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !45

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3cmpEEEvT_SJ_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %78, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %33

33:                                               ; preds = %67, %11
  %34 = phi i64 [ %13, %11 ], [ %63, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #18
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load double, double* %35, align 8, !tbaa !17
  store double %36, double* %15, align 8, !tbaa !17
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !23
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !33
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #18
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 8, !tbaa !33
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !25
  store i64 %46, i64* %20, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !24
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !33
  store i64 0, i64* %49, align 8, !tbaa !24
  store i8 0, i8* %41, align 8, !tbaa !25
  store double %36, double* %23, align 8, !tbaa !17
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !23
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #18
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !33
  %55 = load i64, i64* %20, align 8, !tbaa !25
  store i64 %55, i64* %28, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !24
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !33
  store i64 0, i64* %22, align 8, !tbaa !24
  store i8 0, i8* %21, align 8, !tbaa !25
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterI3cmpEEEvT_T0_SK_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %34, i64 %9, %"struct.std::pair"* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 8, !tbaa !33
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #18
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 8, !tbaa !33
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #18
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  br i1 %62, label %78, label %33, !llvm.loop !46

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 8, !tbaa !33
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #18
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 8, !tbaa !33
  %75 = icmp eq i8* %74, %21
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #18
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  resume { i8*, i32 } %69

78:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3cmpEEEvT_SJ_SJ_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !17
  store double %10, double* %8, align 8, !tbaa !17
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !33
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !24
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !33
  store i64 0, i64* %28, align 8, !tbaa !24
  store i8 0, i8* %18, align 8, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !47
  store double %33, double* %9, align 8, !tbaa !17
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !33
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %41, label %60, label %42, !prof !48

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !24
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !25
  store i8 %46, i8* %18, align 1, !tbaa !25
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #18
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !24
  store i64 %49, i64* %28, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !25
  %51 = load i8*, i8** %35, align 8, !tbaa !33
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !33
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !24
  store i64 %56, i64* %28, align 8, !tbaa !24
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !25
  store i64 %58, i64* %54, align 8, !tbaa !25
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !33
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !24
  store i8 0, i8* %61, align 1, !tbaa !25
  %63 = ptrtoint %"struct.std::pair"* %1 to i64
  %64 = ptrtoint %"struct.std::pair"* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !17
  store double %68, double* %67, align 8, !tbaa !17
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !23
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #18
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !25
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !25
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !24
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !24
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !33
  store i64 0, i64* %30, align 8, !tbaa !24
  store i8 0, i8* %74, align 8, !tbaa !25
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterI3cmpEEEvT_T0_SK_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %66, %"struct.std::pair"* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !33
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #18
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !33
  %95 = icmp eq i8* %94, %74
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #18
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  ret void

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !33
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #18
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !33
  %108 = icmp eq i8* %107, %74
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #18
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterI3cmpEEEvT_T0_SK_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %102

10:                                               ; preds = %4, %98
  %11 = phi i64 [ %51, %98 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load double, double* %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %18 = load double, double* %17, align 8, !tbaa !17
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fabs.f64(double %19) #18
  %21 = fcmp ogt double %20, 1.000000e-10
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = fcmp ogt double %16, %18
  br label %49

24:                                               ; preds = %10
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !24
  %29 = icmp ugt i64 %26, %28
  %30 = select i1 %29, i64 %28, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !33
  %37 = tail call i32 @memcmp(i8* %36, i8* %34, i64 %30) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32, %24
  %40 = sub i64 %26, %28
  %41 = icmp sgt i64 %40, -2147483648
  %42 = select i1 %41, i64 %40, i64 -2147483648
  %43 = icmp slt i64 %42, 2147483647
  %44 = select i1 %43, i64 %42, i64 2147483647
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %39, %32
  %47 = phi i32 [ %37, %32 ], [ %45, %39 ]
  %48 = icmp slt i32 %47, 0
  br label %49

49:                                               ; preds = %22, %46
  %50 = phi i1 [ %23, %22 ], [ %48, %46 ]
  %51 = select i1 %50, i64 %14, i64 %13
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %53 = load double, double* %52, align 8, !tbaa !47
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %53, double* %54, align 8, !tbaa !17
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !33
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1, i32 2
  %60 = bitcast %union.anon* %59 to i8*
  %61 = icmp eq i8* %58, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %49
  %63 = icmp eq i64 %51, %11
  br i1 %63, label %98, label %64, !prof !48

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !24
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load i8*, i8** %56, align 8, !tbaa !33
  %70 = icmp eq i64 %66, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i8, i8* %58, align 1, !tbaa !25
  store i8 %72, i8* %69, align 1, !tbaa !25
  br label %74

73:                                               ; preds = %68
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %58, i64 %66, i1 false) #18
  br label %74

74:                                               ; preds = %73, %71, %64
  %75 = load i64, i64* %65, align 8, !tbaa !24
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %75, i64* %76, align 8, !tbaa !24
  %77 = load i8*, i8** %56, align 8, !tbaa !33
  %78 = getelementptr inbounds i8, i8* %77, i64 %75
  store i8 0, i8* %78, align 1, !tbaa !25
  %79 = load i8*, i8** %57, align 8, !tbaa !33
  br label %98

80:                                               ; preds = %49
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %82 = bitcast %union.anon* %81 to i8*
  %83 = load i8*, i8** %56, align 8, !tbaa !33
  %84 = icmp eq i8* %83, %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %86 = load i64, i64* %85, align 8
  store i8* %58, i8** %56, align 8, !tbaa !33
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1, i32 1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %89 = bitcast i64* %87 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !25
  %91 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %91, align 8, !tbaa !25
  %92 = icmp eq i8* %83, null
  %93 = or i1 %84, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %80
  store i8* %83, i8** %57, align 8, !tbaa !33
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1, i32 2, i32 0
  store i64 %86, i64* %95, align 8, !tbaa !25
  br label %98

96:                                               ; preds = %80
  %97 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %59, %union.anon** %97, align 8, !tbaa !33
  br label %98

98:                                               ; preds = %62, %74, %94, %96
  %99 = phi i8* [ %79, %74 ], [ %83, %94 ], [ %60, %96 ], [ %58, %62 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1, i32 1
  store i64 0, i64* %100, align 8, !tbaa !24
  store i8 0, i8* %99, align 1, !tbaa !25
  %101 = icmp slt i64 %51, %8
  br i1 %101, label %10, label %102, !llvm.loop !49

102:                                              ; preds = %98, %4
  %103 = phi i64 [ %1, %4 ], [ %51, %98 ]
  %104 = and i64 %2, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %162

106:                                              ; preds = %102
  %107 = add nsw i64 %2, -2
  %108 = sdiv i64 %107, 2
  %109 = icmp eq i64 %103, %108
  br i1 %109, label %110, label %162

110:                                              ; preds = %106
  %111 = shl i64 %103, 1
  %112 = or i64 %111, 1
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %112, i32 0
  %114 = load double, double* %113, align 8, !tbaa !47
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  store double %114, double* %115, align 8, !tbaa !17
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %112, i32 1
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 0, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !33
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %112, i32 1, i32 2
  %121 = bitcast %union.anon* %120 to i8*
  %122 = icmp eq i8* %119, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %110
  %124 = icmp eq i64 %112, %103
  br i1 %124, label %159, label %125, !prof !48

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %112, i32 1, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa !24
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = load i8*, i8** %117, align 8, !tbaa !33
  %131 = icmp eq i64 %127, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i8, i8* %119, align 1, !tbaa !25
  store i8 %133, i8* %130, align 1, !tbaa !25
  br label %135

134:                                              ; preds = %129
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %130, i8* align 1 %119, i64 %127, i1 false) #18
  br label %135

135:                                              ; preds = %134, %132, %125
  %136 = load i64, i64* %126, align 8, !tbaa !24
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1, i32 1
  store i64 %136, i64* %137, align 8, !tbaa !24
  %138 = load i8*, i8** %117, align 8, !tbaa !33
  %139 = getelementptr inbounds i8, i8* %138, i64 %136
  store i8 0, i8* %139, align 1, !tbaa !25
  %140 = load i8*, i8** %118, align 8, !tbaa !33
  br label %159

141:                                              ; preds = %110
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1, i32 2
  %143 = bitcast %union.anon* %142 to i8*
  %144 = load i8*, i8** %117, align 8, !tbaa !33
  %145 = icmp eq i8* %144, %143
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1, i32 2, i32 0
  %147 = load i64, i64* %146, align 8
  store i8* %119, i8** %117, align 8, !tbaa !33
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %112, i32 1, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !24
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1, i32 1
  store i64 %149, i64* %150, align 8, !tbaa !24
  %151 = getelementptr %union.anon, %union.anon* %120, i64 0, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !25
  store i64 %152, i64* %146, align 8, !tbaa !25
  %153 = icmp eq i8* %144, null
  %154 = or i1 %145, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %141
  store i8* %144, i8** %118, align 8, !tbaa !33
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %112, i32 1, i32 2, i32 0
  store i64 %147, i64* %156, align 8, !tbaa !25
  br label %159

157:                                              ; preds = %141
  %158 = bitcast %"class.std::__cxx11::basic_string"* %116 to %union.anon**
  store %union.anon* %120, %union.anon** %158, align 8, !tbaa !33
  br label %159

159:                                              ; preds = %123, %135, %155, %157
  %160 = phi i8* [ %140, %135 ], [ %144, %155 ], [ %121, %157 ], [ %119, %123 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %112, i32 1, i32 1
  store i64 0, i64* %161, align 8, !tbaa !24
  store i8 0, i8* %160, align 1, !tbaa !25
  br label %162

162:                                              ; preds = %159, %106, %102
  %163 = phi i64 [ %112, %159 ], [ %103, %106 ], [ %103, %102 ]
  %164 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %164) #18
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %167 = load double, double* %166, align 8, !tbaa !17
  store double %167, double* %165, align 8, !tbaa !17
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %171 = bitcast %"class.std::__cxx11::basic_string"* %168 to %union.anon**
  store %union.anon* %170, %union.anon** %171, align 8, !tbaa !23
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 0, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8, !tbaa !33
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %175 = bitcast %union.anon* %174 to i8*
  %176 = icmp eq i8* %173, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %162
  %178 = bitcast %union.anon* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %178, i8* noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false) #18
  br label %184

179:                                              ; preds = %162
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %168, i64 0, i32 0, i32 0
  store i8* %173, i8** %180, align 8, !tbaa !33
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %182 = load i64, i64* %181, align 8, !tbaa !25
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %182, i64* %183, align 8, !tbaa !25
  br label %184

184:                                              ; preds = %177, %179
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %186 = load i64, i64* %185, align 8, !tbaa !24
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %186, i64* %187, align 8, !tbaa !24
  %188 = bitcast %"class.std::__cxx11::basic_string"* %169 to %union.anon**
  store %union.anon* %174, %union.anon** %188, align 8, !tbaa !33
  store i64 0, i64* %185, align 8, !tbaa !24
  store i8 0, i8* %175, align 8, !tbaa !25
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valI3cmpEEEvT_T0_SK_T1_RT2_(%"struct.std::pair"* %0, i64 %163, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5)
          to label %189 unwind label %196

189:                                              ; preds = %184
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8, !tbaa !33
  %192 = bitcast %union.anon* %170 to i8*
  %193 = icmp eq i8* %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  call void @_ZdlPv(i8* %191) #18
  br label %195

195:                                              ; preds = %189, %194
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #18
  ret void

196:                                              ; preds = %184
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %199 = load i8*, i8** %198, align 8, !tbaa !33
  %200 = bitcast %union.anon* %170 to i8*
  %201 = icmp eq i8* %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  call void @_ZdlPv(i8* %199) #18
  br label %203

203:                                              ; preds = %196, %202
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #18
  resume { i8*, i32 } %197
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valI3cmpEEEvT_T0_SK_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %94

10:                                               ; preds = %5, %90
  %11 = phi i64 [ %13, %90 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load double, double* %14, align 8, !tbaa !17
  %16 = load double, double* %6, align 8, !tbaa !17
  %17 = fsub double %15, %16
  %18 = tail call double @llvm.fabs.f64(double %17) #18
  %19 = fcmp ogt double %18, 1.000000e-10
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = fcmp ogt double %15, %16
  br i1 %21, label %45, label %94

22:                                               ; preds = %10
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !24
  %25 = load i64, i64* %7, align 8, !tbaa !24
  %26 = icmp ugt i64 %24, %25
  %27 = select i1 %26, i64 %25, i64 %24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = load i8*, i8** %8, align 8, !tbaa !33
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !33
  %33 = tail call i32 @memcmp(i8* %32, i8* %30, i64 %27) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29, %22
  %36 = sub i64 %24, %25
  %37 = icmp sgt i64 %36, -2147483648
  %38 = select i1 %37, i64 %36, i64 -2147483648
  %39 = icmp slt i64 %38, 2147483647
  %40 = select i1 %39, i64 %38, i64 2147483647
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %29, %35
  %43 = phi i32 [ %33, %29 ], [ %41, %35 ]
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %94

45:                                               ; preds = %20, %42
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %15, double* %46, align 8, !tbaa !17
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !33
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = icmp eq i8* %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %45
  %55 = icmp eq i64 %13, %11
  br i1 %55, label %90, label %56, !prof !48

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !24
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load i8*, i8** %48, align 8, !tbaa !33
  %62 = icmp eq i64 %58, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i8, i8* %50, align 1, !tbaa !25
  store i8 %64, i8* %61, align 1, !tbaa !25
  br label %66

65:                                               ; preds = %60
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %50, i64 %58, i1 false) #18
  br label %66

66:                                               ; preds = %65, %63, %56
  %67 = load i64, i64* %57, align 8, !tbaa !24
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !24
  %69 = load i8*, i8** %48, align 8, !tbaa !33
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !25
  %71 = load i8*, i8** %49, align 8, !tbaa !33
  br label %90

72:                                               ; preds = %45
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = load i8*, i8** %48, align 8, !tbaa !33
  %76 = icmp eq i8* %75, %74
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %78 = load i64, i64* %77, align 8
  store i8* %50, i8** %48, align 8, !tbaa !33
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %81 = bitcast i64* %79 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !25
  %83 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !25
  %84 = icmp eq i8* %75, null
  %85 = or i1 %76, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %72
  store i8* %75, i8** %49, align 8, !tbaa !33
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2, i32 0
  store i64 %78, i64* %87, align 8, !tbaa !25
  br label %90

88:                                               ; preds = %72
  %89 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %51, %union.anon** %89, align 8, !tbaa !33
  br label %90

90:                                               ; preds = %54, %66, %86, %88
  %91 = phi i8* [ %71, %66 ], [ %75, %86 ], [ %52, %88 ], [ %50, %54 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  store i64 0, i64* %92, align 8, !tbaa !24
  store i8 0, i8* %91, align 1, !tbaa !25
  %93 = icmp sgt i64 %13, %2
  br i1 %93, label %10, label %94, !llvm.loop !50

94:                                               ; preds = %42, %90, %20, %5
  %95 = phi i64 [ %1, %5 ], [ %11, %20 ], [ %13, %90 ], [ %11, %42 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %95
  %97 = load double, double* %6, align 8, !tbaa !47
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  store double %97, double* %98, align 8, !tbaa !17
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %95, i32 1, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 0, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8, !tbaa !33
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %104 = bitcast %union.anon* %103 to i8*
  %105 = icmp eq i8* %102, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %94
  %107 = icmp eq %"struct.std::pair"* %96, %3
  br i1 %107, label %140, label %108, !prof !48

108:                                              ; preds = %106
  %109 = load i64, i64* %7, align 8, !tbaa !24
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i8*, i8** %100, align 8, !tbaa !33
  %113 = icmp eq i64 %109, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i8, i8* %102, align 1, !tbaa !25
  store i8 %115, i8* %112, align 1, !tbaa !25
  br label %117

116:                                              ; preds = %111
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 1 %102, i64 %109, i1 false) #18
  br label %117

117:                                              ; preds = %116, %114, %108
  %118 = load i64, i64* %7, align 8, !tbaa !24
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %95, i32 1, i32 1
  store i64 %118, i64* %119, align 8, !tbaa !24
  %120 = load i8*, i8** %100, align 8, !tbaa !33
  %121 = getelementptr inbounds i8, i8* %120, i64 %118
  store i8 0, i8* %121, align 1, !tbaa !25
  %122 = load i8*, i8** %101, align 8, !tbaa !33
  br label %140

123:                                              ; preds = %94
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %95, i32 1, i32 2
  %125 = bitcast %union.anon* %124 to i8*
  %126 = load i8*, i8** %100, align 8, !tbaa !33
  %127 = icmp eq i8* %126, %125
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %95, i32 1, i32 2, i32 0
  %129 = load i64, i64* %128, align 8
  store i8* %102, i8** %100, align 8, !tbaa !33
  %130 = load i64, i64* %7, align 8, !tbaa !24
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %95, i32 1, i32 1
  store i64 %130, i64* %131, align 8, !tbaa !24
  %132 = getelementptr %union.anon, %union.anon* %103, i64 0, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !25
  store i64 %133, i64* %128, align 8, !tbaa !25
  %134 = icmp eq i8* %126, null
  %135 = or i1 %127, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %123
  store i8* %126, i8** %101, align 8, !tbaa !33
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %129, i64* %137, align 8, !tbaa !25
  br label %140

138:                                              ; preds = %123
  %139 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %103, %union.anon** %139, align 8, !tbaa !33
  br label %140

140:                                              ; preds = %106, %117, %136, %138
  %141 = phi i8* [ %122, %117 ], [ %126, %136 ], [ %104, %138 ], [ %102, %106 ]
  store i64 0, i64* %7, align 8, !tbaa !24
  store i8 0, i8* %141, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #14

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3cmpEEEvT_SJ_SJ_SJ_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !17
  %9 = fsub double %6, %8
  %10 = tail call double @llvm.fabs.f64(double %9) #18
  %11 = fcmp ogt double %10, 1.000000e-10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = fcmp ogt double %6, %8
  br i1 %13, label %39, label %112

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !24
  %19 = icmp ugt i64 %16, %18
  %20 = select i1 %19, i64 %18, i64 %16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !33
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !33
  %27 = tail call i32 @memcmp(i8* %26, i8* %24, i64 %20) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22, %14
  %30 = sub i64 %16, %18
  %31 = icmp sgt i64 %30, -2147483648
  %32 = select i1 %31, i64 %30, i64 -2147483648
  %33 = icmp slt i64 %32, 2147483647
  %34 = select i1 %33, i64 %32, i64 2147483647
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %22, %29
  %37 = phi i32 [ %27, %22 ], [ %35, %29 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %112

39:                                               ; preds = %12, %36
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %41 = load double, double* %40, align 8, !tbaa !17
  %42 = fsub double %8, %41
  %43 = tail call double @llvm.fabs.f64(double %42) #18
  %44 = fcmp ogt double %43, 1.000000e-10
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = fcmp ogt double %8, %41
  br i1 %46, label %72, label %75

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !24
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !24
  %52 = icmp ugt i64 %49, %51
  %53 = select i1 %52, i64 %51, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !33
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !33
  %60 = tail call i32 @memcmp(i8* %59, i8* %57, i64 %53) #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %55, %47
  %63 = sub i64 %49, %51
  %64 = icmp sgt i64 %63, -2147483648
  %65 = select i1 %64, i64 %63, i64 -2147483648
  %66 = icmp slt i64 %65, 2147483647
  %67 = select i1 %66, i64 %65, i64 2147483647
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %55, %62
  %70 = phi i32 [ %60, %55 ], [ %68, %62 ]
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %45, %69
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %74 = load double, double* %73, align 8, !tbaa !47
  store double %8, double* %73, align 8, !tbaa !47
  store double %74, double* %7, align 8, !tbaa !47
  br label %185

75:                                               ; preds = %45, %69
  %76 = fsub double %6, %41
  %77 = tail call double @llvm.fabs.f64(double %76) #18
  %78 = fcmp ogt double %77, 1.000000e-10
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = fcmp ogt double %6, %41
  br i1 %80, label %106, label %109

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !24
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !24
  %86 = icmp ugt i64 %83, %85
  %87 = select i1 %86, i64 %85, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !33
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8, !tbaa !33
  %94 = tail call i32 @memcmp(i8* %93, i8* %91, i64 %87) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %89, %81
  %97 = sub i64 %83, %85
  %98 = icmp sgt i64 %97, -2147483648
  %99 = select i1 %98, i64 %97, i64 -2147483648
  %100 = icmp slt i64 %99, 2147483647
  %101 = select i1 %100, i64 %99, i64 2147483647
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %89, %96
  %104 = phi i32 [ %94, %89 ], [ %102, %96 ]
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %79, %103
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %108 = load double, double* %107, align 8, !tbaa !47
  store double %41, double* %107, align 8, !tbaa !47
  store double %108, double* %40, align 8, !tbaa !47
  br label %185

109:                                              ; preds = %79, %103
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %111 = load double, double* %110, align 8, !tbaa !47
  store double %6, double* %110, align 8, !tbaa !47
  store double %111, double* %5, align 8, !tbaa !47
  br label %185

112:                                              ; preds = %12, %36
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %114 = load double, double* %113, align 8, !tbaa !17
  %115 = fsub double %6, %114
  %116 = tail call double @llvm.fabs.f64(double %115) #18
  %117 = fcmp ogt double %116, 1.000000e-10
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = fcmp ogt double %6, %114
  br i1 %119, label %145, label %148

120:                                              ; preds = %112
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !24
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !24
  %125 = icmp ugt i64 %122, %124
  %126 = select i1 %125, i64 %124, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !33
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8, !tbaa !33
  %133 = tail call i32 @memcmp(i8* %132, i8* %130, i64 %126) #18
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %128, %120
  %136 = sub i64 %122, %124
  %137 = icmp sgt i64 %136, -2147483648
  %138 = select i1 %137, i64 %136, i64 -2147483648
  %139 = icmp slt i64 %138, 2147483647
  %140 = select i1 %139, i64 %138, i64 2147483647
  %141 = trunc i64 %140 to i32
  br label %142

142:                                              ; preds = %128, %135
  %143 = phi i32 [ %133, %128 ], [ %141, %135 ]
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %118, %142
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %147 = load double, double* %146, align 8, !tbaa !47
  store double %6, double* %146, align 8, !tbaa !47
  store double %147, double* %5, align 8, !tbaa !47
  br label %185

148:                                              ; preds = %118, %142
  %149 = fsub double %8, %114
  %150 = tail call double @llvm.fabs.f64(double %149) #18
  %151 = fcmp ogt double %150, 1.000000e-10
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = fcmp ogt double %8, %114
  br i1 %153, label %179, label %182

154:                                              ; preds = %148
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !24
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %158 = load i64, i64* %157, align 8, !tbaa !24
  %159 = icmp ugt i64 %156, %158
  %160 = select i1 %159, i64 %158, i64 %156
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %154
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8, !tbaa !33
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !33
  %167 = tail call i32 @memcmp(i8* %166, i8* %164, i64 %160) #18
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %162, %154
  %170 = sub i64 %156, %158
  %171 = icmp sgt i64 %170, -2147483648
  %172 = select i1 %171, i64 %170, i64 -2147483648
  %173 = icmp slt i64 %172, 2147483647
  %174 = select i1 %173, i64 %172, i64 2147483647
  %175 = trunc i64 %174 to i32
  br label %176

176:                                              ; preds = %162, %169
  %177 = phi i32 [ %167, %162 ], [ %175, %169 ]
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %152, %176
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %181 = load double, double* %180, align 8, !tbaa !47
  store double %114, double* %180, align 8, !tbaa !47
  store double %181, double* %113, align 8, !tbaa !47
  br label %185

182:                                              ; preds = %152, %176
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %184 = load double, double* %183, align 8, !tbaa !47
  store double %8, double* %183, align 8, !tbaa !47
  store double %184, double* %7, align 8, !tbaa !47
  br label %185

185:                                              ; preds = %145, %182, %179, %72, %109, %106
  %186 = phi %"struct.std::pair"* [ %1, %145 ], [ %2, %182 ], [ %3, %179 ], [ %2, %72 ], [ %1, %109 ], [ %3, %106 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %187, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %188) #18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3cmpEEET_SJ_SJ_SJ_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %84
  %8 = phi %"struct.std::pair"* [ %0, %3 ], [ %88, %84 ]
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %49, %84 ]
  %10 = load double, double* %4, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %43, %7
  %12 = phi %"struct.std::pair"* [ %8, %7 ], [ %44, %43 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %14 = load double, double* %13, align 8, !tbaa !17
  %15 = fsub double %14, %10
  %16 = tail call double @llvm.fabs.f64(double %15) #18
  %17 = fcmp ogt double %16, 1.000000e-10
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = fcmp ogt double %14, %10
  br i1 %19, label %43, label %45

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !24
  %23 = load i64, i64* %5, align 8, !tbaa !24
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %6, align 8, !tbaa !33
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !33
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %23
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %27, %33
  %41 = phi i32 [ %31, %27 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %18, %40
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %11, !llvm.loop !51

45:                                               ; preds = %18, %40
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  br label %47

47:                                               ; preds = %57, %45
  %48 = phi %"struct.std::pair"* [ %9, %45 ], [ %49, %57 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %51 = load double, double* %50, align 8, !tbaa !17
  %52 = fsub double %10, %51
  %53 = tail call double @llvm.fabs.f64(double %52) #18
  %54 = fcmp ogt double %53, 1.000000e-10
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = fcmp ogt double %10, %51
  br i1 %56, label %57, label %81

57:                                               ; preds = %55, %78
  br label %47, !llvm.loop !52

58:                                               ; preds = %47
  %59 = load i64, i64* %5, align 8, !tbaa !24
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !24
  %62 = icmp ugt i64 %59, %61
  %63 = select i1 %62, i64 %61, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !33
  %68 = load i8*, i8** %6, align 8, !tbaa !33
  %69 = tail call i32 @memcmp(i8* %68, i8* %67, i64 %63) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %65, %58
  %72 = sub i64 %59, %61
  %73 = icmp sgt i64 %72, -2147483648
  %74 = select i1 %73, i64 %72, i64 -2147483648
  %75 = icmp slt i64 %74, 2147483647
  %76 = select i1 %75, i64 %74, i64 2147483647
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %65, %71
  %79 = phi i32 [ %69, %65 ], [ %77, %71 ]
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %57, label %81

81:                                               ; preds = %55, %78
  %82 = icmp ult %"struct.std::pair"* %12, %49
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  ret %"struct.std::pair"* %12

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  store double %51, double* %46, align 8, !tbaa !47
  store double %14, double* %85, align 8, !tbaa !47
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %86, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %87) #18
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %7, !llvm.loop !53
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3cmpEEEvT_SJ_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %181, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %9 = bitcast %"struct.std::pair"* %3 to i8*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %22 = icmp eq %"struct.std::pair"* %3, %0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %25 = icmp eq %"struct.std::pair"* %24, %1
  br i1 %25, label %181, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %17 to <2 x i64>*
  %28 = bitcast i64* %7 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %178
  %30 = phi %"struct.std::pair"* [ %179, %178 ], [ %24, %26 ]
  %31 = phi %"struct.std::pair"* [ %30, %178 ], [ %0, %26 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !17
  %34 = load double, double* %6, align 8, !tbaa !17
  %35 = fsub double %33, %34
  %36 = call double @llvm.fabs.f64(double %35) #18
  %37 = fcmp ogt double %36, 1.000000e-10
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = fcmp ogt double %33, %34
  br i1 %39, label %63, label %177

40:                                               ; preds = %29
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !24
  %43 = load i64, i64* %7, align 8, !tbaa !24
  %44 = icmp ugt i64 %42, %43
  %45 = select i1 %44, i64 %43, i64 %42
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = load i8*, i8** %8, align 8, !tbaa !33
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !33
  %51 = call i32 @memcmp(i8* %50, i8* %48, i64 %45) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47, %40
  %54 = sub i64 %42, %43
  %55 = icmp sgt i64 %54, -2147483648
  %56 = select i1 %55, i64 %54, i64 -2147483648
  %57 = icmp slt i64 %56, 2147483647
  %58 = select i1 %57, i64 %56, i64 2147483647
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %47, %53
  %61 = phi i32 [ %51, %47 ], [ %59, %53 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %177

63:                                               ; preds = %38, %60
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #18
  store double %33, double* %10, align 8, !tbaa !17
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !23
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !33
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #18
  br label %74

71:                                               ; preds = %63
  store i8* %66, i8** %14, align 8, !tbaa !33
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !25
  store i64 %73, i64* %15, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %70, %71
  %75 = phi i8* [ %16, %70 ], [ %66, %71 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !24
  store i64 %77, i64* %17, align 8, !tbaa !24
  %78 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %67, %union.anon** %78, align 8, !tbaa !33
  store i64 0, i64* %76, align 8, !tbaa !24
  store i8 0, i8* %68, align 8, !tbaa !25
  %79 = ptrtoint %"struct.std::pair"* %30 to i64
  %80 = sub i64 %79, %18
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %143

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %84 = udiv exact i64 %80, 40
  br label %85

85:                                               ; preds = %135, %82
  %86 = phi i64 [ %138, %135 ], [ %84, %82 ]
  %87 = phi %"struct.std::pair"* [ %90, %135 ], [ %83, %82 ]
  %88 = phi %"struct.std::pair"* [ %89, %135 ], [ %30, %82 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  %92 = load double, double* %91, align 8, !tbaa !47
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store double %92, double* %93, align 8, !tbaa !17
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !33
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %85
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !24
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load i8*, i8** %95, align 8, !tbaa !33
  %107 = icmp eq i64 %103, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i8, i8* %97, align 1, !tbaa !25
  store i8 %109, i8* %106, align 1, !tbaa !25
  br label %111

110:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %97, i64 %103, i1 false) #18
  br label %111

111:                                              ; preds = %110, %108, %101
  %112 = load i64, i64* %102, align 8, !tbaa !24
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 1
  store i64 %112, i64* %113, align 8, !tbaa !24
  %114 = load i8*, i8** %95, align 8, !tbaa !33
  %115 = getelementptr inbounds i8, i8* %114, i64 %112
  store i8 0, i8* %115, align 1, !tbaa !25
  %116 = load i8*, i8** %96, align 8, !tbaa !33
  br label %135

117:                                              ; preds = %85
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = load i8*, i8** %95, align 8, !tbaa !33
  %121 = icmp eq i8* %120, %119
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 2, i32 0
  %123 = load i64, i64* %122, align 8
  store i8* %97, i8** %95, align 8, !tbaa !33
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !24
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !24
  %127 = getelementptr %union.anon, %union.anon* %98, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !25
  store i64 %128, i64* %122, align 8, !tbaa !25
  %129 = icmp eq i8* %120, null
  %130 = or i1 %121, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %117
  store i8* %120, i8** %96, align 8, !tbaa !33
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1, i32 2, i32 0
  store i64 %123, i64* %132, align 8, !tbaa !25
  br label %135

133:                                              ; preds = %117
  %134 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  store %union.anon* %98, %union.anon** %134, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %133, %131, %111
  %136 = phi i8* [ %116, %111 ], [ %120, %131 ], [ %99, %133 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1, i32 1
  store i64 0, i64* %137, align 8, !tbaa !24
  store i8 0, i8* %136, align 1, !tbaa !25
  %138 = add nsw i64 %86, -1
  %139 = icmp sgt i64 %86, 1
  br i1 %139, label %85, label %140, !llvm.loop !54

140:                                              ; preds = %135
  %141 = load double, double* %10, align 8, !tbaa !47
  %142 = load i8*, i8** %14, align 8, !tbaa !33
  br label %143

143:                                              ; preds = %140, %74
  %144 = phi i8* [ %142, %140 ], [ %75, %74 ]
  %145 = phi double [ %141, %140 ], [ %33, %74 ]
  store double %145, double* %6, align 8, !tbaa !17
  %146 = icmp eq i8* %144, %16
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  br i1 %22, label %171, label %148, !prof !48

148:                                              ; preds = %147
  %149 = load i64, i64* %17, align 8, !tbaa !24
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load i8*, i8** %8, align 8, !tbaa !33
  %153 = icmp eq i64 %149, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i8, i8* %16, align 8, !tbaa !25
  store i8 %155, i8* %152, align 1, !tbaa !25
  br label %157

156:                                              ; preds = %151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %152, i8* nonnull align 8 %16, i64 %149, i1 false) #18
  br label %157

157:                                              ; preds = %156, %154, %148
  %158 = load i64, i64* %17, align 8, !tbaa !24
  store i64 %158, i64* %7, align 8, !tbaa !24
  %159 = load i8*, i8** %8, align 8, !tbaa !33
  %160 = getelementptr inbounds i8, i8* %159, i64 %158
  store i8 0, i8* %160, align 1, !tbaa !25
  %161 = load i8*, i8** %14, align 8, !tbaa !33
  br label %171

162:                                              ; preds = %143
  %163 = load i8*, i8** %8, align 8, !tbaa !33
  %164 = icmp eq i8* %163, %20
  %165 = load i64, i64* %21, align 8
  store i8* %144, i8** %8, align 8, !tbaa !33
  %166 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !25
  store <2 x i64> %166, <2 x i64>* %28, align 8, !tbaa !25
  %167 = icmp eq i8* %163, null
  %168 = or i1 %164, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  store i8* %163, i8** %14, align 8, !tbaa !33
  store i64 %165, i64* %15, align 8, !tbaa !25
  br label %171

170:                                              ; preds = %162
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !33
  br label %171

171:                                              ; preds = %147, %157, %169, %170
  %172 = phi i8* [ %161, %157 ], [ %163, %169 ], [ %16, %170 ], [ %16, %147 ]
  store i64 0, i64* %17, align 8, !tbaa !24
  store i8 0, i8* %172, align 1, !tbaa !25
  %173 = load i8*, i8** %23, align 8, !tbaa !33
  %174 = icmp eq i8* %173, %16
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(i8* %173) #18
  br label %176

176:                                              ; preds = %171, %175
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #18
  br label %178

177:                                              ; preds = %38, %60
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterI3cmpEEEvT_T0_(%"struct.std::pair"* nonnull %30)
  br label %178

178:                                              ; preds = %176, %177
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %180 = icmp eq %"struct.std::pair"* %179, %1
  br i1 %180, label %181, label %29, !llvm.loop !55

181:                                              ; preds = %178, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterI3cmpEEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #18
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !17
  store double %6, double* %4, align 8, !tbaa !17
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #18
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !33
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !25
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !24
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %27, align 8, !tbaa !33
  store i64 0, i64* %24, align 8, !tbaa !24
  store i8 0, i8* %14, align 8, !tbaa !25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %29

29:                                               ; preds = %106, %23
  %30 = phi double [ %6, %23 ], [ %109, %106 ]
  %31 = phi %"struct.std::pair"* [ %0, %23 ], [ %32, %106 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8, !tbaa !17
  %35 = fsub double %30, %34
  %36 = call double @llvm.fabs.f64(double %35) #18
  %37 = fcmp ogt double %36, 1.000000e-10
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = fcmp ogt double %30, %34
  br i1 %39, label %63, label %110

40:                                               ; preds = %29
  %41 = load i64, i64* %26, align 8, !tbaa !24
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !24
  %44 = icmp ugt i64 %41, %43
  %45 = select i1 %44, i64 %43, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !33
  %50 = load i8*, i8** %28, align 8, !tbaa !33
  %51 = call i32 @memcmp(i8* %50, i8* %49, i64 %45) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47, %40
  %54 = sub i64 %41, %43
  %55 = icmp sgt i64 %54, -2147483648
  %56 = select i1 %55, i64 %54, i64 -2147483648
  %57 = icmp slt i64 %56, 2147483647
  %58 = select i1 %57, i64 %56, i64 2147483647
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %47, %53
  %61 = phi i32 [ %51, %47 ], [ %59, %53 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %110

63:                                               ; preds = %38, %60
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %34, double* %64, align 8, !tbaa !17
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !33
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %63
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !24
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load i8*, i8** %66, align 8, !tbaa !33
  %78 = icmp eq i64 %74, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %68, align 1, !tbaa !25
  store i8 %80, i8* %77, align 1, !tbaa !25
  br label %82

81:                                               ; preds = %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %68, i64 %74, i1 false) #18
  br label %82

82:                                               ; preds = %81, %79, %72
  %83 = load i64, i64* %73, align 8, !tbaa !24
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !24
  %85 = load i8*, i8** %66, align 8, !tbaa !33
  %86 = getelementptr inbounds i8, i8* %85, i64 %83
  store i8 0, i8* %86, align 1, !tbaa !25
  %87 = load i8*, i8** %67, align 8, !tbaa !33
  br label %106

88:                                               ; preds = %63
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = load i8*, i8** %66, align 8, !tbaa !33
  %92 = icmp eq i8* %91, %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %94 = load i64, i64* %93, align 8
  store i8* %68, i8** %66, align 8, !tbaa !33
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %97 = bitcast i64* %95 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !25
  %99 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %99, align 8, !tbaa !25
  %100 = icmp eq i8* %91, null
  %101 = or i1 %92, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %88
  store i8* %91, i8** %67, align 8, !tbaa !33
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2, i32 0
  store i64 %94, i64* %103, align 8, !tbaa !25
  br label %106

104:                                              ; preds = %88
  %105 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %69, %union.anon** %105, align 8, !tbaa !33
  br label %106

106:                                              ; preds = %82, %102, %104
  %107 = phi i8* [ %87, %82 ], [ %91, %102 ], [ %70, %104 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 0, i64* %108, align 8, !tbaa !24
  store i8 0, i8* %107, align 1, !tbaa !25
  %109 = load double, double* %4, align 8, !tbaa !17
  br label %29, !llvm.loop !56

110:                                              ; preds = %38, %60
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %30, double* %111, align 8, !tbaa !17
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !33
  %115 = bitcast %union.anon* %9 to i8*
  %116 = icmp eq i8* %114, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %110
  %118 = icmp eq %"struct.std::pair"* %2, %31
  br i1 %118, label %150, label %119, !prof !48

119:                                              ; preds = %117
  %120 = load i64, i64* %26, align 8, !tbaa !24
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i8*, i8** %112, align 8, !tbaa !33
  %124 = icmp eq i64 %120, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i8, i8* %115, align 8, !tbaa !25
  store i8 %126, i8* %123, align 1, !tbaa !25
  br label %128

127:                                              ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* nonnull align 8 %115, i64 %120, i1 false) #18
  br label %128

128:                                              ; preds = %127, %125, %119
  %129 = load i64, i64* %26, align 8, !tbaa !24
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %129, i64* %130, align 8, !tbaa !24
  %131 = load i8*, i8** %112, align 8, !tbaa !33
  %132 = getelementptr inbounds i8, i8* %131, i64 %129
  store i8 0, i8* %132, align 1, !tbaa !25
  %133 = load i8*, i8** %113, align 8, !tbaa !33
  br label %150

134:                                              ; preds = %110
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %136 = bitcast %union.anon* %135 to i8*
  %137 = load i8*, i8** %112, align 8, !tbaa !33
  %138 = icmp eq i8* %137, %136
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %140 = load i64, i64* %139, align 8
  store i8* %114, i8** %112, align 8, !tbaa !33
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %142 = bitcast i64* %26 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !25
  %144 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %144, align 8, !tbaa !25
  %145 = icmp eq i8* %137, null
  %146 = or i1 %138, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %134
  store i8* %137, i8** %113, align 8, !tbaa !33
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %140, i64* %148, align 8, !tbaa !25
  br label %150

149:                                              ; preds = %134
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !33
  br label %150

150:                                              ; preds = %117, %128, %147, %149
  %151 = phi i8* [ %133, %128 ], [ %137, %147 ], [ %115, %149 ], [ %115, %117 ]
  store i64 0, i64* %26, align 8, !tbaa !24
  store i8 0, i8* %151, align 1, !tbaa !25
  %152 = load i8*, i8** %28, align 8, !tbaa !33
  %153 = icmp eq i8* %152, %115
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(i8* %152) #18
  br label %155

155:                                              ; preds = %150, %154
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #18
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s726137324.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!16 = !{!15, !6, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !19, i64 0, !20, i64 8}
!19 = !{!"double", !7, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !22, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!21, !6, i64 0}
!24 = !{!20, !22, i64 8}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !10}
!29 = !{!15, !6, i64 8}
!30 = !{i64 0, i64 65}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!20, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !6, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !38, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !38, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = !{!19, !19, i64 0}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
