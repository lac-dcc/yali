; ModuleID = 'Project_CodeNet_C++1400/p03256/s642837593.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s642837593.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642837593.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8paircompRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  %13 = icmp slt i64 %4, %6
  %14 = select i1 %7, i1 %12, i1 %13
  ret i1 %14
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %16

7:                                                ; preds = %16, %22, %2, %9
  %8 = phi i64 [ %15, %9 ], [ 1, %2 ], [ %0, %16 ], [ %23, %22 ]
  ret i64 %8

9:                                                ; preds = %19, %4
  %10 = phi i64 [ %1, %4 ], [ %17, %19 ]
  %11 = phi i64 [ 1, %4 ], [ %0, %19 ]
  %12 = sdiv i64 %10, 2
  %13 = tail call i64 @_Z3POWxx(i64 %0, i64 %12)
  %14 = mul i64 %13, %11
  %15 = mul i64 %14, %13
  br label %7

16:                                               ; preds = %4
  %17 = add nsw i64 %1, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %7, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %9, label %22

22:                                               ; preds = %19
  %23 = mul nsw i64 %0, %0
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !12
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !18
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !21
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %87

25:                                               ; preds = %0
  %26 = load i64, i64* %2, align 8, !tbaa !22
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %29 unwind label %89

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %25
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #18
          to label %35 unwind label %89

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  store i64 0, i64* %36, align 8, !tbaa !22
  %37 = icmp eq i64 %26, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 8
  %40 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i64, i64* %2, align 8, !tbaa !22
  %43 = icmp ugt i64 %42, 1152921504606846975
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %45 unwind label %91

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %41
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %42, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #18
          to label %51 unwind label %91

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i64*
  store i64 0, i64* %52, align 8, !tbaa !22
  %53 = icmp eq i64 %42, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %50, i64 8
  %56 = add nsw i64 %49, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %30, %46, %54, %51
  %58 = phi i64* [ %52, %51 ], [ %52, %54 ], [ null, %46 ], [ null, %30 ]
  %59 = phi i64* [ %36, %51 ], [ %36, %54 ], [ %36, %46 ], [ null, %30 ]
  %60 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #16
  %61 = load i64, i64* %1, align 8, !tbaa !22
  %62 = icmp ugt i64 %61, 384307168202282325
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %64 unwind label %93

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #16
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %68, align 8, !tbaa !23
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %69, align 8, !tbaa !25
  br label %78

70:                                               ; preds = %65
  %71 = mul nuw nsw i64 %61, 24
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #18
          to label %73 unwind label %93

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to %"class.std::vector"*
  %75 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %72, i8** %75, align 8, !tbaa !23
  %76 = getelementptr %"class.std::vector", %"class.std::vector"* %74, i64 %61
  %77 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %76, %"class.std::vector"** %77, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 %71, i1 false)
  br label %78

78:                                               ; preds = %73, %67
  %79 = phi %"class.std::vector"* [ %74, %73 ], [ null, %67 ]
  %80 = phi %"class.std::vector"* [ %76, %73 ], [ null, %67 ]
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %80, %"class.std::vector"** %81, align 8, !tbaa !26
  %82 = load i64, i64* %2, align 8, !tbaa !22
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %203, %78
  %85 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %85) #16
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %85, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %86, i64 0)
          to label %211 unwind label %230

87:                                               ; preds = %0
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %561

89:                                               ; preds = %32, %28
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %561

91:                                               ; preds = %44, %48
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %557

93:                                               ; preds = %70, %63
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %550

95:                                               ; preds = %78, %203
  %96 = phi i64 [ %204, %203 ], [ 0, %78 ]
  %97 = getelementptr inbounds i64, i64* %59, i64 %96
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %207

99:                                               ; preds = %95
  %100 = getelementptr inbounds i64, i64* %58, i64 %96
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i64* nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %207

