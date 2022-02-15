; ModuleID = 'Project_CodeNet_C++1400/p03256/s091405382.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s091405382.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local global i64 0, align 8
@R = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091405382.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @M)
  %15 = load i64, i64* @N, align 8, !tbaa !13
  %16 = add nsw i64 %15, 1
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = tail call noalias nonnull i8* @_Znwm(i64 %22) #16
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !15
  %25 = icmp eq i64 %15, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 4
  %28 = add nsw i64 %22, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i64, i64* @N, align 8, !tbaa !13
  %31 = add nsw i64 %30, 1
  %32 = icmp ugt i64 %31, 2305843009213693951
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %34 unwind label %183

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %29
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %31, 2
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #16
          to label %40 unwind label %183

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  store i32 0, i32* %41, align 4, !tbaa !15
  %42 = icmp eq i64 %30, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %39, i64 4
  %45 = add nsw i64 %38, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %19, %35, %43, %40
  %47 = phi i32* [ %24, %40 ], [ %24, %43 ], [ %24, %35 ], [ null, %19 ]
  %48 = phi i32* [ %41, %40 ], [ %41, %43 ], [ null, %35 ], [ null, %19 ]
  %49 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #17
  %50 = load i64, i64* @N, align 8, !tbaa !13
  %51 = add nsw i64 %50, 1
  %52 = icmp ugt i64 %51, 384307168202282325
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %54 unwind label %185

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #17
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %58, align 8, !tbaa !17
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %59, align 8, !tbaa !19
  br label %68

60:                                               ; preds = %55
  %61 = mul nuw nsw i64 %51, 24
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #16
          to label %63 unwind label %185

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to %"class.std::vector"*
  %65 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %62, i8** %65, align 8, !tbaa !17
  %66 = getelementptr %"class.std::vector", %"class.std::vector"* %64, i64 %51
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %66, %"class.std::vector"** %67, align 8, !tbaa !19
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 %61, i1 false)
  br label %68

68:                                               ; preds = %63, %57
  %69 = phi %"class.std::vector"* [ %64, %63 ], [ null, %57 ]
  %70 = phi %"class.std::vector"* [ %66, %63 ], [ null, %57 ]
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %70, %"class.std::vector"** %72, align 8, !tbaa !20
  %73 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %73) #17
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !21
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %76, align 8, !tbaa !23
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !26
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %79 unwind label %187

79:                                               ; preds = %68
  %80 = load i64, i64* @N, align 8, !tbaa !13
  %81 = add nsw i64 %80, 1
  %82 = icmp ugt i64 %81, 2305843009213693951
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %84 unwind label %189

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %79
  %86 = icmp eq i64 %81, 0
  br i1 %86, label %172, label %87

87:                                               ; preds = %85
  %88 = shl nuw nsw i64 %81, 2
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #16
          to label %90 unwind label %189

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to i32*
  %92 = getelementptr inbounds i32, i32* %91, i64 %81
  %93 = and i64 %80, 4611686018427387903
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp ult i64 %93, 7
  br i1 %95, label %166, label %96

96:                                               ; preds = %90
  %97 = and i64 %94, 9223372036854775800
  %98 = getelementptr i32, i32* %91, i64 %97
  %99 = add nsw i64 %97, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 7
  %103 = icmp ult i64 %99, 56
  br i1 %103, label %151, label %104

104:                                              ; preds = %96
  %105 = and i64 %101, 4611686018427387896
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %148, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %149, %106 ]
  %109 = getelementptr i32, i32* %91, i64 %107
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !15
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !15
  %113 = or i64 %107, 8
  %114 = getelementptr i32, i32* %91, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 4, !tbaa !15
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 4, !tbaa !15
  %118 = or i64 %107, 16
  %119 = getelementptr i32, i32* %91, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 4, !tbaa !15
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 4, !tbaa !15
  %123 = or i64 %107, 24
  %124 = getelementptr i32, i32* %91, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 4, !tbaa !15
  %126 = getelementptr i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 4, !tbaa !15
  %128 = or i64 %107, 32
  %129 = getelementptr i32, i32* %91, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !15
  %131 = getelementptr i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 4, !tbaa !15
  %133 = or i64 %107, 40
  %134 = getelementptr i32, i32* %91, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 4, !tbaa !15
  %136 = getelementptr i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 4, !tbaa !15
  %138 = or i64 %107, 48
  %139 = getelementptr i32, i32* %91, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 4, !tbaa !15
  %141 = getelementptr i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 4, !tbaa !15
  %143 = or i64 %107, 56
  %144 = getelementptr i32, i32* %91, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 4, !tbaa !15
  %146 = getelementptr i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 4, !tbaa !15
  %148 = add nuw i64 %107, 64
  %149 = add i64 %108, -8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %106, !llvm.loop !27

151:                                              ; preds = %106, %96
  %152 = phi i64 [ 0, %96 ], [ %148, %106 ]
  %153 = icmp eq i64 %102, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %161, %154 ], [ %152, %151 ]
  %156 = phi i64 [ %162, %154 ], [ %102, %151 ]
  %157 = getelementptr i32, i32* %91, i64 %155
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 4, !tbaa !15
  %159 = getelementptr i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 4, !tbaa !15
  %161 = add nuw i64 %155, 8
  %162 = add i64 %156, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %154, !llvm.loop !30

164:                                              ; preds = %154, %151
  %165 = icmp eq i64 %94, %97
  br i1 %165, label %172, label %166

