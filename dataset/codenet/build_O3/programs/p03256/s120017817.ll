; ModuleID = 'Project_CodeNet_C++1400/p03256/s120017817.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s120017817.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120017817.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4outsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = icmp sgt i64 %0, 1001001001000900
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %12

9:                                                ; preds = %2
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 998244353
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %10

8:                                                ; preds = %2, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %19, %15 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z6modpowxx(i64 %3, i64 %11)
  %13 = mul nsw i64 %12, %3
  %14 = srem i64 %13, 998244353
  br label %8

15:                                               ; preds = %5
  %16 = sdiv i64 %1, 2
  %17 = tail call i64 @_Z6modpowxx(i64 %3, i64 %16)
  %18 = mul nsw i64 %17, %17
  %19 = urem i64 %18, 998244353
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.6", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4)
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !11
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !5
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %90

21:                                               ; preds = %0
  %22 = load i64, i64* %3, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %51, label %24

24:                                               ; preds = %21
  %25 = add i64 %22, 63
  %26 = lshr i64 %25, 3
  %27 = and i64 %26, 2305843009213693944
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #16
          to label %31 unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %537

31:                                               ; preds = %24
  %32 = bitcast i8* %28 to i64*
  %33 = lshr i64 %25, 6
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  %35 = ptrtoint i64* %34 to i64
  %36 = ptrtoint i8* %28 to i64
  %37 = sub i64 %35, %36
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %37, i1 false) #15
  %38 = load i64, i64* %3, align 8, !tbaa !14
  %39 = bitcast %"class.std::vector.6"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #15
  %40 = icmp ugt i64 %38, 384307168202282325
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %42 unwind label %92

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #15
  %44 = icmp eq i64 %38, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %46, align 8, !tbaa !16
  %47 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %47, align 8, !tbaa !18
  br label %54

48:                                               ; preds = %43
  %49 = mul nuw nsw i64 %38, 24
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #16
          to label %58 unwind label %92

51:                                               ; preds = %21
  %52 = bitcast %"class.std::vector.6"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #15
  %53 = bitcast %"class.std::vector.6"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br label %54

54:                                               ; preds = %45, %51
  %55 = phi i64* [ %34, %45 ], [ null, %51 ]
  %56 = phi i64* [ %32, %45 ], [ null, %51 ]
  %57 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %57, align 8, !tbaa !19
  br label %75

58:                                               ; preds = %48
  %59 = bitcast i8* %50 to %"class.std::vector.10"*
  %60 = bitcast %"class.std::vector.6"* %6 to i8**
  store i8* %50, i8** %60, align 8, !tbaa !16
  %61 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %59, i64 %38
  %62 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %61, %"class.std::vector.10"** %62, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %49, i1 false)
  %63 = load i64, i64* %3, align 8, !tbaa !14
  %64 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %61, %"class.std::vector.10"** %64, align 8, !tbaa !19
  %65 = icmp ugt i64 %63, 576460752303423487
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %67 unwind label %94

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %58
  %69 = icmp eq i64 %63, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = shl nuw nsw i64 %63, 4
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #16
          to label %73 unwind label %94

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 %71, i1 false)
  br label %75

75:                                               ; preds = %54, %68, %73
  %76 = phi %"class.std::vector.10"* [ %59, %73 ], [ %59, %68 ], [ null, %54 ]
  %77 = phi i64* [ %34, %73 ], [ %34, %68 ], [ %55, %54 ]
  %78 = phi i64* [ %32, %73 ], [ %32, %68 ], [ %56, %54 ]
  %79 = phi %"class.std::vector.10"** [ %64, %73 ], [ %64, %68 ], [ %57, %54 ]
  %80 = phi %"struct.std::pair"* [ %74, %73 ], [ null, %68 ], [ null, %54 ]
  %81 = bitcast %"class.std::vector.6"* %6 to i8*
  %82 = bitcast i64* %7 to i8*
  %83 = bitcast i64* %8 to i8*
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %85 = load i64, i64* %4, align 8, !tbaa !14
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %227, %75
  %88 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %88) #15
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %88, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %89, i64 0)
          to label %234 unwind label %255