102:                                              ; preds = %99
  %103 = load i64, i64* %97, align 8, !tbaa !22
  %104 = add nsw i64 %103, -1
  store i64 %104, i64* %97, align 8, !tbaa !22
  %105 = load i64, i64* %100, align 8, !tbaa !22
  %106 = add nsw i64 %105, -1
  store i64 %106, i64* %100, align 8, !tbaa !22
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %79, i64 %104, i32 0, i32 0, i32 0, i32 1
  %108 = load i64*, i64** %107, align 8, !tbaa !27
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %79, i64 %104, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8, !tbaa !29
  %111 = icmp eq i64* %108, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %102
  store i64 %106, i64* %108, align 8, !tbaa !22
  %113 = getelementptr inbounds i64, i64* %108, i64 1
  store i64* %113, i64** %107, align 8, !tbaa !27
  br label %154

114:                                              ; preds = %102
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %79, i64 %104, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !30
  %117 = ptrtoint i64* %108 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp eq i64 %119, 9223372036854775800
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %123 unwind label %209

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %114
  %125 = icmp eq i64 %119, 0
  %126 = select i1 %125, i64 1, i64 %120
  %127 = add nsw i64 %126, %120
  %128 = icmp ult i64 %127, %120
  %129 = icmp ugt i64 %127, 1152921504606846975
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 1152921504606846975, i64 %127
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %124
  %134 = shl nuw nsw i64 %131, 3
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #18
          to label %136 unwind label %207

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to i64*
  %138 = load i64, i64* %100, align 8, !tbaa !22
  br label %139

139:                                              ; preds = %136, %124
  %140 = phi i64 [ %138, %136 ], [ %106, %124 ]
  %141 = phi i64* [ %137, %136 ], [ null, %124 ]
  %142 = getelementptr inbounds i64, i64* %141, i64 %120
  store i64 %140, i64* %142, align 8, !tbaa !22
  %143 = icmp sgt i64 %119, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = bitcast i64* %141 to i8*
  %146 = bitcast i64* %116 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 %119, i1 false) #16
  br label %147

147:                                              ; preds = %144, %139
  %148 = getelementptr inbounds i64, i64* %142, i64 1
  %149 = icmp eq i64* %116, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %151) #16
  br label %152

152:                                              ; preds = %150, %147
  store i64* %141, i64** %115, align 8, !tbaa !30
  store i64* %148, i64** %107, align 8, !tbaa !27
  %153 = getelementptr inbounds i64, i64* %141, i64 %131
  store i64* %153, i64** %109, align 8, !tbaa !29
  br label %154

154:                                              ; preds = %152, %112
  %155 = load i64, i64* %100, align 8, !tbaa !22
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %79, i64 %155, i32 0, i32 0, i32 0, i32 1
  %157 = load i64*, i64** %156, align 8, !tbaa !27
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %79, i64 %155, i32 0, i32 0, i32 0, i32 2
  %159 = load i64*, i64** %158, align 8, !tbaa !29
  %160 = icmp eq i64* %157, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %154
  %162 = load i64, i64* %97, align 8, !tbaa !22
  store i64 %162, i64* %157, align 8, !tbaa !22
  %163 = getelementptr inbounds i64, i64* %157, i64 1
  store i64* %163, i64** %156, align 8, !tbaa !27
  br label %203

164:                                              ; preds = %154
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %79, i64 %155, i32 0, i32 0, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8, !tbaa !30
  %167 = ptrtoint i64* %157 to i64
  %168 = ptrtoint i64* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp eq i64 %169, 9223372036854775800
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %173 unwind label %209

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %164
  %175 = icmp eq i64 %169, 0
  %176 = select i1 %175, i64 1, i64 %170
  %177 = add nsw i64 %176, %170
  %178 = icmp ult i64 %177, %170
  %179 = icmp ugt i64 %177, 1152921504606846975
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 1152921504606846975, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %174
  %184 = shl nuw nsw i64 %181, 3
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #18
          to label %186 unwind label %207

186:                                              ; preds = %183
  %187 = bitcast i8* %185 to i64*
  br label %188

