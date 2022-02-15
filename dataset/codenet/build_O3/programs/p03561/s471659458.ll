; ModuleID = 'Project_CodeNet_C++1400/p03561/s471659458.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s471659458.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.timeval = type { i64, i64 }
%struct.init_ = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon.13 }
%union.anon.13 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"./out.dot\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"digraph graph_name {\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c" [arrowhead = none]\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"dot -T png out.dot >\00", align 1
@start = dso_local global %struct.timeval zeroinitializer, align 8
@random_seed = dso_local local_unnamed_addr global i64 0, align 8
@init__ = dso_local local_unnamed_addr global %struct.init_ zeroinitializer, align 1
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*], align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471659458.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6ugaussxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %0, 0
  %6 = icmp sgt i64 %1, 0
  %7 = xor i1 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = sdiv i64 %0, %1
  br label %15

10:                                               ; preds = %4
  %11 = select i1 %5, i64 -1, i64 1
  %12 = add nsw i64 %11, %0
  %13 = sdiv i64 %12, %1
  %14 = add nsw i64 %13, 1
  br label %15

15:                                               ; preds = %2, %10, %8
  %16 = phi i64 [ %9, %8 ], [ %14, %10 ], [ 0, %2 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6lgaussxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %0, 0
  %6 = icmp sgt i64 %1, 0
  %7 = xor i1 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = select i1 %5, i64 -1, i64 1
  %10 = add nsw i64 %9, %0
  %11 = sdiv i64 %10, %1
  %12 = add nsw i64 %11, -1
  br label %15

13:                                               ; preds = %4
  %14 = sdiv i64 %0, %1
  br label %15

15:                                               ; preds = %2, %13, %8
  %16 = phi i64 [ %12, %8 ], [ %14, %13 ], [ 0, %2 ]
  ret i64 %16
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRKSt6vectorIS0_IxSaIxEESaIS2_EE(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = bitcast %"class.std::basic_ostream"* %0 to i8**
  %6 = bitcast %"class.std::basic_ostream"* %0 to i8*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2, %49
  %14 = phi %"class.std::vector.0"* [ %55, %49 ], [ %8, %2 ]
  %15 = phi i64 [ %53, %49 ], [ 0, %2 ]
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %15, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %15, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !13
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %61, label %25

24:                                               ; preds = %49, %2
  ret %"class.std::basic_ostream"* %0

25:                                               ; preds = %61, %13
  %26 = load i8*, i8** %5, align 8, !tbaa !14
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 240
  %31 = getelementptr inbounds i8, i8* %6, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !16
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

36:                                               ; preds = %25
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !19
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !21
  br label %49

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !14
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = tail call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8 signext %50)
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  %53 = add nuw nsw i64 %15, 1
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %56 = ptrtoint %"class.std::vector.0"* %54 to i64
  %57 = ptrtoint %"class.std::vector.0"* %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = icmp slt i64 %53, %59
  br i1 %60, label %13, label %24, !llvm.loop !22

61:                                               ; preds = %13, %61
  %62 = phi i64* [ %73, %61 ], [ %19, %13 ]
  %63 = phi i64 [ %68, %61 ], [ 0, %13 ]
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !24
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %65)
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %68 = add nuw nsw i64 %63, 1
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %15, i32 0, i32 0, i32 0, i32 1
  %71 = load i64*, i64** %70, align 8, !tbaa !11
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %15, i32 0, i32 0, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8, !tbaa !13
  %74 = ptrtoint i64* %71 to i64
  %75 = ptrtoint i64* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp slt i64 %68, %77
  br i1 %78, label %61, label %25, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5rangeii(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = sub nsw i32 %2, %1
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %4, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #21
  unreachable

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #22
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* null, i64 %6
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !27
  %15 = bitcast %"class.std::vector.5"* %0 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %15, align 8, !tbaa !29
  br label %119

16:                                               ; preds = %9
  %17 = shl nuw nsw i64 %6, 2
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #23
  %19 = ptrtoint i8* %18 to i64
  %20 = bitcast i8* %18 to i32*
  %21 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !30
  %22 = getelementptr inbounds i32, i32* %20, i64 %6
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 8, !tbaa !27
  store i32 0, i32* %20, align 4, !tbaa !31
  %24 = getelementptr inbounds i8, i8* %18, i64 4
  %25 = icmp eq i32 %4, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = bitcast i8* %24 to i32*
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = bitcast i32** %28 to i8**
  store i8* %24, i8** %29, align 8, !tbaa !33
  br label %34

30:                                               ; preds = %16
  %31 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %31, i1 false)
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %22, i32** %32, align 8, !tbaa !33
  %33 = icmp eq i32* %22, %20
  br i1 %33, label %119, label %34

34:                                               ; preds = %26, %30
  %35 = phi i32* [ %27, %26 ], [ %22, %30 ]
  %36 = ptrtoint i32* %35 to i64
  %37 = add i64 %36, -4
  %38 = sub i64 %37, %19
  %39 = lshr i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i64 %38, 28
  br i1 %41, label %110, label %42

42:                                               ; preds = %34
  %43 = and i64 %40, 9223372036854775800
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, %1
  %46 = getelementptr i32, i32* %20, i64 %43
  %47 = insertelement <4 x i32> poison, i32 %1, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = add <4 x i32> %48, <i32 0, i32 1, i32 2, i32 3>
  %50 = add nsw i64 %43, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 24
  br i1 %54, label %91, label %55

55:                                               ; preds = %42
  %56 = and i64 %52, 4611686018427387900
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %87, %57 ]
  %59 = phi <4 x i32> [ %49, %55 ], [ %88, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %89, %57 ]
  %61 = add <4 x i32> %59, <i32 4, i32 4, i32 4, i32 4>
  %62 = getelementptr i32, i32* %20, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !31
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !31
  %66 = or i64 %58, 8
  %67 = add <4 x i32> %59, <i32 8, i32 8, i32 8, i32 8>
  %68 = add <4 x i32> %59, <i32 12, i32 12, i32 12, i32 12>
  %69 = getelementptr i32, i32* %20, i64 %66
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 4, !tbaa !31
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !31
  %73 = or i64 %58, 16
  %74 = add <4 x i32> %59, <i32 16, i32 16, i32 16, i32 16>
  %75 = add <4 x i32> %59, <i32 20, i32 20, i32 20, i32 20>
  %76 = getelementptr i32, i32* %20, i64 %73
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !31
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !31
  %80 = or i64 %58, 24
  %81 = add <4 x i32> %59, <i32 24, i32 24, i32 24, i32 24>
  %82 = add <4 x i32> %59, <i32 28, i32 28, i32 28, i32 28>
  %83 = getelementptr i32, i32* %20, i64 %80
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4, !tbaa !31
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !31
  %87 = add nuw i64 %58, 32
  %88 = add <4 x i32> %59, <i32 32, i32 32, i32 32, i32 32>
  %89 = add i64 %60, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %57, !llvm.loop !34