166:                                              ; preds = %90, %164
  %167 = phi i32* [ %91, %90 ], [ %98, %164 ]
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i32* [ %170, %168 ], [ %167, %166 ]
  store i32 1, i32* %169, align 4, !tbaa !15
  %170 = getelementptr inbounds i32, i32* %169, i64 1
  %171 = icmp eq i32* %170, %92
  br i1 %171, label %172, label %168, !llvm.loop !32

172:                                              ; preds = %168, %164, %85
  %173 = phi i32* [ null, %85 ], [ %91, %164 ], [ %91, %168 ]
  %174 = phi i32* [ null, %85 ], [ %92, %164 ], [ %92, %168 ]
  %175 = ptrtoint i32* %174 to i64
  %176 = ptrtoint i32* %173 to i64
  store i32 0, i32* %173, align 4, !tbaa !15
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %178 = load i64, i64* @M, align 8, !tbaa !13
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %297, %172
  %181 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %181) #17
  %182 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %181, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %182, i64 0)
          to label %330 unwind label %351

183:                                              ; preds = %33, %37
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %756

185:                                              ; preds = %60, %53
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %749

187:                                              ; preds = %68
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %742

189:                                              ; preds = %87, %83
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %742

191:                                              ; preds = %172, %297
  %192 = phi i64 [ %317, %297 ], [ 0, %172 ]
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L)
          to label %194 unwind label %320

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %193, i64* nonnull align 8 dereferenceable(8) @R)
          to label %196 unwind label %320

196:                                              ; preds = %194
  %197 = load i64, i64* @L, align 8, !tbaa !13
  %198 = load i64, i64* @R, align 8, !tbaa !13
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 %197, i32 0, i32 0, i32 0, i32 1
  %201 = load i32*, i32** %200, align 8, !tbaa !34
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 %197, i32 0, i32 0, i32 0, i32 2
  %203 = load i32*, i32** %202, align 8, !tbaa !36
  %204 = icmp eq i32* %201, %203
  br i1 %204, label %207, label %205

205:                                              ; preds = %196
  store i32 %199, i32* %201, align 4, !tbaa !15
  %206 = getelementptr inbounds i32, i32* %201, i64 1
  store i32* %206, i32** %200, align 8, !tbaa !34
  br label %247

207:                                              ; preds = %196
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 %197, i32 0, i32 0, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8, !tbaa !37
  %210 = ptrtoint i32* %201 to i64
  %211 = ptrtoint i32* %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = icmp eq i64 %212, 9223372036854775804
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %216 unwind label %324

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %207
  %218 = icmp eq i64 %212, 0
  %219 = select i1 %218, i64 1, i64 %213
  %220 = add nsw i64 %219, %213
  %221 = icmp ult i64 %220, %213
  %222 = icmp ugt i64 %220, 2305843009213693951
  %223 = or i1 %221, %222
  %224 = select i1 %223, i64 2305843009213693951, i64 %220
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %217
  %227 = shl nuw nsw i64 %224, 2
  %228 = invoke noalias nonnull i8* @_Znwm(i64 %227) #16
          to label %229 unwind label %322

229:                                              ; preds = %226
  %230 = bitcast i8* %228 to i32*
  br label %231

231:                                              ; preds = %229, %217
  %232 = phi i32* [ %230, %229 ], [ null, %217 ]
  %233 = getelementptr inbounds i32, i32* %232, i64 %213
  store i32 %199, i32* %233, align 4, !tbaa !15
  %234 = icmp sgt i64 %212, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = bitcast i32* %232 to i8*
  %237 = bitcast i32* %209 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %236, i8* align 4 %237, i64 %212, i1 false) #17
  br label %238

238:                                              ; preds = %235, %231
  %239 = getelementptr inbounds i32, i32* %233, i64 1
  %240 = icmp eq i32* %209, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %242) #17
  br label %243

243:                                              ; preds = %241, %238
  store i32* %232, i32** %208, align 8, !tbaa !37
  store i32* %239, i32** %200, align 8, !tbaa !34
  %244 = getelementptr inbounds i32, i32* %232, i64 %224
  store i32* %244, i32** %202, align 8, !tbaa !36
  %245 = load i64, i64* @R, align 8, !tbaa !13
  %246 = load i64, i64* @L, align 8, !tbaa !13
  br label %247

247:                                              ; preds = %243, %205
  %248 = phi i64 [ %246, %243 ], [ %197, %205 ]
  %249 = phi i64 [ %245, %243 ], [ %198, %205 ]
  %250 = trunc i64 %248 to i32
  %251 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 %249, i32 0, i32 0, i32 0, i32 1
  %252 = load i32*, i32** %251, align 8, !tbaa !34
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 %249, i32 0, i32 0, i32 0, i32 2
  %254 = load i32*, i32** %253, align 8, !tbaa !36
  %255 = icmp eq i32* %252, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %247
  store i32 %250, i32* %252, align 4, !tbaa !15
  %257 = getelementptr inbounds i32, i32* %252, i64 1
  store i32* %257, i32** %251, align 8, !tbaa !34
  br label %297