188:                                              ; preds = %186, %174
  %189 = phi i64* [ %187, %186 ], [ null, %174 ]
  %190 = getelementptr inbounds i64, i64* %189, i64 %170
  %191 = load i64, i64* %97, align 8, !tbaa !22
  store i64 %191, i64* %190, align 8, !tbaa !22
  %192 = icmp sgt i64 %169, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = bitcast i64* %189 to i8*
  %195 = bitcast i64* %166 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %194, i8* align 8 %195, i64 %169, i1 false) #16
  br label %196

196:                                              ; preds = %193, %188
  %197 = getelementptr inbounds i64, i64* %190, i64 1
  %198 = icmp eq i64* %166, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* nonnull %200) #16
  br label %201

201:                                              ; preds = %199, %196
  store i64* %189, i64** %165, align 8, !tbaa !30
  store i64* %197, i64** %156, align 8, !tbaa !27
  %202 = getelementptr inbounds i64, i64* %189, i64 %181
  store i64* %202, i64** %158, align 8, !tbaa !29
  br label %203

203:                                              ; preds = %201, %161
  %204 = add nuw nsw i64 %96, 1
  %205 = load i64, i64* %2, align 8, !tbaa !22
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %95, label %84, !llvm.loop !31

207:                                              ; preds = %95, %99, %133, %183
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %548

209:                                              ; preds = %122, %172
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %548

211:                                              ; preds = %84
  %212 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %212) #16
  %213 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %214 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %215 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  store i64 0, i64* %6, align 8, !tbaa !22
  %216 = load i64, i64* %1, align 8, !tbaa !22
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %232, label %218

218:                                              ; preds = %241, %211
  %219 = phi i64 [ %216, %211 ], [ %244, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %212) #16
  %220 = icmp ugt i64 %219, 1152921504606846975
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %222 unwind label %310

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %218
  %224 = icmp eq i64 %219, 0
  br i1 %224, label %248, label %225

225:                                              ; preds = %223
  %226 = shl nuw nsw i64 %219, 3
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #18
          to label %228 unwind label %310

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %227, i8 0, i64 %226, i1 false)
  br label %248

230:                                              ; preds = %84
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %546

232:                                              ; preds = %211, %241
  %233 = phi i64 [ %243, %241 ], [ 0, %211 ]
  %234 = load i64*, i64** %213, align 8, !tbaa !33
  %235 = load i64*, i64** %214, align 8, !tbaa !36
  %236 = getelementptr inbounds i64, i64* %235, i64 -1
  %237 = icmp eq i64* %234, %236
  br i1 %237, label %240, label %238

238:                                              ; preds = %232
  store i64 %233, i64* %234, align 8, !tbaa !22
  %239 = getelementptr inbounds i64, i64* %234, i64 1
  store i64* %239, i64** %213, align 8, !tbaa !33
  br label %241

240:                                              ; preds = %232
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %215, i64* nonnull align 8 dereferenceable(8) %6)
          to label %241 unwind label %246

241:                                              ; preds = %238, %240
  %242 = load i64, i64* %6, align 8, !tbaa !22
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %6, align 8, !tbaa !22
  %244 = load i64, i64* %1, align 8, !tbaa !22
  %245 = icmp slt i64 %243, %244
  br i1 %245, label %232, label %218, !llvm.loop !37

246:                                              ; preds = %240
  %247 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %212) #16
  br label %544

248:                                              ; preds = %228, %223
  %249 = phi i64* [ null, %223 ], [ %229, %228 ]
  %250 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %251 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %253 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %255 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %256 = bitcast i64** %255 to i8**
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br label %258