91:                                               ; preds = %57, %42
  %92 = phi i64 [ 0, %42 ], [ %87, %57 ]
  %93 = phi <4 x i32> [ %49, %42 ], [ %88, %57 ]
  %94 = icmp eq i64 %53, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %104, %95 ], [ %92, %91 ]
  %97 = phi <4 x i32> [ %105, %95 ], [ %93, %91 ]
  %98 = phi i64 [ %106, %95 ], [ %53, %91 ]
  %99 = add <4 x i32> %97, <i32 4, i32 4, i32 4, i32 4>
  %100 = getelementptr i32, i32* %20, i64 %96
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 4, !tbaa !31
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !31
  %104 = add nuw i64 %96, 8
  %105 = add <4 x i32> %97, <i32 8, i32 8, i32 8, i32 8>
  %106 = add i64 %98, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %95, !llvm.loop !36

108:                                              ; preds = %95, %91
  %109 = icmp eq i64 %40, %43
  br i1 %109, label %119, label %110

110:                                              ; preds = %34, %108
  %111 = phi i32 [ %1, %34 ], [ %45, %108 ]
  %112 = phi i32* [ %20, %34 ], [ %46, %108 ]
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i32 [ %116, %113 ], [ %111, %110 ]
  %115 = phi i32* [ %117, %113 ], [ %112, %110 ]
  store i32 %114, i32* %115, align 4, !tbaa !31
  %116 = add nsw i32 %114, 1
  %117 = getelementptr inbounds i32, i32* %115, i64 1
  %118 = icmp eq i32* %117, %35
  br i1 %118, label %119, label %113, !llvm.loop !38

119:                                              ; preds = %113, %108, %12, %30
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8vizGraphRSt6vectorIS_IxSaIxEESaIS1_EEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast %"class.std::basic_ofstream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %9) #22
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* nonnull align 8 dereferenceable(248) %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 16)
  %10 = bitcast %"class.std::basic_ofstream"* %5 to %"class.std::basic_ostream"*
  %11 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 20)
          to label %12 unwind label %84

12:                                               ; preds = %3
  %13 = bitcast %"class.std::basic_ofstream"* %5 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* %9, i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !16
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %24 unwind label %84

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !19
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !21
  br label %39

32:                                               ; preds = %25
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
          to label %33 unwind label %84

33:                                               ; preds = %32
  %34 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !14
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = invoke signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
          to label %39 unwind label %84

39:                                               ; preds = %33, %29
  %40 = phi i8 [ %31, %29 ], [ %38, %33 ]
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8 signext %40)
          to label %42 unwind label %84

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
          to label %44 unwind label %84

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %45) #22
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to i32*
  store i32 0, i32* %47, align 8, !tbaa !40
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !45
  %50 = getelementptr inbounds i8, i8* %45, i64 24
  %51 = bitcast i8* %50 to i8**
  store i8* %46, i8** %51, align 8, !tbaa !46
  %52 = getelementptr inbounds i8, i8* %45, i64 32
  %53 = bitcast i8* %52 to i8**
  store i8* %46, i8** %53, align 8, !tbaa !47
  %54 = getelementptr inbounds i8, i8* %45, i64 40
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8, !tbaa !48
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = icmp eq i32 %1, 0
  %59 = bitcast i8* %48 to %"struct.std::_Rb_tree_node"**
  %60 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"*
  %61 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"**
  %62 = select i1 %58, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0)
  %63 = select i1 %58, i64 0, i64 19
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !5
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !10
  %66 = ptrtoint %"class.std::vector.0"* %64 to i64
  %67 = ptrtoint %"class.std::vector.0"* %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %44, %88
  %71 = phi %"class.std::vector.0"* [ %89, %88 ], [ %65, %44 ]
  %72 = phi %"class.std::vector.0"* [ %90, %88 ], [ %64, %44 ]
  %73 = phi i64 [ %91, %88 ], [ 0, %44 ]
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %73, i32 0, i32 0, i32 0, i32 1
  %75 = load i64*, i64** %74, align 8, !tbaa !11
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %73, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !13
  %78 = ptrtoint i64* %75 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %97, label %88

82:                                               ; preds = %88, %44
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %334 unwind label %449

84:                                               ; preds = %42, %39, %33, %32, %23, %3
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %471

86:                                               ; preds = %315
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %86, %70
  %89 = phi %"class.std::vector.0"* [ %316, %86 ], [ %71, %70 ]
  %90 = phi %"class.std::vector.0"* [ %87, %86 ], [ %72, %70 ]
  %91 = add nuw nsw i64 %73, 1
  %92 = ptrtoint %"class.std::vector.0"* %90 to i64
  %93 = ptrtoint %"class.std::vector.0"* %89 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = icmp slt i64 %91, %95
  br i1 %96, label %70, label %82, !llvm.loop !49

97:                                               ; preds = %70, %315
  %98 = phi %"class.std::vector.0"* [ %316, %315 ], [ %71, %70 ]
  %99 = phi %"class.std::vector.0"* [ %317, %315 ], [ %71, %70 ]
  %100 = phi i64* [ %322, %315 ], [ %77, %70 ]
  %101 = phi i64 [ %318, %315 ], [ 0, %70 ]
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !24
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !29
  br i1 %58, label %186, label %105

105:                                              ; preds = %97
  %106 = icmp eq %"struct.std::_Rb_tree_node"* %104, null
  br i1 %106, label %217, label %107