258:                                              ; preds = %247
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 %249, i32 0, i32 0, i32 0, i32 0
  %260 = load i32*, i32** %259, align 8, !tbaa !37
  %261 = ptrtoint i32* %252 to i64
  %262 = ptrtoint i32* %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 2
  %265 = icmp eq i64 %263, 9223372036854775804
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %267 unwind label %328

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %258
  %269 = icmp eq i64 %263, 0
  %270 = select i1 %269, i64 1, i64 %264
  %271 = add nsw i64 %270, %264
  %272 = icmp ult i64 %271, %264
  %273 = icmp ugt i64 %271, 2305843009213693951
  %274 = or i1 %272, %273
  %275 = select i1 %274, i64 2305843009213693951, i64 %271
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %268
  %278 = shl nuw nsw i64 %275, 2
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #16
          to label %280 unwind label %326

280:                                              ; preds = %277
  %281 = bitcast i8* %279 to i32*
  br label %282

282:                                              ; preds = %280, %268
  %283 = phi i32* [ %281, %280 ], [ null, %268 ]
  %284 = getelementptr inbounds i32, i32* %283, i64 %264
  store i32 %250, i32* %284, align 4, !tbaa !15
  %285 = icmp sgt i64 %263, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = bitcast i32* %283 to i8*
  %288 = bitcast i32* %260 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %287, i8* align 4 %288, i64 %263, i1 false) #17
  br label %289

289:                                              ; preds = %286, %282
  %290 = getelementptr inbounds i32, i32* %284, i64 1
  %291 = icmp eq i32* %260, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %293) #17
  br label %294

294:                                              ; preds = %292, %289
  store i32* %283, i32** %259, align 8, !tbaa !37
  store i32* %290, i32** %251, align 8, !tbaa !34
  %295 = getelementptr inbounds i32, i32* %283, i64 %275
  store i32* %295, i32** %253, align 8, !tbaa !36
  %296 = load i64, i64* @L, align 8, !tbaa !13
  br label %297

297:                                              ; preds = %294, %256
  %298 = phi i64 [ %296, %294 ], [ %248, %256 ]
  %299 = add nsw i64 %298, -1
  %300 = load i8*, i8** %177, align 8, !tbaa !38
  %301 = getelementptr inbounds i8, i8* %300, i64 %299
  %302 = load i8, i8* %301, align 1, !tbaa !26
  %303 = icmp eq i8 %302, 66
  %304 = load i64, i64* @R, align 8, !tbaa !13
  %305 = select i1 %303, i32* %48, i32* %47
  %306 = getelementptr inbounds i32, i32* %305, i64 %304
  %307 = load i32, i32* %306, align 4, !tbaa !15
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %306, align 4, !tbaa !15
  %309 = add nsw i64 %304, -1
  %310 = getelementptr inbounds i8, i8* %300, i64 %309
  %311 = load i8, i8* %310, align 1, !tbaa !26
  %312 = icmp eq i8 %311, 66
  %313 = select i1 %312, i32* %48, i32* %47
  %314 = getelementptr inbounds i32, i32* %313, i64 %298
  %315 = load i32, i32* %314, align 4, !tbaa !15
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 4, !tbaa !15
  %317 = add nuw nsw i64 %192, 1
  %318 = load i64, i64* @M, align 8, !tbaa !13
  %319 = icmp sgt i64 %318, %317
  br i1 %319, label %191, label %180, !llvm.loop !39

320:                                              ; preds = %194, %191
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %739

322:                                              ; preds = %226
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %739

324:                                              ; preds = %215
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %739

326:                                              ; preds = %277
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %739

328:                                              ; preds = %266
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %739

330:                                              ; preds = %180
  %331 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %331) #17
  %332 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %333 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %334 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  store i32 1, i32* %4, align 4, !tbaa !15
  %335 = load i64, i64* @N, align 8, !tbaa !13
  %336 = icmp slt i64 %335, 1
  br i1 %336, label %337, label %353

337:                                              ; preds = %380, %330
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %331) #17
  %338 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %339 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %340 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %341 = bitcast i32** %340 to i8**
  %342 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %343 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %344 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %345 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %346 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %347 = bitcast %"class.std::queue"* %3 to i8**
  %348 = load i32*, i32** %332, align 8, !tbaa !40
  %349 = load i32*, i32** %338, align 8, !tbaa !40
  %350 = icmp eq i32* %348, %349
  br i1 %350, label %395, label %488

351:                                              ; preds = %180
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %737

353:                                              ; preds = %330, %380
  %354 = phi i64 [ %381, %380 ], [ %335, %330 ]
  %355 = phi i64 [ %382, %380 ], [ %335, %330 ]
  %356 = phi i64 [ %385, %380 ], [ 1, %330 ]
  %357 = phi i32 [ %384, %380 ], [ 1, %330 ]
  %358 = getelementptr inbounds i32, i32* %47, i64 %356
  %359 = load i32, i32* %358, align 4, !tbaa !15
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %365, label %361

361:                                              ; preds = %353
  %362 = getelementptr inbounds i32, i32* %48, i64 %356
  %363 = load i32, i32* %362, align 4, !tbaa !15
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %380

365:                                              ; preds = %361, %353
  %366 = load i32*, i32** %332, align 8, !tbaa !42
  %367 = load i32*, i32** %333, align 8, !tbaa !44
  %368 = getelementptr inbounds i32, i32* %367, i64 -1
  %369 = icmp eq i32* %366, %368
  br i1 %369, label %372, label %370

370:                                              ; preds = %365
  store i32 %357, i32* %366, align 4, !tbaa !15
  %371 = getelementptr inbounds i32, i32* %366, i64 1
  store i32* %371, i32** %332, align 8, !tbaa !42
  br label %375