258:                                              ; preds = %320, %248
  %259 = load i64**, i64*** %250, align 8, !tbaa !38
  %260 = load i64**, i64*** %251, align 8, !tbaa !38
  %261 = ptrtoint i64** %259 to i64
  %262 = ptrtoint i64** %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = icmp ne i64** %259, null
  %266 = sext i1 %265 to i64
  %267 = add nsw i64 %264, %266
  %268 = shl nsw i64 %267, 6
  %269 = load i64*, i64** %213, align 8, !tbaa !39
  %270 = load i64*, i64** %252, align 8, !tbaa !40
  %271 = ptrtoint i64* %269 to i64
  %272 = ptrtoint i64* %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = add nsw i64 %268, %274
  %276 = load i64*, i64** %253, align 8, !tbaa !41
  %277 = load i64*, i64** %254, align 8, !tbaa !39
  %278 = ptrtoint i64* %276 to i64
  %279 = ptrtoint i64* %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 3
  %282 = sub nsw i64 0, %281
  %283 = icmp eq i64 %275, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %258
  %285 = load i64, i64* %1, align 8, !tbaa !22
  %286 = icmp sgt i64 %285, 0
  br i1 %286, label %287, label %449

287:                                              ; preds = %284
  %288 = add i64 %285, -1
  %289 = and i64 %285, 3
  %290 = icmp ult i64 %288, 3
  br i1 %290, label %366, label %291

291:                                              ; preds = %287
  %292 = and i64 %285, -4
  br label %386

293:                                              ; preds = %258
  %294 = load i64, i64* %277, align 8, !tbaa !22
  %295 = getelementptr inbounds i64, i64* %276, i64 -1
  %296 = icmp eq i64* %277, %295
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds i64, i64* %277, i64 1
  br label %305

299:                                              ; preds = %293
  %300 = load i8*, i8** %256, align 8, !tbaa !42
  call void @_ZdlPv(i8* %300) #16
  %301 = load i64**, i64*** %251, align 8, !tbaa !43
  %302 = getelementptr inbounds i64*, i64** %301, i64 1
  store i64** %302, i64*** %251, align 8, !tbaa !38
  %303 = load i64*, i64** %302, align 8, !tbaa !44
  store i64* %303, i64** %255, align 8, !tbaa !40
  %304 = getelementptr inbounds i64, i64* %303, i64 64
  store i64* %304, i64** %253, align 8, !tbaa !41
  br label %305

305:                                              ; preds = %297, %299
  %306 = phi i64* [ %298, %297 ], [ %303, %299 ]
  store i64* %306, i64** %254, align 8, !tbaa !45
  %307 = getelementptr inbounds i64, i64* %249, i64 %294
  %308 = load i64, i64* %307, align 8, !tbaa !22
  %309 = icmp eq i64 %308, 1
  br i1 %309, label %320, label %312

310:                                              ; preds = %225, %221
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %544

312:                                              ; preds = %305
  %313 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %79, i64 %294, i32 0, i32 0, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8, !tbaa !44
  %315 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %79, i64 %294, i32 0, i32 0, i32 0, i32 1
  %316 = load i64*, i64** %315, align 8, !tbaa !44
  %317 = load i8*, i8** %257, align 8
  %318 = icmp eq i64* %314, %316
  br i1 %318, label %319, label %325

319:                                              ; preds = %312
  store i64 1, i64* %307, align 8, !tbaa !22
  br label %320

320:                                              ; preds = %363, %319, %346, %321, %305
  br label %258, !llvm.loop !46

321:                                              ; preds = %325
  %322 = icmp eq i64 %339, 0
  %323 = icmp eq i64 %343, 0
  %324 = select i1 %322, i1 true, i1 %323
  br i1 %324, label %346, label %320