90:                                               ; preds = %0
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %537

92:                                               ; preds = %41, %48
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  br label %526

94:                                               ; preds = %70, %66
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %518

96:                                               ; preds = %75, %227
  %97 = phi i64 [ %231, %227 ], [ 0, %75 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #15
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %99 unwind label %216

99:                                               ; preds = %96
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i64* nonnull align 8 dereferenceable(8) %8)
          to label %101 unwind label %216

101:                                              ; preds = %99
  %102 = load i64, i64* %7, align 8, !tbaa !14
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %7, align 8, !tbaa !14
  %104 = load i64, i64* %8, align 8, !tbaa !14
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %8, align 8, !tbaa !14
  %106 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %76, i64 %103, i32 0, i32 0, i32 0, i32 1
  %107 = load i64*, i64** %106, align 8, !tbaa !20
  %108 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %76, i64 %103, i32 0, i32 0, i32 0, i32 2
  %109 = load i64*, i64** %108, align 8, !tbaa !22
  %110 = icmp eq i64* %107, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %101
  store i64 %105, i64* %107, align 8, !tbaa !14
  %112 = getelementptr inbounds i64, i64* %107, i64 1
  store i64* %112, i64** %106, align 8, !tbaa !20
  br label %153

113:                                              ; preds = %101
  %114 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %76, i64 %103, i32 0, i32 0, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8, !tbaa !23
  %116 = ptrtoint i64* %107 to i64
  %117 = ptrtoint i64* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp eq i64 %118, 9223372036854775800
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %122 unwind label %218

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %113
  %124 = icmp eq i64 %118, 0
  %125 = select i1 %124, i64 1, i64 %119
  %126 = add nsw i64 %125, %119
  %127 = icmp ult i64 %126, %119
  %128 = icmp ugt i64 %126, 1152921504606846975
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 1152921504606846975, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 3
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #16
          to label %135 unwind label %216

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to i64*
  %137 = load i64, i64* %8, align 8, !tbaa !14
  br label %138

138:                                              ; preds = %135, %123
  %139 = phi i64 [ %137, %135 ], [ %105, %123 ]
  %140 = phi i64* [ %136, %135 ], [ null, %123 ]
  %141 = getelementptr inbounds i64, i64* %140, i64 %119
  store i64 %139, i64* %141, align 8, !tbaa !14
  %142 = icmp sgt i64 %118, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = bitcast i64* %140 to i8*
  %145 = bitcast i64* %115 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %145, i64 %118, i1 false) #15
  br label %146

146:                                              ; preds = %143, %138
  %147 = getelementptr inbounds i64, i64* %141, i64 1
  %148 = icmp eq i64* %115, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %150) #15
  br label %151

151:                                              ; preds = %149, %146
  store i64* %140, i64** %114, align 8, !tbaa !23
  store i64* %147, i64** %106, align 8, !tbaa !20
  %152 = getelementptr inbounds i64, i64* %140, i64 %130
  store i64* %152, i64** %108, align 8, !tbaa !22
  br label %153

153:                                              ; preds = %151, %111
  %154 = load i64, i64* %8, align 8, !tbaa !14
  %155 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %76, i64 %154, i32 0, i32 0, i32 0, i32 1
  %156 = load i64*, i64** %155, align 8, !tbaa !20
  %157 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %76, i64 %154, i32 0, i32 0, i32 0, i32 2
  %158 = load i64*, i64** %157, align 8, !tbaa !22
  %159 = icmp eq i64* %156, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %153
  %161 = load i64, i64* %7, align 8, !tbaa !14
  store i64 %161, i64* %156, align 8, !tbaa !14
  %162 = getelementptr inbounds i64, i64* %156, i64 1
  store i64* %162, i64** %155, align 8, !tbaa !20
  br label %202