372:                                              ; preds = %365
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %334, i32* nonnull align 4 dereferenceable(4) %4)
          to label %373 unwind label %387

373:                                              ; preds = %372
  %374 = load i64, i64* @N, align 8, !tbaa !13
  br label %375

375:                                              ; preds = %373, %370
  %376 = phi i64 [ %374, %373 ], [ %354, %370 ]
  %377 = load i32, i32* %4, align 4, !tbaa !15
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %173, i64 %378
  store i32 0, i32* %379, align 4, !tbaa !15
  br label %380

380:                                              ; preds = %361, %375
  %381 = phi i64 [ %354, %361 ], [ %376, %375 ]
  %382 = phi i64 [ %355, %361 ], [ %376, %375 ]
  %383 = phi i32 [ %357, %361 ], [ %377, %375 ]
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %4, align 4, !tbaa !15
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %382, %385
  br i1 %386, label %337, label %353, !llvm.loop !45

387:                                              ; preds = %372
  %388 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %331) #17
  br label %735

389:                                              ; preds = %665
  %390 = load i32*, i32** %338, align 8, !tbaa !40
  br label %391

391:                                              ; preds = %389, %502
  %392 = phi i32* [ %390, %389 ], [ %503, %502 ]
  %393 = load i32*, i32** %332, align 8, !tbaa !40
  %394 = icmp eq i32* %393, %392
  br i1 %394, label %395, label %488, !llvm.loop !46

395:                                              ; preds = %391, %337
  %396 = icmp eq i32* %173, %174
  br i1 %396, label %682, label %397

397:                                              ; preds = %395
  %398 = add i64 %175, -4
  %399 = sub i64 %398, %176
  %400 = lshr i64 %399, 2
  %401 = add nuw nsw i64 %400, 1
  %402 = icmp ult i64 %399, 28
  br i1 %402, label %485, label %403

403:                                              ; preds = %397
  %404 = and i64 %401, 9223372036854775800
  %405 = getelementptr i32, i32* %173, i64 %404
  %406 = add nsw i64 %404, -8
  %407 = lshr exact i64 %406, 3
  %408 = add nuw nsw i64 %407, 1
  %409 = and i64 %408, 3
  %410 = icmp ult i64 %406, 24
  br i1 %410, label %456, label %411

411:                                              ; preds = %403
  %412 = and i64 %408, 4611686018427387900
  br label %413

413:                                              ; preds = %413, %411
  %414 = phi i64 [ 0, %411 ], [ %453, %413 ]
  %415 = phi <4 x i32> [ zeroinitializer, %411 ], [ %451, %413 ]
  %416 = phi <4 x i32> [ zeroinitializer, %411 ], [ %452, %413 ]
  %417 = phi i64 [ %412, %411 ], [ %454, %413 ]
  %418 = getelementptr i32, i32* %173, i64 %414
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 4, !tbaa !15
  %421 = getelementptr i32, i32* %418, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 4, !tbaa !15
  %424 = add <4 x i32> %420, %415
  %425 = add <4 x i32> %423, %416
  %426 = or i64 %414, 8
  %427 = getelementptr i32, i32* %173, i64 %426
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 4, !tbaa !15
  %430 = getelementptr i32, i32* %427, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 4, !tbaa !15
  %433 = add <4 x i32> %429, %424
  %434 = add <4 x i32> %432, %425
  %435 = or i64 %414, 16
  %436 = getelementptr i32, i32* %173, i64 %435
  %437 = bitcast i32* %436 to <4 x i32>*
  %438 = load <4 x i32>, <4 x i32>* %437, align 4, !tbaa !15
  %439 = getelementptr i32, i32* %436, i64 4
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 4, !tbaa !15
  %442 = add <4 x i32> %438, %433
  %443 = add <4 x i32> %441, %434
  %444 = or i64 %414, 24
  %445 = getelementptr i32, i32* %173, i64 %444
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 4, !tbaa !15
  %448 = getelementptr i32, i32* %445, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 4, !tbaa !15
  %451 = add <4 x i32> %447, %442
  %452 = add <4 x i32> %450, %443
  %453 = add nuw i64 %414, 32
  %454 = add i64 %417, -4
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %413, !llvm.loop !47

456:                                              ; preds = %413, %403
  %457 = phi <4 x i32> [ undef, %403 ], [ %451, %413 ]
  %458 = phi <4 x i32> [ undef, %403 ], [ %452, %413 ]
  %459 = phi i64 [ 0, %403 ], [ %453, %413 ]
  %460 = phi <4 x i32> [ zeroinitializer, %403 ], [ %451, %413 ]
  %461 = phi <4 x i32> [ zeroinitializer, %403 ], [ %452, %413 ]
  %462 = icmp eq i64 %409, 0
  br i1 %462, label %479, label %463

463:                                              ; preds = %456, %463
  %464 = phi i64 [ %476, %463 ], [ %459, %456 ]
  %465 = phi <4 x i32> [ %474, %463 ], [ %460, %456 ]
  %466 = phi <4 x i32> [ %475, %463 ], [ %461, %456 ]
  %467 = phi i64 [ %477, %463 ], [ %409, %456 ]
  %468 = getelementptr i32, i32* %173, i64 %464
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 4, !tbaa !15
  %471 = getelementptr i32, i32* %468, i64 4
  %472 = bitcast i32* %471 to <4 x i32>*
  %473 = load <4 x i32>, <4 x i32>* %472, align 4, !tbaa !15
  %474 = add <4 x i32> %470, %465
  %475 = add <4 x i32> %473, %466
  %476 = add nuw i64 %464, 8
  %477 = add i64 %467, -1
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %463, !llvm.loop !48