325:                                              ; preds = %312, %325
  %326 = phi i64 [ %343, %325 ], [ 0, %312 ]
  %327 = phi i64 [ %339, %325 ], [ 0, %312 ]
  %328 = phi i64* [ %344, %325 ], [ %314, %312 ]
  %329 = load i64, i64* %328, align 8, !tbaa !22
  %330 = getelementptr inbounds i8, i8* %317, i64 %329
  %331 = load i8, i8* %330, align 1, !tbaa !21
  %332 = icmp eq i8 %331, 65
  %333 = getelementptr inbounds i64, i64* %249, i64 %329
  %334 = load i64, i64* %333, align 8, !tbaa !22
  %335 = icmp eq i64 %334, 0
  %336 = select i1 %332, i1 %335, i1 false
  %337 = icmp eq i64 %334, 0
  %338 = zext i1 %336 to i64
  %339 = add nuw nsw i64 %327, %338
  %340 = xor i1 %336, true
  %341 = select i1 %340, i1 %337, i1 false
  %342 = zext i1 %341 to i64
  %343 = add nuw nsw i64 %326, %342
  %344 = getelementptr inbounds i64, i64* %328, i64 1
  %345 = icmp eq i64* %344, %316
  br i1 %345, label %321, label %325

346:                                              ; preds = %321
  store i64 1, i64* %307, align 8, !tbaa !22
  br i1 %318, label %320, label %347

347:                                              ; preds = %346, %363
  %348 = phi i64* [ %364, %363 ], [ %314, %346 ]
  %349 = load i64, i64* %348, align 8, !tbaa !22
  %350 = getelementptr inbounds i64, i64* %249, i64 %349
  %351 = load i64, i64* %350, align 8, !tbaa !22
  %352 = icmp eq i64 %351, 1
  br i1 %352, label %363, label %353

353:                                              ; preds = %347
  %354 = load i64*, i64** %213, align 8, !tbaa !33
  %355 = load i64*, i64** %214, align 8, !tbaa !36
  %356 = getelementptr inbounds i64, i64* %355, i64 -1
  %357 = icmp eq i64* %354, %356
  br i1 %357, label %360, label %358

358:                                              ; preds = %353
  store i64 %349, i64* %354, align 8, !tbaa !22
  %359 = getelementptr inbounds i64, i64* %354, i64 1
  store i64* %359, i64** %213, align 8, !tbaa !33
  br label %363

360:                                              ; preds = %353
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %215, i64* nonnull align 8 dereferenceable(8) %348)
          to label %363 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %541

363:                                              ; preds = %358, %360, %347
  %364 = getelementptr inbounds i64, i64* %348, i64 1
  %365 = icmp eq i64* %364, %316
  br i1 %365, label %320, label %347, !llvm.loop !46

366:                                              ; preds = %386, %287
  %367 = phi i64 [ undef, %287 ], [ %412, %386 ]
  %368 = phi i64 [ 0, %287 ], [ %413, %386 ]
  %369 = phi i64 [ 0, %287 ], [ %412, %386 ]
  %370 = icmp eq i64 %289, 0
  br i1 %370, label %383, label %371

371:                                              ; preds = %366, %371
  %372 = phi i64 [ %380, %371 ], [ %368, %366 ]
  %373 = phi i64 [ %379, %371 ], [ %369, %366 ]
  %374 = phi i64 [ %381, %371 ], [ %289, %366 ]
  %375 = getelementptr inbounds i64, i64* %249, i64 %372
  %376 = load i64, i64* %375, align 8, !tbaa !22
  %377 = icmp eq i64 %376, 0
  %378 = zext i1 %377 to i64
  %379 = add nuw nsw i64 %373, %378
  %380 = add nuw nsw i64 %372, 1
  %381 = add i64 %374, -1
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %371, !llvm.loop !47

383:                                              ; preds = %371, %366
  %384 = phi i64 [ %367, %366 ], [ %379, %371 ]
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %449, label %416