107:                                              ; preds = %105, %126
  %108 = phi %"struct.std::_Rb_tree_node"* [ %130, %126 ], [ %104, %105 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %126 ], [ %60, %105 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 1
  %111 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %110 to i64*
  %112 = load i64, i64* %111, align 8, !tbaa !50
  %113 = icmp slt i64 %112, %73
  br i1 %113, label %124, label %114

114:                                              ; preds = %107
  %115 = icmp slt i64 %73, %112
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 1, i32 0, i64 8
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8, !tbaa !52
  %120 = icmp slt i64 %119, %103
  br i1 %120, label %124, label %121

121:                                              ; preds = %116, %114
  %122 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 0, i32 2
  br label %126

124:                                              ; preds = %116, %107
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 0, i32 3
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %124 ], [ %122, %121 ]
  %128 = phi %"struct.std::_Rb_tree_node_base"** [ %125, %124 ], [ %123, %121 ]
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to %"struct.std::_Rb_tree_node"**
  %130 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %129, align 8, !tbaa !29
  %131 = icmp eq %"struct.std::_Rb_tree_node"* %130, null
  br i1 %131, label %132, label %107, !llvm.loop !53

132:                                              ; preds = %126
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %127, %60
  br i1 %133, label %146, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %127, i64 1
  %136 = bitcast %"struct.std::_Rb_tree_node_base"* %135 to i64*
  %137 = load i64, i64* %136, align 8, !tbaa !50
  %138 = icmp slt i64 %73, %137
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  %140 = icmp slt i64 %137, %73
  br i1 %140, label %315, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %127, i64 1, i32 1
  %143 = bitcast %"struct.std::_Rb_tree_node_base"** %142 to i64*
  %144 = load i64, i64* %143, align 8, !tbaa !52
  %145 = icmp slt i64 %103, %144
  br i1 %145, label %146, label %315

146:                                              ; preds = %141, %132, %134
  br label %147

147:                                              ; preds = %146, %166
  %148 = phi %"struct.std::_Rb_tree_node"* [ %170, %166 ], [ %104, %146 ]
  %149 = phi %"struct.std::_Rb_tree_node_base"* [ %167, %166 ], [ %60, %146 ]
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %151 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %150 to i64*
  %152 = load i64, i64* %151, align 8, !tbaa !50
  %153 = icmp slt i64 %152, %103
  br i1 %153, label %164, label %154

154:                                              ; preds = %147
  %155 = icmp slt i64 %103, %152
  br i1 %155, label %161, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8, !tbaa !52
  %160 = icmp slt i64 %159, %73
  br i1 %160, label %164, label %161

161:                                              ; preds = %156, %154
  %162 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  br label %166

164:                                              ; preds = %156, %147
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  br label %166

166:                                              ; preds = %164, %161
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %164 ], [ %162, %161 ]
  %168 = phi %"struct.std::_Rb_tree_node_base"** [ %165, %164 ], [ %163, %161 ]
  %169 = bitcast %"struct.std::_Rb_tree_node_base"** %168 to %"struct.std::_Rb_tree_node"**
  %170 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %169, align 8, !tbaa !29
  %171 = icmp eq %"struct.std::_Rb_tree_node"* %170, null
  br i1 %171, label %172, label %147, !llvm.loop !53

172:                                              ; preds = %166
  %173 = icmp eq %"struct.std::_Rb_tree_node_base"* %167, %60
  br i1 %173, label %186, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %176 = bitcast %"struct.std::_Rb_tree_node_base"* %175 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !50
  %178 = icmp slt i64 %103, %177
  br i1 %178, label %186, label %179

179:                                              ; preds = %174
  %180 = icmp slt i64 %177, %103
  br i1 %180, label %315, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1, i32 1
  %183 = bitcast %"struct.std::_Rb_tree_node_base"** %182 to i64*
  %184 = load i64, i64* %183, align 8, !tbaa !52
  %185 = icmp slt i64 %73, %184
  br i1 %185, label %186, label %315

186:                                              ; preds = %97, %174, %172, %181
  %187 = icmp eq %"struct.std::_Rb_tree_node"* %104, null
  br i1 %187, label %217, label %188

188:                                              ; preds = %186, %211
  %189 = phi %"struct.std::_Rb_tree_node"* [ %212, %211 ], [ %104, %186 ]
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 1
  %191 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %190 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !50
  %193 = icmp slt i64 %73, %192
  br i1 %193, label %201, label %194

194:                                              ; preds = %188
  %195 = icmp slt i64 %192, %73
  br i1 %195, label %206, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 1, i32 0, i64 8
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !52
  %200 = icmp slt i64 %103, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %196, %188
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 0, i32 2
  %203 = bitcast %"struct.std::_Rb_tree_node_base"** %202 to %"struct.std::_Rb_tree_node"**
  %204 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %203, align 8, !tbaa !29
  %205 = icmp eq %"struct.std::_Rb_tree_node"* %204, null
  br i1 %205, label %215, label %211

206:                                              ; preds = %196, %194
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 0, i32 3
  %208 = bitcast %"struct.std::_Rb_tree_node_base"** %207 to %"struct.std::_Rb_tree_node"**
  %209 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8, !tbaa !29
  %210 = icmp eq %"struct.std::_Rb_tree_node"* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %206, %201
  %212 = phi %"struct.std::_Rb_tree_node"* [ %204, %201 ], [ %209, %206 ]
  br label %188, !llvm.loop !54

213:                                              ; preds = %206
  %214 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 0
  br label %223

215:                                              ; preds = %201
  %216 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 0
  br label %217

217:                                              ; preds = %105, %215, %186
  %218 = phi %"struct.std::_Rb_tree_node_base"* [ %216, %215 ], [ %60, %186 ], [ %60, %105 ]
  %219 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8, !tbaa !46
  %220 = icmp eq %"struct.std::_Rb_tree_node_base"* %218, %219
  br i1 %220, label %237, label %221

221:                                              ; preds = %217
  %222 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %218) #24
  br label %223

223:                                              ; preds = %221, %213
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %218, %221 ], [ %214, %213 ]
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %221 ], [ %214, %213 ]
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %225, i64 1
  %227 = bitcast %"struct.std::_Rb_tree_node_base"* %226 to i64*
  %228 = load i64, i64* %227, align 8, !tbaa !50
  %229 = icmp slt i64 %228, %73
  br i1 %229, label %237, label %230