163:                                              ; preds = %153
  %164 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %76, i64 %154, i32 0, i32 0, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8, !tbaa !23
  %166 = ptrtoint i64* %156 to i64
  %167 = ptrtoint i64* %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = icmp eq i64 %168, 9223372036854775800
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %172 unwind label %218

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %163
  %174 = icmp eq i64 %168, 0
  %175 = select i1 %174, i64 1, i64 %169
  %176 = add nsw i64 %175, %169
  %177 = icmp ult i64 %176, %169
  %178 = icmp ugt i64 %176, 1152921504606846975
  %179 = or i1 %177, %178
  %180 = select i1 %179, i64 1152921504606846975, i64 %176
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %173
  %183 = shl nuw nsw i64 %180, 3
  %184 = invoke noalias nonnull i8* @_Znwm(i64 %183) #16
          to label %185 unwind label %216

185:                                              ; preds = %182
  %186 = bitcast i8* %184 to i64*
  br label %187

187:                                              ; preds = %185, %173
  %188 = phi i64* [ %186, %185 ], [ null, %173 ]
  %189 = getelementptr inbounds i64, i64* %188, i64 %169
  %190 = load i64, i64* %7, align 8, !tbaa !14
  store i64 %190, i64* %189, align 8, !tbaa !14
  %191 = icmp sgt i64 %168, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = bitcast i64* %188 to i8*
  %194 = bitcast i64* %165 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %193, i8* align 8 %194, i64 %168, i1 false) #15
  br label %195

195:                                              ; preds = %192, %187
  %196 = getelementptr inbounds i64, i64* %189, i64 1
  %197 = icmp eq i64* %165, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* nonnull %199) #15
  br label %200

200:                                              ; preds = %198, %195
  store i64* %188, i64** %164, align 8, !tbaa !23
  store i64* %196, i64** %155, align 8, !tbaa !20
  %201 = getelementptr inbounds i64, i64* %188, i64 %180
  store i64* %201, i64** %157, align 8, !tbaa !22
  br label %202

202:                                              ; preds = %200, %160
  %203 = load i64, i64* %7, align 8, !tbaa !14
  %204 = load i8*, i8** %84, align 8, !tbaa !24
  %205 = getelementptr inbounds i8, i8* %204, i64 %203
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = load i64, i64* %8, align 8, !tbaa !14
  %208 = getelementptr inbounds i8, i8* %204, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = icmp eq i8 %206, %209
  br i1 %210, label %222, label %211

211:                                              ; preds = %202
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %203, i32 0
  %213 = load i64, i64* %212, align 8, !tbaa !25
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %212, align 8, !tbaa !25
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %207, i32 0
  br label %227

216:                                              ; preds = %96, %99, %132, %182
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %220

218:                                              ; preds = %121, %171
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi { i8*, i32 } [ %217, %216 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #15
  br label %513

222:                                              ; preds = %202
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %203, i32 1
  %224 = load i64, i64* %223, align 8, !tbaa !27
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %223, align 8, !tbaa !27
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %207, i32 1
  br label %227

227:                                              ; preds = %222, %211
  %228 = phi i64* [ %226, %222 ], [ %215, %211 ]
  %229 = load i64, i64* %228, align 8, !tbaa !14
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %228, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #15
  %231 = add nuw nsw i64 %97, 1
  %232 = load i64, i64* %4, align 8, !tbaa !14
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %96, label %87, !llvm.loop !28

234:                                              ; preds = %87
  %235 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %235) #15
  %236 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %237 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %238 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  store i64 0, i64* %10, align 8, !tbaa !14
  %239 = load i64, i64* %3, align 8, !tbaa !14
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %257, label %241