386:                                              ; preds = %386, %291
  %387 = phi i64 [ 0, %291 ], [ %413, %386 ]
  %388 = phi i64 [ 0, %291 ], [ %412, %386 ]
  %389 = phi i64 [ %292, %291 ], [ %414, %386 ]
  %390 = getelementptr inbounds i64, i64* %249, i64 %387
  %391 = load i64, i64* %390, align 8, !tbaa !22
  %392 = icmp eq i64 %391, 0
  %393 = zext i1 %392 to i64
  %394 = add nuw nsw i64 %388, %393
  %395 = or i64 %387, 1
  %396 = getelementptr inbounds i64, i64* %249, i64 %395
  %397 = load i64, i64* %396, align 8, !tbaa !22
  %398 = icmp eq i64 %397, 0
  %399 = zext i1 %398 to i64
  %400 = add nuw nsw i64 %394, %399
  %401 = or i64 %387, 2
  %402 = getelementptr inbounds i64, i64* %249, i64 %401
  %403 = load i64, i64* %402, align 8, !tbaa !22
  %404 = icmp eq i64 %403, 0
  %405 = zext i1 %404 to i64
  %406 = add nuw nsw i64 %400, %405
  %407 = or i64 %387, 3
  %408 = getelementptr inbounds i64, i64* %249, i64 %407
  %409 = load i64, i64* %408, align 8, !tbaa !22
  %410 = icmp eq i64 %409, 0
  %411 = zext i1 %410 to i64
  %412 = add nuw nsw i64 %406, %411
  %413 = add nuw nsw i64 %387, 4
  %414 = add i64 %389, -4
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %366, label %386, !llvm.loop !49

416:                                              ; preds = %383
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %418 unwind label %536

418:                                              ; preds = %416
  %419 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = add nsw i64 %422, 240
  %424 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %423
  %425 = bitcast i8* %424 to %"class.std::ctype"**
  %426 = load %"class.std::ctype"*, %"class.std::ctype"** %425, align 8, !tbaa !50
  %427 = icmp eq %"class.std::ctype"* %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %418
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %429 unwind label %536

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %418
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 8
  %432 = load i8, i8* %431, align 8, !tbaa !51
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 9, i64 10
  %436 = load i8, i8* %435, align 1, !tbaa !21
  br label %444

437:                                              ; preds = %430
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426)
          to label %438 unwind label %536

438:                                              ; preds = %437
  %439 = bitcast %"class.std::ctype"* %426 to i8 (%"class.std::ctype"*, i8)***
  %440 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %439, align 8, !tbaa !10
  %441 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, i64 6
  %442 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, align 8
  %443 = invoke signext i8 %442(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426, i8 signext 10)
          to label %444 unwind label %536

444:                                              ; preds = %438, %434
  %445 = phi i8 [ %436, %434 ], [ %443, %438 ]
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %445)
          to label %447 unwind label %536

447:                                              ; preds = %444
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446)
          to label %484 unwind label %536

449:                                              ; preds = %284, %383
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %451 unwind label %538

451:                                              ; preds = %449
  %452 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %453 = getelementptr i8, i8* %452, i64 -24
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = add nsw i64 %455, 240
  %457 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %456
  %458 = bitcast i8* %457 to %"class.std::ctype"**
  %459 = load %"class.std::ctype"*, %"class.std::ctype"** %458, align 8, !tbaa !50
  %460 = icmp eq %"class.std::ctype"* %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %451
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %462 unwind label %538

462:                                              ; preds = %461
  unreachable

463:                                              ; preds = %451
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %459, i64 0, i32 8
  %465 = load i8, i8* %464, align 8, !tbaa !51
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %459, i64 0, i32 9, i64 10
  %469 = load i8, i8* %468, align 1, !tbaa !21
  br label %477

470:                                              ; preds = %463
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %459)
          to label %471 unwind label %538

471:                                              ; preds = %470
  %472 = bitcast %"class.std::ctype"* %459 to i8 (%"class.std::ctype"*, i8)***
  %473 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %472, align 8, !tbaa !10
  %474 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, i64 6
  %475 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, align 8
  %476 = invoke signext i8 %475(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %459, i8 signext 10)
          to label %477 unwind label %538

477:                                              ; preds = %471, %467
  %478 = phi i8 [ %469, %467 ], [ %476, %471 ]
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %478)
          to label %480 unwind label %538

480:                                              ; preds = %477
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %479)
          to label %482 unwind label %538

482:                                              ; preds = %480
  %483 = icmp eq i64* %249, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %447, %482
  %485 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %485) #16
  br label %486