230:                                              ; preds = %223
  %231 = icmp slt i64 %73, %228
  br i1 %231, label %265, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %225, i64 1, i32 1
  %234 = bitcast %"struct.std::_Rb_tree_node_base"** %233 to i64*
  %235 = load i64, i64* %234, align 8, !tbaa !52
  %236 = icmp slt i64 %235, %103
  br i1 %236, label %237, label %265

237:                                              ; preds = %232, %223, %217
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %218, %217 ], [ %224, %232 ], [ %224, %223 ]
  %239 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, null
  br i1 %239, label %265, label %240

240:                                              ; preds = %237
  %241 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, %60
  br i1 %241, label %254, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %238, i64 1
  %244 = bitcast %"struct.std::_Rb_tree_node_base"* %243 to i64*
  %245 = load i64, i64* %244, align 8, !tbaa !50
  %246 = icmp slt i64 %73, %245
  br i1 %246, label %254, label %247

247:                                              ; preds = %242
  %248 = icmp slt i64 %245, %73
  br i1 %248, label %254, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %238, i64 1, i32 1
  %251 = bitcast %"struct.std::_Rb_tree_node_base"** %250 to i64*
  %252 = load i64, i64* %251, align 8, !tbaa !52
  %253 = icmp slt i64 %103, %252
  br label %254

254:                                              ; preds = %249, %247, %242, %240
  %255 = phi i1 [ true, %240 ], [ true, %242 ], [ false, %247 ], [ %253, %249 ]
  %256 = invoke noalias nonnull i8* @_Znwm(i64 48) #23
          to label %257 unwind label %328

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, i8* %256, i64 32
  %259 = bitcast i8* %258 to i64*
  store i64 %73, i64* %259, align 8
  %260 = getelementptr inbounds i8, i8* %256, i64 40
  %261 = bitcast i8* %260 to i64*
  store i64 %103, i64* %261, align 8
  %262 = bitcast i8* %256 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %255, %"struct.std::_Rb_tree_node_base"* nonnull %262, %"struct.std::_Rb_tree_node_base"* nonnull %238, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %60) #22
  %263 = load i64, i64* %55, align 8, !tbaa !48
  %264 = add i64 %263, 1
  store i64 %264, i64* %55, align 8, !tbaa !48
  br label %265

265:                                              ; preds = %230, %232, %237, %257
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
          to label %267 unwind label %330

267:                                              ; preds = %265
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i64 %73)
          to label %269 unwind label %330

269:                                              ; preds = %267
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
          to label %271 unwind label %330

271:                                              ; preds = %269
  %272 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !10
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %272, i64 %73, i32 0, i32 0, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8, !tbaa !13
  %275 = getelementptr inbounds i64, i64* %274, i64 %101
  %276 = load i64, i64* %275, align 8, !tbaa !24
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i64 %276)
          to label %278 unwind label %330

278:                                              ; preds = %271
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8* nonnull %62, i64 %63)
          to label %280 unwind label %330

280:                                              ; preds = %278
  %281 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !14
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !16
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %293 unwind label %332

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %280
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !19
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !21
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %330

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !14
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %330

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8 signext %309)
          to label %311 unwind label %330

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %313 unwind label %330

313:                                              ; preds = %311
  %314 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !10
  br label %315

315:                                              ; preds = %179, %139, %313, %181, %141
  %316 = phi %"class.std::vector.0"* [ %314, %313 ], [ %98, %181 ], [ %98, %141 ], [ %98, %139 ], [ %98, %179 ]
  %317 = phi %"class.std::vector.0"* [ %314, %313 ], [ %99, %181 ], [ %99, %141 ], [ %99, %139 ], [ %99, %179 ]
  %318 = add nuw nsw i64 %101, 1
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 %73, i32 0, i32 0, i32 0, i32 1
  %320 = load i64*, i64** %319, align 8, !tbaa !11
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 %73, i32 0, i32 0, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8, !tbaa !13
  %323 = ptrtoint i64* %320 to i64
  %324 = ptrtoint i64* %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = icmp slt i64 %318, %326
  br i1 %327, label %97, label %86, !llvm.loop !55

328:                                              ; preds = %254
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %468

330:                                              ; preds = %265, %267, %269, %271, %278, %301, %302, %308, %311
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %468

332:                                              ; preds = %292
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %468

334:                                              ; preds = %82
  %335 = load i8*, i8** %13, align 8, !tbaa !14
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = add nsw i64 %338, 240
  %340 = getelementptr inbounds i8, i8* %9, i64 %339
  %341 = bitcast i8* %340 to %"class.std::ctype"**
  %342 = load %"class.std::ctype"*, %"class.std::ctype"** %341, align 8, !tbaa !16
  %343 = icmp eq %"class.std::ctype"* %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %334
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %345 unwind label %449

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %334
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 8
  %348 = load i8, i8* %347, align 8, !tbaa !19
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 9, i64 10
  %352 = load i8, i8* %351, align 1, !tbaa !21
  br label %360

353:                                              ; preds = %346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342)
          to label %354 unwind label %449

354:                                              ; preds = %353
  %355 = bitcast %"class.std::ctype"* %342 to i8 (%"class.std::ctype"*, i8)***
  %356 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %355, align 8, !tbaa !14
  %357 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, i64 6
  %358 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, align 8
  %359 = invoke signext i8 %358(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342, i8 signext 10)
          to label %360 unwind label %449

360:                                              ; preds = %354, %350
  %361 = phi i8 [ %352, %350 ], [ %359, %354 ]
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8 signext %361)
          to label %363 unwind label %449

363:                                              ; preds = %360
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362)
          to label %365 unwind label %449

365:                                              ; preds = %363
  %366 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %5, i64 0, i32 1
  %367 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240) %366)
          to label %368 unwind label %449

368:                                              ; preds = %365
  %369 = icmp eq %"class.std::basic_filebuf"* %367, null
  br i1 %369, label %370, label %381