241:                                              ; preds = %287, %234
  %242 = phi i64 [ %239, %234 ], [ %290, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #15
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %244 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %246 = bitcast i64** %245 to i8**
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %248 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %249 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %250 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %251 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %252 = load i64*, i64** %236, align 8, !tbaa !30
  %253 = load i64*, i64** %243, align 8, !tbaa !30
  %254 = icmp eq i64* %252, %253
  br i1 %254, label %300, label %303

255:                                              ; preds = %87
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %511

257:                                              ; preds = %234, %287
  %258 = phi i64 [ %289, %287 ], [ 0, %234 ]
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %258, i32 0
  %260 = load i64, i64* %259, align 8, !tbaa !25
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %258, i32 1
  %264 = load i64, i64* %263, align 8, !tbaa !27
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %287

266:                                              ; preds = %257, %262
  %267 = sdiv i64 %258, 64
  %268 = srem i64 %258, 64
  %269 = icmp slt i64 %268, 0
  %270 = add nsw i64 %268, 64
  %271 = ashr i64 %268, 63
  %272 = add nsw i64 %271, %267
  %273 = getelementptr i64, i64* %78, i64 %272
  %274 = select i1 %269, i64 %270, i64 %268
  %275 = shl nuw i64 1, %274
  %276 = load i64, i64* %273, align 8, !tbaa !32
  %277 = or i64 %276, %275
  store i64 %277, i64* %273, align 8, !tbaa !32
  %278 = load i64*, i64** %236, align 8, !tbaa !33
  %279 = load i64*, i64** %237, align 8, !tbaa !35
  %280 = getelementptr inbounds i64, i64* %279, i64 -1
  %281 = icmp eq i64* %278, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %266
  store i64 %258, i64* %278, align 8, !tbaa !14
  %283 = getelementptr inbounds i64, i64* %278, i64 1
  store i64* %283, i64** %236, align 8, !tbaa !33
  br label %287

284:                                              ; preds = %266
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %238, i64* nonnull align 8 dereferenceable(8) %10)
          to label %287 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #15
  br label %509

287:                                              ; preds = %282, %284, %262
  %288 = load i64, i64* %10, align 8, !tbaa !14
  %289 = add nsw i64 %288, 1
  store i64 %289, i64* %10, align 8, !tbaa !14
  %290 = load i64, i64* %3, align 8, !tbaa !14
  %291 = icmp slt i64 %289, %290
  br i1 %291, label %257, label %241, !llvm.loop !36

292:                                              ; preds = %426
  %293 = load i64*, i64** %243, align 8, !tbaa !30
  br label %294

294:                                              ; preds = %292, %317
  %295 = phi i64* [ %293, %292 ], [ %318, %317 ]
  %296 = load i64*, i64** %236, align 8, !tbaa !30
  %297 = icmp eq i64* %296, %295
  br i1 %297, label %298, label %303, !llvm.loop !37

298:                                              ; preds = %294
  %299 = load i64, i64* %3, align 8, !tbaa !14
  br label %300

300:                                              ; preds = %298, %241
  %301 = phi i64 [ %299, %298 ], [ %242, %241 ]
  %302 = icmp sgt i64 %301, 0
  br i1 %302, label %431, label %448

303:                                              ; preds = %241, %294
  %304 = phi i64* [ %295, %294 ], [ %253, %241 ]
  %305 = load i64, i64* %304, align 8, !tbaa !14
  %306 = load i64*, i64** %244, align 8, !tbaa !38
  %307 = getelementptr inbounds i64, i64* %306, i64 -1
  %308 = icmp eq i64* %304, %307
  br i1 %308, label %311, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds i64, i64* %304, i64 1
  br label %317

311:                                              ; preds = %303
  %312 = load i8*, i8** %246, align 8, !tbaa !39
  call void @_ZdlPv(i8* %312) #15
  %313 = load i64**, i64*** %247, align 8, !tbaa !40
  %314 = getelementptr inbounds i64*, i64** %313, i64 1
  store i64** %314, i64*** %247, align 8, !tbaa !41
  %315 = load i64*, i64** %314, align 8, !tbaa !42
  store i64* %315, i64** %245, align 8, !tbaa !43
  %316 = getelementptr inbounds i64, i64* %315, i64 64
  store i64* %316, i64** %244, align 8, !tbaa !44
  br label %317