486:                                              ; preds = %482, %484
  %487 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %488 = load i64**, i64*** %487, align 8, !tbaa !53
  %489 = icmp eq i64** %488, null
  br i1 %489, label %507, label %490

490:                                              ; preds = %486
  %491 = bitcast i64** %488 to i8*
  %492 = load i64**, i64*** %251, align 8, !tbaa !43
  %493 = load i64**, i64*** %250, align 8, !tbaa !54
  %494 = getelementptr inbounds i64*, i64** %493, i64 1
  %495 = icmp ult i64** %492, %494
  br i1 %495, label %496, label %505

496:                                              ; preds = %490, %496
  %497 = phi i64** [ %500, %496 ], [ %492, %490 ]
  %498 = bitcast i64** %497 to i8**
  %499 = load i8*, i8** %498, align 8, !tbaa !44
  call void @_ZdlPv(i8* %499) #16
  %500 = getelementptr inbounds i64*, i64** %497, i64 1
  %501 = icmp ult i64** %497, %493
  br i1 %501, label %496, label %502, !llvm.loop !55

502:                                              ; preds = %496
  %503 = bitcast %"class.std::queue"* %5 to i8**
  %504 = load i8*, i8** %503, align 8, !tbaa !53
  br label %505

505:                                              ; preds = %502, %490
  %506 = phi i8* [ %504, %502 ], [ %491, %490 ]
  call void @_ZdlPv(i8* %506) #16
  br label %507

507:                                              ; preds = %486, %505
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %85) #16
  %508 = icmp eq %"class.std::vector"* %79, %80
  br i1 %508, label %519, label %509

509:                                              ; preds = %507, %516
  %510 = phi %"class.std::vector"* [ %517, %516 ], [ %79, %507 ]
  %511 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %510, i64 0, i32 0, i32 0, i32 0, i32 0
  %512 = load i64*, i64** %511, align 8, !tbaa !30
  %513 = icmp eq i64* %512, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %509
  %515 = bitcast i64* %512 to i8*
  call void @_ZdlPv(i8* nonnull %515) #16
  br label %516

516:                                              ; preds = %514, %509
  %517 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %510, i64 1
  %518 = icmp eq %"class.std::vector"* %517, %80
  br i1 %518, label %519, label %509, !llvm.loop !56

519:                                              ; preds = %516, %507
  %520 = icmp eq %"class.std::vector"* %79, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %519
  %522 = bitcast %"class.std::vector"* %79 to i8*
  call void @_ZdlPv(i8* nonnull %522) #16
  br label %523

523:                                              ; preds = %519, %521
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #16
  %524 = icmp eq i64* %58, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %523
  %526 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* nonnull %526) #16
  br label %527

527:                                              ; preds = %523, %525
  %528 = icmp eq i64* %59, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %527
  %530 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %530) #16
  br label %531

531:                                              ; preds = %527, %529
  %532 = load i8*, i8** %257, align 8, !tbaa !57
  %533 = icmp eq i8* %532, %23
  br i1 %533, label %535, label %534

534:                                              ; preds = %531
  call void @_ZdlPv(i8* %532) #16
  br label %535

535:                                              ; preds = %531, %534
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  ret i32 0

536:                                              ; preds = %416, %428, %437, %438, %444, %447
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %541

538:                                              ; preds = %449, %461, %470, %471, %477, %480
  %539 = landingpad { i8*, i32 }
          cleanup
  %540 = icmp eq i64* %249, null
  br i1 %540, label %544, label %541

541:                                              ; preds = %536, %361, %538
  %542 = phi { i8*, i32 } [ %362, %361 ], [ %539, %538 ], [ %537, %536 ]
  %543 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %543) #16
  br label %544

544:                                              ; preds = %310, %538, %541, %246
  %545 = phi { i8*, i32 } [ %247, %246 ], [ %311, %310 ], [ %539, %538 ], [ %542, %541 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %215) #16
  br label %546

546:                                              ; preds = %544, %230
  %547 = phi { i8*, i32 } [ %545, %544 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %85) #16
  br label %548