370:                                              ; preds = %368
  %371 = load i8*, i8** %13, align 8, !tbaa !14
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = getelementptr inbounds i8, i8* %9, i64 %374
  %376 = bitcast i8* %375 to %"class.std::basic_ios"*
  %377 = getelementptr inbounds i8, i8* %375, i64 32
  %378 = bitcast i8* %377 to i32*
  %379 = load i32, i32* %378, align 8, !tbaa !56
  %380 = or i32 %379, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %376, i32 %380)
          to label %381 unwind label %449

381:                                              ; preds = %368, %370
  %382 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %382) #22
  %383 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %383) #22
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %385 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %384, %union.anon** %385, align 8, !tbaa !62
  %386 = bitcast %union.anon* %384 to i8*
  %387 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %387) #22
  store i64 20, i64* %4, align 8, !tbaa !64
  %388 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %389 unwind label %451

389:                                              ; preds = %381
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %388, i8** %390, align 8, !tbaa !65
  %391 = load i64, i64* %4, align 8, !tbaa !64
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %391, i64* %392, align 8, !tbaa !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(20) %388, i8* noundef nonnull align 1 dereferenceable(20) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i64 20, i1 false) #22
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %391, i64* %393, align 8, !tbaa !67
  %394 = load i8*, i8** %390, align 8, !tbaa !65
  %395 = getelementptr inbounds i8, i8* %394, i64 %391
  store i8 0, i8* %395, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %387) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %396 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %397 = load i8*, i8** %396, align 8, !tbaa !65, !noalias !68
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %399 = load i64, i64* %398, align 8, !tbaa !67, !noalias !68
  %400 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %397, i64 %399)
          to label %401 unwind label %453

401:                                              ; preds = %389
  %402 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %403 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %402, %union.anon** %403, align 8, !tbaa !62, !alias.scope !68
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %400, i64 0, i32 0, i32 0
  %405 = load i8*, i8** %404, align 8, !tbaa !65
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %400, i64 0, i32 2
  %407 = bitcast %union.anon* %406 to i8*
  %408 = icmp eq i8* %405, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = bitcast %union.anon* %402 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %410, i8* noundef nonnull align 8 dereferenceable(16) %405, i64 16, i1 false) #22
  br label %416

411:                                              ; preds = %401
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %405, i8** %412, align 8, !tbaa !65, !alias.scope !68
  %413 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %400, i64 0, i32 2, i32 0
  %414 = load i64, i64* %413, align 8, !tbaa !21
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %414, i64* %415, align 8, !tbaa !21, !alias.scope !68
  br label %416

416:                                              ; preds = %411, %409
  %417 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %400, i64 0, i32 1
  %418 = load i64, i64* %417, align 8, !tbaa !67
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %418, i64* %419, align 8, !tbaa !67, !alias.scope !68
  %420 = bitcast %"class.std::__cxx11::basic_string"* %400 to %union.anon**
  store %union.anon* %406, %union.anon** %420, align 8, !tbaa !65
  store i64 0, i64* %417, align 8, !tbaa !67
  store i8 0, i8* %407, align 8, !tbaa !21
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %422 = load i8*, i8** %421, align 8, !tbaa !65
  %423 = invoke i32 @system(i8* %422)
          to label %424 unwind label %455

424:                                              ; preds = %416
  %425 = load i8*, i8** %421, align 8, !tbaa !65
  %426 = bitcast %union.anon* %402 to i8*
  %427 = icmp eq i8* %425, %426
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  call void @_ZdlPv(i8* %425) #22
  br label %429

429:                                              ; preds = %424, %428
  %430 = load i8*, i8** %390, align 8, !tbaa !65
  %431 = icmp eq i8* %430, %386
  br i1 %431, label %433, label %432

432:                                              ; preds = %429
  call void @_ZdlPv(i8* %430) #22
  br label %433

433:                                              ; preds = %429, %432
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %383) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %382) #22
  %434 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %435 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %434, %"struct.std::_Rb_tree_node"* %435)
          to label %439 unwind label %436

436:                                              ; preds = %433
  %437 = landingpad { i8*, i32 }
          catch i8* null
  %438 = extractvalue { i8*, i32 } %437, 0
  call void @__clang_call_terminate(i8* %438) #25
  unreachable

439:                                              ; preds = %433
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %45) #22
  %440 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE to i32 (...)***), align 8
  %441 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %5, i64 0, i32 0, i32 0
  store i32 (...)** %440, i32 (...)*** %441, align 8, !tbaa !14
  %442 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8
  %443 = getelementptr i32 (...)*, i32 (...)** %440, i64 -3
  %444 = bitcast i32 (...)** %443 to i64*
  %445 = load i64, i64* %444, align 8
  %446 = getelementptr inbounds i8, i8* %9, i64 %445
  %447 = bitcast i8* %446 to i32 (...)***
  store i32 (...)** %442, i32 (...)*** %447, align 8, !tbaa !14
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240) %366) #22
  %448 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %5, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %448) #22
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %9) #22
  ret void

449:                                              ; preds = %363, %360, %354, %353, %344, %370, %365, %82
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %468

451:                                              ; preds = %381
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %466

453:                                              ; preds = %389
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %461

455:                                              ; preds = %416
  %456 = landingpad { i8*, i32 }
          cleanup
  %457 = load i8*, i8** %421, align 8, !tbaa !65
  %458 = bitcast %union.anon* %402 to i8*
  %459 = icmp eq i8* %457, %458
  br i1 %459, label %461, label %460

460:                                              ; preds = %455
  call void @_ZdlPv(i8* %457) #22
  br label %461

461:                                              ; preds = %460, %455, %453
  %462 = phi { i8*, i32 } [ %454, %453 ], [ %456, %455 ], [ %456, %460 ]
  %463 = load i8*, i8** %390, align 8, !tbaa !65
  %464 = icmp eq i8* %463, %386
  br i1 %464, label %466, label %465

465:                                              ; preds = %461
  call void @_ZdlPv(i8* %463) #22
  br label %466

466:                                              ; preds = %465, %461, %451
  %467 = phi { i8*, i32 } [ %452, %451 ], [ %462, %461 ], [ %462, %465 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %383) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %382) #22
  br label %468