479:                                              ; preds = %463, %456
  %480 = phi <4 x i32> [ %457, %456 ], [ %474, %463 ]
  %481 = phi <4 x i32> [ %458, %456 ], [ %475, %463 ]
  %482 = add <4 x i32> %481, %480
  %483 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %482)
  %484 = icmp eq i64 %401, %404
  br i1 %484, label %668, label %485

485:                                              ; preds = %397, %479
  %486 = phi i32 [ 0, %397 ], [ %483, %479 ]
  %487 = phi i32* [ %173, %397 ], [ %405, %479 ]
  br label %671

488:                                              ; preds = %337, %391
  %489 = phi i32* [ %392, %391 ], [ %349, %337 ]
  %490 = load i32, i32* %489, align 4, !tbaa !15
  %491 = load i32*, i32** %339, align 8, !tbaa !49
  %492 = getelementptr inbounds i32, i32* %491, i64 -1
  %493 = icmp eq i32* %489, %492
  br i1 %493, label %496, label %494

494:                                              ; preds = %488
  %495 = getelementptr inbounds i32, i32* %489, i64 1
  br label %502

496:                                              ; preds = %488
  %497 = load i8*, i8** %341, align 8, !tbaa !50
  call void @_ZdlPv(i8* %497) #17
  %498 = load i32**, i32*** %342, align 8, !tbaa !51
  %499 = getelementptr inbounds i32*, i32** %498, i64 1
  store i32** %499, i32*** %342, align 8, !tbaa !52
  %500 = load i32*, i32** %499, align 8, !tbaa !53
  store i32* %500, i32** %340, align 8, !tbaa !54
  %501 = getelementptr inbounds i32, i32* %500, i64 128
  store i32* %501, i32** %339, align 8, !tbaa !55
  br label %502

502:                                              ; preds = %494, %496
  %503 = phi i32* [ %495, %494 ], [ %500, %496 ]
  store i32* %503, i32** %338, align 8, !tbaa !56
  %504 = sext i32 %490 to i64
  %505 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8, !tbaa !17
  %506 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %505, i64 %504, i32 0, i32 0, i32 0, i32 0
  %507 = load i32*, i32** %506, align 8, !tbaa !53
  %508 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %505, i64 %504, i32 0, i32 0, i32 0, i32 1
  %509 = load i32*, i32** %508, align 8, !tbaa !53
  %510 = add nsw i32 %490, -1
  %511 = sext i32 %510 to i64
  %512 = icmp eq i32* %507, %509
  br i1 %512, label %391, label %513

513:                                              ; preds = %502, %665
  %514 = phi i32* [ %666, %665 ], [ %507, %502 ]
  %515 = load i32, i32* %514, align 4, !tbaa !15
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %173, i64 %516
  %518 = load i32, i32* %517, align 4, !tbaa !15
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %665, label %520

520:                                              ; preds = %513
  %521 = load i8*, i8** %177, align 8, !tbaa !38
  %522 = getelementptr inbounds i8, i8* %521, i64 %511
  %523 = load i8, i8* %522, align 1, !tbaa !26
  %524 = icmp eq i8 %523, 66
  br i1 %524, label %525, label %535

525:                                              ; preds = %520
  %526 = getelementptr inbounds i32, i32* %48, i64 %516
  %527 = load i32, i32* %526, align 4, !tbaa !15
  %528 = add nsw i32 %527, -1
  store i32 %528, i32* %526, align 4, !tbaa !15
  %529 = getelementptr inbounds i32, i32* %47, i64 %516
  %530 = load i32, i32* %529, align 4, !tbaa !15
  br label %539

531:                                              ; preds = %652, %625
  %532 = landingpad { i8*, i32 }
          cleanup
  br label %735

533:                                              ; preds = %578, %621, %623
  %534 = landingpad { i8*, i32 }
          cleanup
  br label %735

535:                                              ; preds = %520
  %536 = getelementptr inbounds i32, i32* %47, i64 %516
  %537 = load i32, i32* %536, align 4, !tbaa !15
  %538 = add nsw i32 %537, -1
  store i32 %538, i32* %536, align 4, !tbaa !15
  br label %539

539:                                              ; preds = %535, %525
  %540 = phi i32 [ %538, %535 ], [ %530, %525 ]
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %546, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds i32, i32* %48, i64 %516
  %544 = load i32, i32* %543, align 4, !tbaa !15
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %665

546:                                              ; preds = %542, %539
  %547 = load i32*, i32** %332, align 8, !tbaa !42
  %548 = load i32*, i32** %333, align 8, !tbaa !44
  %549 = getelementptr inbounds i32, i32* %548, i64 -1
  %550 = icmp eq i32* %547, %549
  br i1 %550, label %553, label %551

551:                                              ; preds = %546
  store i32 %515, i32* %547, align 4, !tbaa !15
  %552 = getelementptr inbounds i32, i32* %547, i64 1
  br label %663