317:                                              ; preds = %309, %311
  %318 = phi i64* [ %310, %309 ], [ %315, %311 ]
  store i64* %318, i64** %243, align 8, !tbaa !45
  %319 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %76, i64 %305, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !42
  %321 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %76, i64 %305, i32 0, i32 0, i32 0, i32 1
  %322 = load i64*, i64** %321, align 8, !tbaa !42
  %323 = icmp eq i64* %320, %322
  br i1 %323, label %294, label %326

324:                                              ; preds = %450, %448
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %509

326:                                              ; preds = %317, %426
  %327 = phi i64* [ %427, %426 ], [ %320, %317 ]
  %328 = load i64, i64* %327, align 8, !tbaa !14
  %329 = sdiv i64 %328, 64
  %330 = srem i64 %328, 64
  %331 = icmp slt i64 %330, 0
  %332 = add nsw i64 %330, 64
  %333 = ashr i64 %330, 63
  %334 = add nsw i64 %333, %329
  %335 = getelementptr i64, i64* %78, i64 %334
  %336 = select i1 %331, i64 %332, i64 %330
  %337 = shl nuw i64 1, %336
  %338 = load i64, i64* %335, align 8, !tbaa !32
  %339 = and i64 %337, %338
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %426

341:                                              ; preds = %326
  %342 = load i8*, i8** %84, align 8, !tbaa !24
  %343 = getelementptr inbounds i8, i8* %342, i64 %305
  %344 = load i8, i8* %343, align 1, !tbaa !5
  %345 = getelementptr inbounds i8, i8* %342, i64 %328
  %346 = load i8, i8* %345, align 1, !tbaa !5
  %347 = icmp eq i8 %344, %346
  br i1 %347, label %356, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %328, i32 0
  %350 = load i64, i64* %349, align 8, !tbaa !25
  %351 = add nsw i64 %350, -1
  store i64 %351, i64* %349, align 8, !tbaa !25
  br label %362

352:                                              ; preds = %412, %413
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %509

354:                                              ; preds = %402
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %509

356:                                              ; preds = %341
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %328, i32 1
  %358 = load i64, i64* %357, align 8, !tbaa !27
  %359 = add nsw i64 %358, -1
  store i64 %359, i64* %357, align 8, !tbaa !27
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %328, i32 0
  %361 = load i64, i64* %360, align 8, !tbaa !25
  br label %362

362:                                              ; preds = %356, %348
  %363 = phi i64 [ %361, %356 ], [ %351, %348 ]
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %328, i32 1
  %367 = load i64, i64* %366, align 8, !tbaa !27
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %426

369:                                              ; preds = %362, %365
  %370 = or i64 %337, %338
  store i64 %370, i64* %335, align 8, !tbaa !32
  %371 = load i64*, i64** %236, align 8, !tbaa !33
  %372 = load i64*, i64** %237, align 8, !tbaa !35
  %373 = getelementptr inbounds i64, i64* %372, i64 -1
  %374 = icmp eq i64* %371, %373
  br i1 %374, label %377, label %375

375:                                              ; preds = %369
  store i64 %328, i64* %371, align 8, !tbaa !14
  %376 = getelementptr inbounds i64, i64* %371, i64 1
  br label %424

377:                                              ; preds = %369
  %378 = load i64**, i64*** %248, align 8, !tbaa !41
  %379 = load i64**, i64*** %247, align 8, !tbaa !41
  %380 = ptrtoint i64** %378 to i64
  %381 = ptrtoint i64** %379 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 3
  %384 = icmp ne i64** %378, null
  %385 = sext i1 %384 to i64
  %386 = add nsw i64 %383, %385
  %387 = shl nsw i64 %386, 6
  %388 = load i64*, i64** %249, align 8, !tbaa !43
  %389 = ptrtoint i64* %371 to i64
  %390 = ptrtoint i64* %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 3
  %393 = add nsw i64 %387, %392
  %394 = load i64*, i64** %244, align 8, !tbaa !44
  %395 = load i64*, i64** %243, align 8, !tbaa !30
  %396 = ptrtoint i64* %394 to i64
  %397 = ptrtoint i64* %395 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 3
  %400 = add nsw i64 %393, %399
  %401 = icmp eq i64 %400, 1152921504606846975
  br i1 %401, label %402, label %404