468:                                              ; preds = %330, %332, %328, %466, %449
  %469 = phi { i8*, i32 } [ %467, %466 ], [ %450, %449 ], [ %329, %328 ], [ %331, %330 ], [ %333, %332 ]
  %470 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %470) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %45) #22
  br label %471

471:                                              ; preds = %468, %84
  %472 = phi { i8*, i32 } [ %469, %468 ], [ %85, %84 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull align 8 dereferenceable(248) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %9) #22
  resume { i8*, i32 } %472
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* nonnull align 8 dereferenceable(248), i8*, i32) unnamed_addr #6 align 2

; Function Attrs: nofree
declare noundef i32 @system(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull align 8 dereferenceable(248)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z3secv() local_unnamed_addr #9 {
  %1 = alloca %struct.timeval, align 8
  %2 = bitcast %struct.timeval* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #22
  %3 = call i32 @gettimeofday(%struct.timeval* nonnull %1, i8* null) #22
  %4 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !71
  %6 = load i64, i64* getelementptr inbounds (%struct.timeval, %struct.timeval* @start, i64 0, i32 0), align 8, !tbaa !71
  %7 = sub nsw i64 %5, %6
  %8 = sitofp i64 %7 to double
  %9 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !73
  %11 = load i64, i64* getelementptr inbounds (%struct.timeval, %struct.timeval* @start, i64 0, i32 1), align 8, !tbaa !73
  %12 = sub nsw i64 %10, %11
  %13 = sitofp i64 %12 to double
  %14 = fmul double %13, 0x3EB0C6F7A0B5ED8D
  %15 = fadd double %14, %8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #22
  ret double %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(%struct.timeval* nocapture noundef, i8* nocapture noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9decrementRSt6vectorIxSaIxEE(%"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds i64, i64* %3, i64 -1
  %5 = load i64, i64* %4, align 8, !tbaa !24
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64* %4, i64** %2, align 8, !tbaa !11
  br label %72

8:                                                ; preds = %1
  %9 = add nsw i64 %5, -1
  store i64 %9, i64* %4, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %10, align 8, !tbaa !13
  %13 = ptrtoint i64* %3 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = load i64, i64* @n, align 8, !tbaa !24
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %72

19:                                               ; preds = %8
  %20 = load i64*, i64** %11, align 8, !tbaa !74
  br label %21

21:                                               ; preds = %19, %62
  %22 = phi i64* [ %63, %62 ], [ %12, %19 ]
  %23 = phi i64* [ %65, %62 ], [ %20, %19 ]
  %24 = phi i64 [ %69, %62 ], [ %16, %19 ]
  %25 = phi i64 [ %68, %62 ], [ %15, %19 ]
  %26 = phi i64* [ %64, %62 ], [ %3, %19 ]
  %27 = icmp eq i64* %26, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = load i64, i64* @k, align 8, !tbaa !24
  store i64 %29, i64* %26, align 8, !tbaa !24
  %30 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %30, i64** %2, align 8, !tbaa !11
  br label %62

31:                                               ; preds = %21
  %32 = icmp eq i64 %25, 9223372036854775800
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #21
  unreachable

34:                                               ; preds = %31
  %35 = icmp eq i64 %25, 0
  %36 = select i1 %35, i64 1, i64 %24
  %37 = add nsw i64 %36, %24
  %38 = icmp ult i64 %37, %24
  %39 = icmp ugt i64 %37, 1152921504606846975
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 1152921504606846975, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 3
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #23
  %46 = bitcast i8* %45 to i64*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i64* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i64, i64* %48, i64 %24
  %50 = load i64, i64* @k, align 8, !tbaa !24
  store i64 %50, i64* %49, align 8, !tbaa !24
  %51 = icmp sgt i64 %25, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = bitcast i64* %48 to i8*
  %54 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %25, i1 false) #22
  br label %55

55:                                               ; preds = %52, %47
  %56 = getelementptr inbounds i64, i64* %49, i64 1
  %57 = icmp eq i64* %22, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i64* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #22
  br label %60

60:                                               ; preds = %58, %55
  store i64* %48, i64** %10, align 8, !tbaa !13
  store i64* %56, i64** %2, align 8, !tbaa !11
  %61 = getelementptr inbounds i64, i64* %48, i64 %41
  store i64* %61, i64** %11, align 8, !tbaa !74
  br label %62

62:                                               ; preds = %28, %60
  %63 = phi i64* [ %22, %28 ], [ %48, %60 ]
  %64 = phi i64* [ %30, %28 ], [ %56, %60 ]
  %65 = phi i64* [ %23, %28 ], [ %61, %60 ]
  %66 = ptrtoint i64* %64 to i64
  %67 = ptrtoint i64* %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = load i64, i64* @n, align 8, !tbaa !24
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %21, label %72, !llvm.loop !75

72:                                               ; preds = %62, %8, %7
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #22
  %5 = load i64, i64* @k, align 8, !tbaa !24
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* @n, align 8, !tbaa !24
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %86, label %14

14:                                               ; preds = %8
  %15 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %164

16:                                               ; preds = %0
  %17 = sdiv i64 %5, 2
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = call noalias nonnull i8* @_Znwm(i64 8) #23
  %21 = bitcast i8* %20 to i64*
  store i64 %17, i64* %21, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, i8* %20, i64 8
  %23 = bitcast i8* %22 to i64*
  %24 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %20, i8** %24, align 8, !tbaa !13
  %25 = load i64, i64* @n, align 8, !tbaa !24
  %26 = icmp sgt i64 %25, 1
  br i1 %26, label %27, label %157

27:                                               ; preds = %16, %71
  %28 = phi i64 [ %76, %71 ], [ 0, %16 ]
  %29 = phi i64* [ %75, %71 ], [ %23, %16 ]
  %30 = phi i64* [ %73, %71 ], [ %23, %16 ]
  %31 = phi i64* [ %72, %71 ], [ %21, %16 ]
  %32 = icmp eq i64* %29, %30
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = load i64, i64* @k, align 8, !tbaa !24
  store i64 %34, i64* %29, align 8, !tbaa !24
  br label %71

35:                                               ; preds = %27
  %36 = ptrtoint i64* %29 to i64
  %37 = ptrtoint i64* %31 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp eq i64 %38, 9223372036854775800
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  store i64* %29, i64** %18, align 8, !tbaa !11
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #21
          to label %42 unwind label %82

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %44, i64 1, i64 %39
  %46 = add nsw i64 %45, %39
  %47 = icmp ult i64 %46, %39
  %48 = icmp ugt i64 %46, 1152921504606846975
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 1152921504606846975, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 3
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #23
          to label %55 unwind label %80

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i64*
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi i64* [ %56, %55 ], [ null, %43 ]
  %59 = getelementptr inbounds i64, i64* %58, i64 %39
  %60 = load i64, i64* @k, align 8, !tbaa !24
  store i64 %60, i64* %59, align 8, !tbaa !24
  %61 = icmp sgt i64 %38, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = bitcast i64* %58 to i8*
  %64 = bitcast i64* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 %38, i1 false) #22
  br label %65

65:                                               ; preds = %62, %57
  %66 = icmp eq i64* %31, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #22
  br label %69

69:                                               ; preds = %67, %65
  %70 = getelementptr inbounds i64, i64* %58, i64 %50
  br label %71

71:                                               ; preds = %69, %33
  %72 = phi i64* [ %58, %69 ], [ %31, %33 ]
  %73 = phi i64* [ %70, %69 ], [ %30, %33 ]
  %74 = phi i64* [ %59, %69 ], [ %29, %33 ]
  %75 = getelementptr inbounds i64, i64* %74, i64 1
  %76 = add nuw nsw i64 %28, 1
  %77 = load i64, i64* @n, align 8, !tbaa !24
  %78 = add nsw i64 %77, -1
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %27, label %157, !llvm.loop !76

80:                                               ; preds = %52
  %81 = landingpad { i8*, i32 }
          cleanup
  store i64* %29, i64** %18, align 8, !tbaa !11
  br label %229

82:                                               ; preds = %41
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %229

84:                                               ; preds = %133
  store i64* %138, i64** %9, align 8, !tbaa !11
  store i64* %136, i64** %10, align 8, !tbaa !74
  store i64* %135, i64** %11, align 8, !tbaa !13
  %85 = icmp sgt i64 %134, 1
  br i1 %85, label %147, label %164

86:                                               ; preds = %8, %141
  %87 = phi i64 [ %134, %141 ], [ %12, %8 ]
  %88 = phi i64 [ %142, %141 ], [ %5, %8 ]
  %89 = phi i64 [ %139, %141 ], [ 0, %8 ]
  %90 = phi i64* [ %138, %141 ], [ null, %8 ]
  %91 = phi i64* [ %136, %141 ], [ null, %8 ]
  %92 = phi i64* [ %135, %141 ], [ null, %8 ]
  %93 = add nsw i64 %88, 1
  %94 = sdiv i64 %93, 2
  %95 = icmp eq i64* %90, %91
  br i1 %95, label %97, label %96

96:                                               ; preds = %86
  store i64 %94, i64* %90, align 8, !tbaa !24
  br label %133

97:                                               ; preds = %86
  %98 = ptrtoint i64* %90 to i64
  %99 = ptrtoint i64* %92 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp eq i64 %100, 9223372036854775800
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  store i64* %90, i64** %9, align 8, !tbaa !11
  store i64* %90, i64** %10, align 8, !tbaa !74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #21
          to label %104 unwind label %145

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %97
  %106 = icmp eq i64 %100, 0
  %107 = select i1 %106, i64 1, i64 %101
  %108 = add nsw i64 %107, %101
  %109 = icmp ult i64 %108, %101
  %110 = icmp ugt i64 %108, 1152921504606846975
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 1152921504606846975, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 3
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #23
          to label %117 unwind label %143

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i64*
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i64* [ %118, %117 ], [ null, %105 ]
  %121 = getelementptr inbounds i64, i64* %120, i64 %101
  store i64 %94, i64* %121, align 8, !tbaa !24
  %122 = icmp sgt i64 %100, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = bitcast i64* %120 to i8*
  %125 = bitcast i64* %92 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 %100, i1 false) #22
  br label %126