553:                                              ; preds = %546
  %554 = load i32**, i32*** %343, align 8, !tbaa !52
  %555 = load i32**, i32*** %342, align 8, !tbaa !52
  %556 = ptrtoint i32** %554 to i64
  %557 = ptrtoint i32** %555 to i64
  %558 = sub i64 %556, %557
  %559 = ashr exact i64 %558, 3
  %560 = icmp ne i32** %554, null
  %561 = sext i1 %560 to i64
  %562 = add nsw i64 %559, %561
  %563 = shl nsw i64 %562, 7
  %564 = load i32*, i32** %344, align 8, !tbaa !54
  %565 = ptrtoint i32* %547 to i64
  %566 = ptrtoint i32* %564 to i64
  %567 = sub i64 %565, %566
  %568 = ashr exact i64 %567, 2
  %569 = add nsw i64 %563, %568
  %570 = load i32*, i32** %339, align 8, !tbaa !55
  %571 = load i32*, i32** %338, align 8, !tbaa !40
  %572 = ptrtoint i32* %570 to i64
  %573 = ptrtoint i32* %571 to i64
  %574 = sub i64 %572, %573
  %575 = ashr exact i64 %574, 2
  %576 = add nsw i64 %569, %575
  %577 = icmp eq i64 %576, 2305843009213693951
  br i1 %577, label %578, label %580

578:                                              ; preds = %553
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %579 unwind label %533

579:                                              ; preds = %578
  unreachable

580:                                              ; preds = %553
  %581 = load i64, i64* %345, align 8, !tbaa !57
  %582 = load i32**, i32*** %346, align 8, !tbaa !58
  %583 = ptrtoint i32** %582 to i64
  %584 = sub i64 %556, %583
  %585 = ashr exact i64 %584, 3
  %586 = sub i64 %581, %585
  %587 = icmp ult i64 %586, 2
  br i1 %587, label %588, label %652

588:                                              ; preds = %580
  %589 = add nsw i64 %559, 1
  %590 = add nsw i64 %559, 2
  %591 = shl nsw i64 %590, 1
  %592 = icmp ugt i64 %581, %591
  br i1 %592, label %593, label %613

593:                                              ; preds = %588
  %594 = sub i64 %581, %590
  %595 = lshr i64 %594, 1
  %596 = getelementptr inbounds i32*, i32** %582, i64 %595
  %597 = icmp ult i32** %596, %555
  %598 = getelementptr inbounds i32*, i32** %554, i64 1
  %599 = ptrtoint i32** %598 to i64
  %600 = sub i64 %599, %557
  %601 = icmp eq i64 %600, 0
  br i1 %597, label %602, label %606

602:                                              ; preds = %593
  br i1 %601, label %645, label %603

603:                                              ; preds = %602
  %604 = bitcast i32** %596 to i8*
  %605 = bitcast i32** %555 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %604, i8* nonnull align 8 %605, i64 %600, i1 false) #17
  br label %645

606:                                              ; preds = %593
  br i1 %601, label %645, label %607

607:                                              ; preds = %606
  %608 = ashr exact i64 %600, 3
  %609 = sub nsw i64 %589, %608
  %610 = getelementptr inbounds i32*, i32** %596, i64 %609
  %611 = bitcast i32** %610 to i8*
  %612 = bitcast i32** %555 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %611, i8* align 8 %612, i64 %600, i1 false) #17
  br label %645

613:                                              ; preds = %588
  %614 = icmp eq i64 %581, 0
  %615 = select i1 %614, i64 1, i64 %581
  %616 = add i64 %581, 2
  %617 = add i64 %616, %615
  %618 = icmp ugt i64 %617, 1152921504606846975
  br i1 %618, label %619, label %625, !prof !59

619:                                              ; preds = %613
  %620 = icmp ugt i64 %617, 2305843009213693951
  br i1 %620, label %621, label %623

621:                                              ; preds = %619
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %622 unwind label %533

622:                                              ; preds = %621
  unreachable

623:                                              ; preds = %619
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %624 unwind label %533

624:                                              ; preds = %623
  unreachable

625:                                              ; preds = %613
  %626 = shl nuw nsw i64 %617, 3
  %627 = invoke noalias nonnull i8* @_Znwm(i64 %626) #16
          to label %628 unwind label %531

628:                                              ; preds = %625
  %629 = bitcast i8* %627 to i32**
  %630 = sub nsw i64 %617, %590
  %631 = lshr i64 %630, 1
  %632 = getelementptr inbounds i32*, i32** %629, i64 %631
  %633 = load i32**, i32*** %342, align 8, !tbaa !51
  %634 = load i32**, i32*** %343, align 8, !tbaa !60
  %635 = getelementptr inbounds i32*, i32** %634, i64 1
  %636 = ptrtoint i32** %635 to i64
  %637 = ptrtoint i32** %633 to i64
  %638 = sub i64 %636, %637
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %628
  %641 = bitcast i32** %632 to i8*
  %642 = bitcast i32** %633 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %641, i8* align 8 %642, i64 %638, i1 false) #17
  br label %643

643:                                              ; preds = %640, %628
  %644 = load i8*, i8** %347, align 8, !tbaa !58
  call void @_ZdlPv(i8* %644) #17
  store i8* %627, i8** %347, align 8, !tbaa !58
  store i64 %617, i64* %345, align 8, !tbaa !57
  br label %645