402:                                              ; preds = %377
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %403 unwind label %354

403:                                              ; preds = %402
  unreachable

404:                                              ; preds = %377
  %405 = load i64, i64* %250, align 8, !tbaa !46
  %406 = load i64**, i64*** %251, align 8, !tbaa !47
  %407 = ptrtoint i64** %406 to i64
  %408 = sub i64 %380, %407
  %409 = ashr exact i64 %408, 3
  %410 = sub i64 %405, %409
  %411 = icmp ult i64 %410, 2
  br i1 %411, label %412, label %413

412:                                              ; preds = %404
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %238, i64 1, i1 zeroext false)
          to label %413 unwind label %352

413:                                              ; preds = %412, %404
  %414 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %415 unwind label %352

415:                                              ; preds = %413
  %416 = load i64**, i64*** %248, align 8, !tbaa !48
  %417 = getelementptr inbounds i64*, i64** %416, i64 1
  %418 = bitcast i64** %417 to i8**
  store i8* %414, i8** %418, align 8, !tbaa !42
  %419 = load i64*, i64** %236, align 8, !tbaa !33
  store i64 %328, i64* %419, align 8, !tbaa !14
  %420 = load i64**, i64*** %248, align 8, !tbaa !48
  %421 = getelementptr inbounds i64*, i64** %420, i64 1
  store i64** %421, i64*** %248, align 8, !tbaa !41
  %422 = load i64*, i64** %421, align 8, !tbaa !42
  store i64* %422, i64** %249, align 8, !tbaa !43
  %423 = getelementptr inbounds i64, i64* %422, i64 64
  store i64* %423, i64** %237, align 8, !tbaa !44
  br label %424

424:                                              ; preds = %375, %415
  %425 = phi i64* [ %422, %415 ], [ %376, %375 ]
  store i64* %425, i64** %236, align 8, !tbaa !33
  br label %426

426:                                              ; preds = %424, %365, %326
  %427 = getelementptr inbounds i64, i64* %327, i64 1
  %428 = icmp eq i64* %427, %322
  br i1 %428, label %292, label %326

429:                                              ; preds = %431
  %430 = icmp eq i64 %440, %301
  br i1 %430, label %448, label %431, !llvm.loop !49

431:                                              ; preds = %300, %429
  %432 = phi i64 [ %440, %429 ], [ 0, %300 ]
  %433 = lshr i64 %432, 6
  %434 = and i64 %432, 63
  %435 = getelementptr i64, i64* %78, i64 %433
  %436 = shl nuw i64 1, %434
  %437 = load i64, i64* %435, align 8, !tbaa !32
  %438 = and i64 %437, %436
  %439 = icmp eq i64 %438, 0
  %440 = add nuw nsw i64 %432, 1
  br i1 %439, label %441, label %429

441:                                              ; preds = %431
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %443 unwind label %445

443:                                              ; preds = %441
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !5
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %447 unwind label %445

445:                                              ; preds = %443, %441
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %509

447:                                              ; preds = %443
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %453

448:                                              ; preds = %429, %300
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %450 unwind label %324

450:                                              ; preds = %448
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %452 unwind label %324

452:                                              ; preds = %450
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %453

453:                                              ; preds = %447, %452
  %454 = load i64**, i64*** %251, align 8, !tbaa !47
  %455 = icmp eq i64** %454, null
  br i1 %455, label %473, label %456

456:                                              ; preds = %453
  %457 = bitcast i64** %454 to i8*
  %458 = load i64**, i64*** %247, align 8, !tbaa !40
  %459 = load i64**, i64*** %248, align 8, !tbaa !48
  %460 = getelementptr inbounds i64*, i64** %459, i64 1
  %461 = icmp ult i64** %458, %460
  br i1 %461, label %462, label %471