126:                                              ; preds = %123, %119
  %127 = icmp eq i64* %92, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = bitcast i64* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #22
  br label %130

130:                                              ; preds = %128, %126
  %131 = getelementptr inbounds i64, i64* %120, i64 %112
  %132 = load i64, i64* @n, align 8, !tbaa !24
  br label %133

133:                                              ; preds = %130, %96
  %134 = phi i64 [ %132, %130 ], [ %87, %96 ]
  %135 = phi i64* [ %120, %130 ], [ %92, %96 ]
  %136 = phi i64* [ %131, %130 ], [ %91, %96 ]
  %137 = phi i64* [ %121, %130 ], [ %90, %96 ]
  %138 = getelementptr inbounds i64, i64* %137, i64 1
  %139 = add nuw nsw i64 %89, 1
  %140 = icmp slt i64 %139, %134
  br i1 %140, label %141, label %84, !llvm.loop !77

141:                                              ; preds = %133
  %142 = load i64, i64* @k, align 8, !tbaa !24
  br label %86

143:                                              ; preds = %114
  %144 = landingpad { i8*, i32 }
          cleanup
  store i64* %90, i64** %9, align 8, !tbaa !11
  store i64* %90, i64** %10, align 8, !tbaa !74
  br label %229

145:                                              ; preds = %103
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %229

147:                                              ; preds = %84, %149
  %148 = phi i64 [ %150, %149 ], [ 0, %84 ]
  invoke void @_Z9decrementRSt6vectorIxSaIxEE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %149 unwind label %154

149:                                              ; preds = %147
  %150 = add nuw nsw i64 %148, 1
  %151 = load i64, i64* @n, align 8, !tbaa !24
  %152 = sdiv i64 %151, 2
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %147, label %161, !llvm.loop !78

154:                                              ; preds = %147
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = load i64*, i64** %11, align 8, !tbaa !13
  br label %229

157:                                              ; preds = %71, %16
  %158 = phi i64* [ %21, %16 ], [ %72, %71 ]
  %159 = phi i64* [ %23, %16 ], [ %73, %71 ]
  %160 = phi i64* [ %23, %16 ], [ %75, %71 ]
  store i64* %160, i64** %18, align 8, !tbaa !11
  store i64* %159, i64** %19, align 8, !tbaa !74
  br label %164