645:                                              ; preds = %643, %607, %606, %603, %602
  %646 = phi i32** [ %632, %643 ], [ %596, %606 ], [ %596, %607 ], [ %596, %602 ], [ %596, %603 ]
  store i32** %646, i32*** %342, align 8, !tbaa !52
  %647 = load i32*, i32** %646, align 8, !tbaa !53
  store i32* %647, i32** %340, align 8, !tbaa !54
  %648 = getelementptr inbounds i32, i32* %647, i64 128
  store i32* %648, i32** %339, align 8, !tbaa !55
  %649 = getelementptr inbounds i32*, i32** %646, i64 %559
  store i32** %649, i32*** %343, align 8, !tbaa !52
  %650 = load i32*, i32** %649, align 8, !tbaa !53
  store i32* %650, i32** %344, align 8, !tbaa !54
  %651 = getelementptr inbounds i32, i32* %650, i64 128
  store i32* %651, i32** %333, align 8, !tbaa !55
  br label %652

652:                                              ; preds = %645, %580
  %653 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %654 unwind label %531

654:                                              ; preds = %652
  %655 = load i32**, i32*** %343, align 8, !tbaa !60
  %656 = getelementptr inbounds i32*, i32** %655, i64 1
  %657 = bitcast i32** %656 to i8**
  store i8* %653, i8** %657, align 8, !tbaa !53
  %658 = load i32*, i32** %332, align 8, !tbaa !42
  store i32 %515, i32* %658, align 4, !tbaa !15
  %659 = load i32**, i32*** %343, align 8, !tbaa !60
  %660 = getelementptr inbounds i32*, i32** %659, i64 1
  store i32** %660, i32*** %343, align 8, !tbaa !52
  %661 = load i32*, i32** %660, align 8, !tbaa !53
  store i32* %661, i32** %344, align 8, !tbaa !54
  %662 = getelementptr inbounds i32, i32* %661, i64 128
  store i32* %662, i32** %333, align 8, !tbaa !55
  br label %663

663:                                              ; preds = %654, %551
  %664 = phi i32* [ %552, %551 ], [ %661, %654 ]
  store i32* %664, i32** %332, align 8, !tbaa !42
  store i32 0, i32* %517, align 4, !tbaa !15
  br label %665

665:                                              ; preds = %542, %513, %663
  %666 = getelementptr inbounds i32, i32* %514, i64 1
  %667 = icmp eq i32* %666, %509
  br i1 %667, label %389, label %513

668:                                              ; preds = %671, %479
  %669 = phi i32 [ %483, %479 ], [ %675, %671 ]
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %682, label %678

671:                                              ; preds = %485, %671
  %672 = phi i32 [ %675, %671 ], [ %486, %485 ]
  %673 = phi i32* [ %676, %671 ], [ %487, %485 ]
  %674 = load i32, i32* %673, align 4, !tbaa !15
  %675 = add nsw i32 %674, %672
  %676 = getelementptr inbounds i32, i32* %673, i64 1
  %677 = icmp eq i32* %676, %174
  br i1 %677, label %668, label %671, !llvm.loop !61

678:                                              ; preds = %668
  %679 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %684 unwind label %680

680:                                              ; preds = %682, %678
  %681 = landingpad { i8*, i32 }
          cleanup
  br label %735

682:                                              ; preds = %395, %668
  %683 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %684 unwind label %680

684:                                              ; preds = %682, %678
  %685 = load i32**, i32*** %346, align 8, !tbaa !58
  %686 = icmp eq i32** %685, null
  br i1 %686, label %703, label %687

687:                                              ; preds = %684
  %688 = bitcast i32** %685 to i8*
  %689 = load i32**, i32*** %342, align 8, !tbaa !51
  %690 = load i32**, i32*** %343, align 8, !tbaa !60
  %691 = getelementptr inbounds i32*, i32** %690, i64 1
  %692 = icmp ult i32** %689, %691
  br i1 %692, label %693, label %701

693:                                              ; preds = %687, %693
  %694 = phi i32** [ %697, %693 ], [ %689, %687 ]
  %695 = bitcast i32** %694 to i8**
  %696 = load i8*, i8** %695, align 8, !tbaa !53
  call void @_ZdlPv(i8* %696) #17
  %697 = getelementptr inbounds i32*, i32** %694, i64 1
  %698 = icmp ult i32** %694, %690
  br i1 %698, label %693, label %699, !llvm.loop !62

699:                                              ; preds = %693
  %700 = load i8*, i8** %347, align 8, !tbaa !58
  br label %701

701:                                              ; preds = %699, %687
  %702 = phi i8* [ %700, %699 ], [ %688, %687 ]
  call void @_ZdlPv(i8* %702) #17
  br label %703

703:                                              ; preds = %684, %701
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %181) #17
  %704 = bitcast i32* %173 to i8*
  call void @_ZdlPv(i8* nonnull %704) #17
  %705 = load i8*, i8** %177, align 8, !tbaa !38
  %706 = icmp eq i8* %705, %77
  br i1 %706, label %708, label %707

707:                                              ; preds = %703
  call void @_ZdlPv(i8* %705) #17
  br label %708

708:                                              ; preds = %703, %707
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #17
  %709 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8, !tbaa !17
  %710 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8, !tbaa !20
  %711 = icmp eq %"class.std::vector"* %709, %710
  br i1 %711, label %722, label %712

712:                                              ; preds = %708, %719
  %713 = phi %"class.std::vector"* [ %720, %719 ], [ %709, %708 ]
  %714 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %713, i64 0, i32 0, i32 0, i32 0, i32 0
  %715 = load i32*, i32** %714, align 8, !tbaa !37
  %716 = icmp eq i32* %715, null
  br i1 %716, label %719, label %717