462:                                              ; preds = %456, %462
  %463 = phi i64** [ %466, %462 ], [ %458, %456 ]
  %464 = bitcast i64** %463 to i8**
  %465 = load i8*, i8** %464, align 8, !tbaa !42
  call void @_ZdlPv(i8* %465) #15
  %466 = getelementptr inbounds i64*, i64** %463, i64 1
  %467 = icmp ult i64** %463, %459
  br i1 %467, label %462, label %468, !llvm.loop !50

468:                                              ; preds = %462
  %469 = bitcast %"class.std::queue"* %9 to i8**
  %470 = load i8*, i8** %469, align 8, !tbaa !47
  br label %471

471:                                              ; preds = %468, %456
  %472 = phi i8* [ %470, %468 ], [ %457, %456 ]
  call void @_ZdlPv(i8* %472) #15
  br label %473

473:                                              ; preds = %453, %471
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %88) #15
  %474 = icmp eq %"struct.std::pair"* %80, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = bitcast %"struct.std::pair"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %476) #15
  br label %477

477:                                              ; preds = %473, %475
  %478 = load %"class.std::vector.10"*, %"class.std::vector.10"** %79, align 8, !tbaa !19
  %479 = icmp eq %"class.std::vector.10"* %76, %478
  br i1 %479, label %490, label %480

480:                                              ; preds = %477, %487
  %481 = phi %"class.std::vector.10"* [ %488, %487 ], [ %76, %477 ]
  %482 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %481, i64 0, i32 0, i32 0, i32 0, i32 0
  %483 = load i64*, i64** %482, align 8, !tbaa !23
  %484 = icmp eq i64* %483, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %480
  %486 = bitcast i64* %483 to i8*
  call void @_ZdlPv(i8* nonnull %486) #15
  br label %487

487:                                              ; preds = %485, %480
  %488 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %481, i64 1
  %489 = icmp eq %"class.std::vector.10"* %488, %478
  br i1 %489, label %490, label %480, !llvm.loop !51

490:                                              ; preds = %487, %477
  %491 = icmp eq %"class.std::vector.10"* %76, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %490
  %493 = bitcast %"class.std::vector.10"* %76 to i8*
  call void @_ZdlPv(i8* nonnull %493) #15
  br label %494

494:                                              ; preds = %490, %492
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #15
  %495 = icmp eq i64* %78, null
  br i1 %495, label %504, label %496

496:                                              ; preds = %494
  %497 = ptrtoint i64* %77 to i64
  %498 = ptrtoint i64* %78 to i64
  %499 = sub i64 %497, %498
  %500 = ashr exact i64 %499, 3
  %501 = sub nsw i64 0, %500
  %502 = getelementptr inbounds i64, i64* %77, i64 %501
  %503 = bitcast i64* %502 to i8*
  call void @_ZdlPv(i8* %503) #15
  br label %504

504:                                              ; preds = %494, %496
  %505 = load i8*, i8** %84, align 8, !tbaa !24
  %506 = icmp eq i8* %505, %19
  br i1 %506, label %508, label %507

507:                                              ; preds = %504
  call void @_ZdlPv(i8* %505) #15
  br label %508

508:                                              ; preds = %504, %507
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  ret i32 0

509:                                              ; preds = %352, %354, %445, %324, %285
  %510 = phi { i8*, i32 } [ %286, %285 ], [ %325, %324 ], [ %446, %445 ], [ %353, %352 ], [ %355, %354 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %238) #15
  br label %511

511:                                              ; preds = %509, %255
  %512 = phi { i8*, i32 } [ %510, %509 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %88) #15
  br label %513

513:                                              ; preds = %511, %220
  %514 = phi { i8*, i32 } [ %221, %220 ], [ %512, %511 ]
  %515 = icmp eq %"struct.std::pair"* %80, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %513
  %517 = bitcast %"struct.std::pair"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %517) #15
  br label %518

518:                                              ; preds = %94, %513, %516
  %519 = phi i64* [ %32, %94 ], [ %78, %513 ], [ %78, %516 ]
  %520 = phi i64* [ %34, %94 ], [ %77, %513 ], [ %77, %516 ]
  %521 = phi { i8*, i32 } [ %95, %94 ], [ %514, %513 ], [ %514, %516 ]
  %522 = bitcast %"class.std::vector.6"* %6 to i8*
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %522) #15
  %523 = icmp eq i64* %519, null
  br i1 %523, label %537, label %524