161:                                              ; preds = %149
  %162 = load i64*, i64** %9, align 8, !tbaa !11
  %163 = load i64*, i64** %11, align 8, !tbaa !13
  br label %164

164:                                              ; preds = %14, %161, %84, %157
  %165 = phi i64* [ %163, %161 ], [ %135, %84 ], [ %158, %157 ], [ null, %14 ]
  %166 = phi i64* [ %162, %161 ], [ %138, %84 ], [ %160, %157 ], [ null, %14 ]
  %167 = ptrtoint i64* %166 to i64
  %168 = ptrtoint i64* %165 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = add nsw i64 %170, -1
  %172 = icmp sgt i64 %169, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = call i64 @llvm.smax.i64(i64 %170, i64 1)
  br label %206

175:                                              ; preds = %217, %164
  %176 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, 240
  %181 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !16
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %186 unwind label %227

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %175
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !19
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !21
  br label %201

194:                                              ; preds = %187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
          to label %195 unwind label %227

195:                                              ; preds = %194
  %196 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !14
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = invoke signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
          to label %201 unwind label %227

201:                                              ; preds = %195, %191
  %202 = phi i8 [ %193, %191 ], [ %200, %195 ]
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %202)
          to label %204 unwind label %227

204:                                              ; preds = %201
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
          to label %222 unwind label %227

206:                                              ; preds = %173, %217
  %207 = phi i64 [ %218, %217 ], [ 0, %173 ]
  %208 = getelementptr inbounds i64, i64* %165, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !24
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %209)
          to label %211 unwind label %220

211:                                              ; preds = %206
  %212 = icmp eq i64 %207, %171
  %213 = select i1 %212, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %214 = xor i1 %212, true
  %215 = zext i1 %214 to i64
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8* nonnull %213, i64 %215)
          to label %217 unwind label %220

217:                                              ; preds = %211
  %218 = add nuw nsw i64 %207, 1
  %219 = icmp eq i64 %218, %174
  br i1 %219, label %175, label %206, !llvm.loop !79

220:                                              ; preds = %206, %211
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %233

222:                                              ; preds = %204
  %223 = icmp eq i64* %165, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = bitcast i64* %165 to i8*
  tail call void @_ZdlPv(i8* nonnull %225) #22
  br label %226

226:                                              ; preds = %222, %224
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #22
  ret i32 0

227:                                              ; preds = %204, %201, %195, %194, %185
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %143, %145, %80, %82, %227, %154
  %230 = phi i64* [ %165, %227 ], [ %156, %154 ], [ %31, %80 ], [ %31, %82 ], [ %92, %143 ], [ %92, %145 ]
  %231 = phi { i8*, i32 } [ %228, %227 ], [ %155, %154 ], [ %81, %80 ], [ %83, %82 ], [ %144, %143 ], [ %146, %145 ]
  %232 = icmp eq i64* %230, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %220, %229
  %234 = phi { i8*, i32 } [ %221, %220 ], [ %231, %229 ]
  %235 = phi i64* [ %165, %220 ], [ %230, %229 ]
  %236 = bitcast i64* %235 to i8*
  tail call void @_ZdlPv(i8* nonnull %236) #22
  br label %237

237:                                              ; preds = %229, %233
  %238 = phi { i8*, i32 } [ %231, %229 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #22
  resume { i8*, i32 } %238
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #25
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !80
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !81
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #22
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !82

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240)) unnamed_addr #8 align 2

declare %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s471659458.cpp() #6 section ".text.startup" {
  %1 = alloca %struct.timeval, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !83
  %11 = tail call i32 @gettimeofday(%struct.timeval* nonnull @start, i8* null) #22
  %12 = bitcast %struct.timeval* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #22
  %13 = call i32 @gettimeofday(%struct.timeval* nonnull %1, i8* null) #22
  %14 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i64 0, i32 0
  %15 = call %struct.tm* @localtime(i64* nonnull %14) #22
  %16 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !73
  %18 = trunc i64 %17 to i32
  call void @srand(i32 %18) #22
  %19 = call i32 @rand() #22
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %20, 1073741823
  %22 = sext i32 %21 to i64
  store i64 %22, i64* @random_seed, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { nounwind readonly willreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = distinct !{!26, !23}
!27 = !{!28, !7, i64 16}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!7, !7, i64 0}
!30 = !{!28, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{!28, !7, i64 8}
!34 = distinct !{!34, !23, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !23, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = !{!41, !43, i64 0}
!41 = !{!"_ZTSSt15_Rb_tree_header", !42, i64 0, !44, i64 32}
!42 = !{!"_ZTSSt18_Rb_tree_node_base", !43, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!43 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!44 = !{!"long", !8, i64 0}
!45 = !{!41, !7, i64 8}
!46 = !{!41, !7, i64 16}
!47 = !{!41, !7, i64 24}
!48 = !{!41, !44, i64 32}
!49 = distinct !{!49, !23}
!50 = !{!51, !25, i64 0}
!51 = !{!"_ZTSSt4pairIxxE", !25, i64 0, !25, i64 8}
!52 = !{!51, !25, i64 8}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!57, !59, i64 32}
!57 = !{!"_ZTSSt8ios_base", !44, i64 8, !44, i64 16, !58, i64 24, !59, i64 28, !59, i64 32, !7, i64 40, !60, i64 48, !8, i64 64, !32, i64 192, !7, i64 200, !61, i64 208}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!59 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!60 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !44, i64 8}
!61 = !{!"_ZTSSt6locale", !7, i64 0}
!62 = !{!63, !7, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!64 = !{!44, !44, i64 0}
!65 = !{!66, !7, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !44, i64 8, !8, i64 16}
!67 = !{!66, !44, i64 8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!71 = !{!72, !44, i64 0}
!72 = !{!"_ZTS7timeval", !44, i64 0, !44, i64 8}
!73 = !{!72, !44, i64 8}
!74 = !{!12, !7, i64 16}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = !{!42, !7, i64 24}
!81 = !{!42, !7, i64 16}
!82 = distinct !{!82, !23}
!83 = !{!17, !7, i64 216}