717:                                              ; preds = %712
  %718 = bitcast i32* %715 to i8*
  call void @_ZdlPv(i8* nonnull %718) #17
  br label %719

719:                                              ; preds = %717, %712
  %720 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %713, i64 1
  %721 = icmp eq %"class.std::vector"* %720, %710
  br i1 %721, label %722, label %712, !llvm.loop !63

722:                                              ; preds = %719, %708
  %723 = icmp eq %"class.std::vector"* %709, null
  br i1 %723, label %726, label %724

724:                                              ; preds = %722
  %725 = bitcast %"class.std::vector"* %709 to i8*
  call void @_ZdlPv(i8* nonnull %725) #17
  br label %726

726:                                              ; preds = %722, %724
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #17
  %727 = icmp eq i32* %48, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %726
  %729 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %729) #17
  br label %730

730:                                              ; preds = %726, %728
  %731 = icmp eq i32* %47, null
  br i1 %731, label %734, label %732

732:                                              ; preds = %730
  %733 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %733) #17
  br label %734

734:                                              ; preds = %730, %732
  ret i32 0

735:                                              ; preds = %531, %533, %680, %387
  %736 = phi { i8*, i32 } [ %388, %387 ], [ %681, %680 ], [ %532, %531 ], [ %534, %533 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %334) #17
  br label %737

737:                                              ; preds = %735, %351
  %738 = phi { i8*, i32 } [ %736, %735 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %181) #17
  br label %739

739:                                              ; preds = %326, %328, %322, %324, %320, %737
  %740 = phi { i8*, i32 } [ %738, %737 ], [ %321, %320 ], [ %323, %322 ], [ %325, %324 ], [ %327, %326 ], [ %329, %328 ]
  %741 = bitcast i32* %173 to i8*
  call void @_ZdlPv(i8* nonnull %741) #17
  br label %742

742:                                              ; preds = %189, %739, %187
  %743 = phi { i8*, i32 } [ %188, %187 ], [ %740, %739 ], [ %190, %189 ]
  %744 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %745 = load i8*, i8** %744, align 8, !tbaa !38
  %746 = icmp eq i8* %745, %77
  br i1 %746, label %748, label %747

747:                                              ; preds = %742
  call void @_ZdlPv(i8* %745) #17
  br label %748

748:                                              ; preds = %742, %747
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) #17
  br label %749

749:                                              ; preds = %748, %185
  %750 = phi { i8*, i32 } [ %743, %748 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #17
  %751 = icmp eq i32* %48, null
  br i1 %751, label %754, label %752

752:                                              ; preds = %749
  %753 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %753) #17
  br label %754

754:                                              ; preds = %752, %749
  %755 = icmp eq i32* %47, null
  br i1 %755, label %760, label %756

756:                                              ; preds = %183, %754
  %757 = phi { i8*, i32 } [ %184, %183 ], [ %750, %754 ]
  %758 = phi i32* [ %24, %183 ], [ %47, %754 ]
  %759 = bitcast i32* %758 to i8*
  call void @_ZdlPv(i8* nonnull %759) #17
  br label %760

760:                                              ; preds = %756, %754
  %761 = phi { i8*, i32 } [ %757, %756 ], [ %750, %754 ]
  resume { i8*, i32 } %761
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !37
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !58
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !60
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !62

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !57
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !58
  %13 = load i64, i64* %8, align 8, !tbaa !57
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !53
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !64

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !62

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !52
  %53 = load i32*, i32** %16, align 8, !tbaa !53
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !54
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !55
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !52
  %59 = load i32*, i32** %57, align 8, !tbaa !53
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !54
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !55
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !56
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !42
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !52
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !54
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !40
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !57
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !58
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !60
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !53
  %51 = load i32*, i32** %15, align 8, !tbaa !42
  %52 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32**, i32*** %3, align 8, !tbaa !60
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !52
  %55 = load i32*, i32** %54, align 8, !tbaa !53
  store i32* %55, i32** %17, align 8, !tbaa !54
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !55
  store i32* %55, i32** %15, align 8, !tbaa !42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !51
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !57
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !58
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !59

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !51
  %62 = load i32**, i32*** %4, align 8, !tbaa !60
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !58
  store i64 %46, i64* %14, align 8, !tbaa !57
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !52
  %76 = load i32*, i32** %75, align 8, !tbaa !53
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !54
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !55
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !52
  %81 = load i32*, i32** %80, align 8, !tbaa !53
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !54
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !55
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091405382.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = !{!18, !10, i64 8}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !11, i64 16}
!25 = !{!"long", !11, i64 0}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !28, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 16}
!37 = !{!35, !10, i64 0}
!38 = !{!24, !10, i64 0}
!39 = distinct !{!39, !28}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!42 = !{!43, !10, i64 48}
!43 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !25, i64 8, !41, i64 16, !41, i64 48}
!44 = !{!43, !10, i64 64}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !31}
!49 = !{!43, !10, i64 32}
!50 = !{!43, !10, i64 24}
!51 = !{!43, !10, i64 40}
!52 = !{!41, !10, i64 24}
!53 = !{!10, !10, i64 0}
!54 = !{!41, !10, i64 8}
!55 = !{!41, !10, i64 16}
!56 = !{!43, !10, i64 16}
!57 = !{!43, !25, i64 8}
!58 = !{!43, !10, i64 0}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!43, !10, i64 72}
!61 = distinct !{!61, !33, !29}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