548:                                              ; preds = %207, %209, %546
  %549 = phi { i8*, i32 } [ %547, %546 ], [ %208, %207 ], [ %210, %209 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #16
  br label %550

550:                                              ; preds = %548, %93
  %551 = phi { i8*, i32 } [ %549, %548 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #16
  %552 = icmp eq i64* %58, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %550
  %554 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* nonnull %554) #16
  br label %555

555:                                              ; preds = %553, %550
  %556 = icmp eq i64* %59, null
  br i1 %556, label %561, label %557

557:                                              ; preds = %91, %555
  %558 = phi { i8*, i32 } [ %92, %91 ], [ %551, %555 ]
  %559 = phi i64* [ %36, %91 ], [ %59, %555 ]
  %560 = bitcast i64* %559 to i8*
  call void @_ZdlPv(i8* nonnull %560) #16
  br label %561

561:                                              ; preds = %89, %555, %557, %87
  %562 = phi { i8*, i32 } [ %88, %87 ], [ %90, %89 ], [ %551, %555 ], [ %558, %557 ]
  %563 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %564 = load i8*, i8** %563, align 8, !tbaa !57
  %565 = icmp eq i8* %564, %23
  br i1 %565, label %567, label %566

566:                                              ; preds = %561
  call void @_ZdlPv(i8* %564) #16
  br label %567

567:                                              ; preds = %561, %566
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  resume { i8*, i32 } %562
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !30
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !53
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !55

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
  store i64 %7, i64* %8, align 8, !tbaa !58
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !53
  %13 = load i64, i64* %8, align 8, !tbaa !58
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !44
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !59

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !55

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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %46) #16
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
  store i64** %16, i64*** %52, align 8, !tbaa !38
  %53 = load i64*, i64** %16, align 8, !tbaa !44
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !40
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !38
  %59 = load i64*, i64** %57, align 8, !tbaa !44
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !40
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !41
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
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !38
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !40
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !39
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
  %37 = load i64, i64* %36, align 8, !tbaa !58
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !53
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i64**, i64*** %3, align 8, !tbaa !54
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !44
  %51 = load i64*, i64** %15, align 8, !tbaa !33
  %52 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %52, i64* %51, align 8, !tbaa !22
  %53 = load i64**, i64*** %3, align 8, !tbaa !54
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !38
  %55 = load i64*, i64** %54, align 8, !tbaa !44
  store i64* %55, i64** %17, align 8, !tbaa !40
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !41
  store i64* %55, i64** %15, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !43
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !58
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !53
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !60

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !43
  %62 = load i64**, i64*** %4, align 8, !tbaa !54
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !53
  store i64 %46, i64* %14, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !38
  %76 = load i64*, i64** %75, align 8, !tbaa !44
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !38
  %81 = load i64*, i64** %80, align 8, !tbaa !44
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !41
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642837593.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !8, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!25 = !{!24, !14, i64 16}
!26 = !{!24, !14, i64 8}
!27 = !{!28, !14, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!29 = !{!28, !14, i64 16}
!30 = !{!28, !14, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !14, i64 48}
!34 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !14, i64 0, !20, i64 8, !35, i64 16, !35, i64 48}
!35 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!36 = !{!34, !14, i64 64}
!37 = distinct !{!37, !32}
!38 = !{!35, !14, i64 24}
!39 = !{!35, !14, i64 0}
!40 = !{!35, !14, i64 8}
!41 = !{!35, !14, i64 16}
!42 = !{!34, !14, i64 24}
!43 = !{!34, !14, i64 40}
!44 = !{!14, !14, i64 0}
!45 = !{!34, !14, i64 16}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !32}
!50 = !{!13, !14, i64 240}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!34, !14, i64 0}
!54 = !{!34, !14, i64 72}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = !{!19, !14, i64 0}
!58 = !{!34, !20, i64 8}
!59 = distinct !{!59, !32}
!60 = !{!"branch_weights", i32 1, i32 2000}