524:                                              ; preds = %518
  %525 = ptrtoint i64* %520 to i64
  br label %526

526:                                              ; preds = %524, %92
  %527 = phi i64 [ %525, %524 ], [ %35, %92 ]
  %528 = phi { i8*, i32 } [ %521, %524 ], [ %93, %92 ]
  %529 = phi i64* [ %519, %524 ], [ %32, %92 ]
  %530 = phi i64* [ %520, %524 ], [ %34, %92 ]
  %531 = ptrtoint i64* %529 to i64
  %532 = sub i64 %527, %531
  %533 = ashr exact i64 %532, 3
  %534 = sub nsw i64 0, %533
  %535 = getelementptr inbounds i64, i64* %530, i64 %534
  %536 = bitcast i64* %535 to i8*
  call void @_ZdlPv(i8* %536) #15
  br label %537

537:                                              ; preds = %29, %518, %526, %90
  %538 = phi { i8*, i32 } [ %91, %90 ], [ %30, %29 ], [ %521, %518 ], [ %528, %526 ]
  %539 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %540 = load i8*, i8** %539, align 8, !tbaa !24
  %541 = icmp eq i8* %540, %19
  br i1 %541, label %543, label %542

542:                                              ; preds = %537
  call void @_ZdlPv(i8* %540) #15
  br label %543

543:                                              ; preds = %537, %542
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  resume { i8*, i32 } %538
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !47
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !50

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !46
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !47
  %13 = load i64, i64* %8, align 8, !tbaa !46
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !42
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !50

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !41
  %53 = load i64*, i64** %16, align 8, !tbaa !42
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !43
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !44
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !41
  %59 = load i64*, i64** %57, align 8, !tbaa !42
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !43
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !44
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !45
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !33
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !41
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !43
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !30
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !47
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i64**, i64*** %3, align 8, !tbaa !48
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !42
  %51 = load i64*, i64** %15, align 8, !tbaa !33
  %52 = load i64, i64* %1, align 8, !tbaa !14
  store i64 %52, i64* %51, align 8, !tbaa !14
  %53 = load i64**, i64*** %3, align 8, !tbaa !48
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !41
  %55 = load i64*, i64** %54, align 8, !tbaa !42
  store i64* %55, i64** %17, align 8, !tbaa !43
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !44
  store i64* %55, i64** %15, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !40
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !47
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !53

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !40
  %62 = load i64**, i64*** %4, align 8, !tbaa !48
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !41
  %76 = load i64*, i64** %75, align 8, !tbaa !42
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !43
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !44
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !41
  %81 = load i64*, i64** %80, align 8, !tbaa !42
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !43
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !44
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120017817.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !6, i64 16}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !6, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 16}
!19 = !{!17, !10, i64 8}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!21, !10, i64 16}
!23 = !{!21, !10, i64 0}
!24 = !{!12, !10, i64 0}
!25 = !{!26, !15, i64 0}
!26 = !{!"_ZTSSt4pairIxxE", !15, i64 0, !15, i64 8}
!27 = !{!26, !15, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!32 = !{!13, !13, i64 0}
!33 = !{!34, !10, i64 48}
!34 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !10, i64 0, !13, i64 8, !31, i64 16, !31, i64 48}
!35 = !{!34, !10, i64 64}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = !{!34, !10, i64 32}
!39 = !{!34, !10, i64 24}
!40 = !{!34, !10, i64 40}
!41 = !{!31, !10, i64 24}
!42 = !{!10, !10, i64 0}
!43 = !{!31, !10, i64 8}
!44 = !{!31, !10, i64 16}
!45 = !{!34, !10, i64 16}
!46 = !{!34, !13, i64 8}
!47 = !{!34, !10, i64 0}
!48 = !{!34, !10, i64 72}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!"branch_weights", i32 1, i32 2000}
