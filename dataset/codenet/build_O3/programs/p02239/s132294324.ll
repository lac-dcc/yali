; ModuleID = 'Project_CodeNet_C++1400/p02239/s132294324.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s132294324.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132294324.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  br label %117

22:                                               ; preds = %18
  %23 = shl nuw nsw i64 %15, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to i32*
  %26 = getelementptr inbounds i32, i32* %25, i64 %15
  %27 = shl nsw i64 %15, 2
  %28 = add nsw i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 28
  br i1 %31, label %102, label %32

32:                                               ; preds = %22
  %33 = and i64 %30, 9223372036854775800
  %34 = getelementptr i32, i32* %25, i64 %33
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %25, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %25, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %25, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %25, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %25, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %25, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %25, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %25, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !9

87:                                               ; preds = %42, %32
  %88 = phi i64 [ 0, %32 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %25, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !12

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %30, %33
  br i1 %101, label %108, label %102

102:                                              ; preds = %22, %100
  %103 = phi i32* [ %25, %22 ], [ %34, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 1000000000, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %26
  br i1 %107, label %108, label %104, !llvm.loop !14

108:                                              ; preds = %104, %100
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #14
  %111 = sext i32 %109 to i64
  %112 = icmp slt i32 %109, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %114 unwind label %142

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %108
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %110, i8 0, i64 24, i1 false) #14
  %116 = icmp eq i32 %109, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %115, %20
  %118 = phi i32* [ null, %20 ], [ %25, %115 ]
  %119 = phi i64 [ 0, %20 ], [ %111, %115 ]
  %120 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %119
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %120, %"class.std::vector"** %121, align 16, !tbaa !16
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %123 = bitcast %"class.std::vector.0"* %5 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> zeroinitializer, <2 x %"class.std::vector"*>* %123, align 16, !tbaa !19
  br label %135

124:                                              ; preds = %115
  %125 = mul nuw nsw i64 %111, 24
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #16
          to label %127 unwind label %142

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to %"class.std::vector"*
  %129 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %126, i8** %129, align 16, !tbaa !20
  %130 = getelementptr %"class.std::vector", %"class.std::vector"* %128, i64 %111
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %130, %"class.std::vector"** %131, align 16, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %126, i8 0, i64 %125, i1 false)
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %130, %"class.std::vector"** %133, align 8, !tbaa !21
  %134 = icmp sgt i32 %132, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %218, %117, %127
  %136 = phi %"class.std::vector"** [ %122, %117 ], [ %133, %127 ], [ %133, %218 ]
  %137 = phi i32* [ %118, %117 ], [ %25, %127 ], [ %25, %218 ]
  %138 = bitcast %"class.std::vector.0"* %5 to i8*
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %140 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %140) #14
  %141 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %140, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %141, i64 0)
          to label %222 unwind label %295

142:                                              ; preds = %113, %124
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #14
  br label %557

144:                                              ; preds = %127, %218
  %145 = phi i32 [ %219, %218 ], [ 0, %127 ]
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %147 unwind label %212

147:                                              ; preds = %144
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %3)
          to label %149 unwind label %212

149:                                              ; preds = %147
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %3, align 4, !tbaa !5
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %218, label %153

153:                                              ; preds = %149, %206
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %155 unwind label %210

155:                                              ; preds = %153
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %4, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %128, i64 %158, i32 0, i32 0, i32 0, i32 1
  %162 = load i32*, i32** %161, align 8, !tbaa !22
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %128, i64 %158, i32 0, i32 0, i32 0, i32 2
  %164 = load i32*, i32** %163, align 8, !tbaa !24
  %165 = icmp eq i32* %162, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %155
  store i32 %160, i32* %162, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %162, i64 1
  store i32* %167, i32** %161, align 8, !tbaa !22
  br label %206

168:                                              ; preds = %155
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %128, i64 %158, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !25
  %171 = ptrtoint i32* %162 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp eq i64 %173, 9223372036854775804
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %177 unwind label %216

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %168
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 2305843009213693951
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 2305843009213693951, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 2
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #16
          to label %190 unwind label %214

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to i32*
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi i32* [ %191, %190 ], [ null, %178 ]
  %194 = getelementptr inbounds i32, i32* %193, i64 %174
  store i32 %160, i32* %194, align 4, !tbaa !5
  %195 = icmp sgt i64 %173, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = bitcast i32* %193 to i8*
  %198 = bitcast i32* %170 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 %173, i1 false) #14
  br label %199

199:                                              ; preds = %196, %192
  %200 = getelementptr inbounds i32, i32* %194, i64 1
  %201 = icmp eq i32* %170, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %203) #14
  br label %204

204:                                              ; preds = %202, %199
  store i32* %193, i32** %169, align 8, !tbaa !25
  store i32* %200, i32** %161, align 8, !tbaa !22
  %205 = getelementptr inbounds i32, i32* %193, i64 %185
  store i32* %205, i32** %163, align 8, !tbaa !24
  br label %206

206:                                              ; preds = %204, %166
  %207 = load i32, i32* %3, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %3, align 4, !tbaa !5
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %218, label %153, !llvm.loop !26

210:                                              ; preds = %153
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %552

212:                                              ; preds = %144, %147
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %552

214:                                              ; preds = %187
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %552

216:                                              ; preds = %176
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %552

218:                                              ; preds = %206, %149
  %219 = add nuw nsw i32 %145, 1
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %144, label %135, !llvm.loop !27

222:                                              ; preds = %135
  %223 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %223) #14
  %224 = bitcast i64* %7 to i32*
  store i32 0, i32* %224, align 8, !tbaa !28
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 1, i32* %225, align 4, !tbaa !30
  %226 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !31
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !35
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1
  %231 = icmp eq %"struct.std::pair"* %227, %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %222
  %233 = bitcast %"struct.std::pair"* %227 to i64*
  %234 = load i64, i64* %7, align 8
  store i64 %234, i64* %233, align 4
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !31
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  store %"struct.std::pair"* %236, %"struct.std::pair"** %226, align 8, !tbaa !31
  br label %241

237:                                              ; preds = %222
  %238 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %238, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %239 unwind label %297

239:                                              ; preds = %237
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !36
  br label %241

241:                                              ; preds = %239, %232
  %242 = phi %"struct.std::pair"* [ %240, %239 ], [ %236, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %223) #14
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %244 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %246 = bitcast %"struct.std::pair"** %245 to i8**
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %248 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %249 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %250 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %251 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %252 = bitcast %"class.std::queue"* %6 to i8**
  %253 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %254 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %253, i64 0, i32 0
  %255 = bitcast %"struct.std::_Deque_iterator"* %253 to i64**
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !36
  %257 = icmp eq %"struct.std::pair"* %242, %256
  br i1 %257, label %449, label %258

258:                                              ; preds = %241, %445
  %259 = phi %"struct.std::pair"* [ %446, %445 ], [ %256, %241 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 0
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !37
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 -1
  %266 = icmp eq %"struct.std::pair"* %259, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %258
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 1
  br label %275

269:                                              ; preds = %258
  %270 = load i8*, i8** %246, align 8, !tbaa !38
  call void @_ZdlPv(i8* %270) #14
  %271 = load %"struct.std::pair"**, %"struct.std::pair"*** %247, align 8, !tbaa !39
  %272 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %271, i64 1
  store %"struct.std::pair"** %272, %"struct.std::pair"*** %247, align 8, !tbaa !40
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8, !tbaa !19
  store %"struct.std::pair"* %273, %"struct.std::pair"** %245, align 8, !tbaa !41
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 64
  store %"struct.std::pair"* %274, %"struct.std::pair"** %244, align 8, !tbaa !42
  br label %275

275:                                              ; preds = %267, %269
  %276 = phi %"struct.std::pair"* [ %268, %267 ], [ %273, %269 ]
  store %"struct.std::pair"* %276, %"struct.std::pair"** %243, align 8, !tbaa !43
  %277 = sext i32 %261 to i64
  %278 = getelementptr inbounds i32, i32* %137, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %263, %279
  %281 = select i1 %280, i32 %263, i32 %279
  store i32 %281, i32* %278, align 4, !tbaa !5
  %282 = icmp sgt i32 %263, %279
  br i1 %282, label %445, label %283, !llvm.loop !44

283:                                              ; preds = %275
  %284 = add nsw i32 %263, 1
  %285 = zext i32 %284 to i64
  %286 = shl nuw i64 %285, 32
  %287 = load %"class.std::vector"*, %"class.std::vector"** %139, align 16, !tbaa !20
  %288 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %287, i64 %277, i32 0, i32 0, i32 0, i32 1
  %289 = load i32*, i32** %288, align 8, !tbaa !22
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %287, i64 %277, i32 0, i32 0, i32 0, i32 0
  %291 = load i32*, i32** %290, align 8, !tbaa !25
  %292 = icmp eq i32* %289, %291
  br i1 %292, label %445, label %293

293:                                              ; preds = %283
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !31
  br label %299

295:                                              ; preds = %135
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %550

297:                                              ; preds = %237
  %298 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %223) #14
  br label %547

299:                                              ; preds = %293, %426
  %300 = phi %"struct.std::pair"* [ %294, %293 ], [ %427, %426 ]
  %301 = phi i64 [ 0, %293 ], [ %428, %426 ]
  %302 = phi i32* [ %291, %293 ], [ %433, %426 ]
  %303 = getelementptr inbounds i32, i32* %302, i64 %301
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !35
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 -1
  %307 = icmp eq %"struct.std::pair"* %300, %306
  br i1 %307, label %314, label %308

308:                                              ; preds = %299
  %309 = bitcast %"struct.std::pair"* %300 to i64*
  %310 = zext i32 %304 to i64
  %311 = or i64 %286, %310
  store i64 %311, i64* %309, align 4
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !31
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 1
  store %"struct.std::pair"* %313, %"struct.std::pair"** %226, align 8, !tbaa !31
  br label %426

314:                                              ; preds = %299
  %315 = load %"struct.std::pair"**, %"struct.std::pair"*** %248, align 8, !tbaa !40
  %316 = load %"struct.std::pair"**, %"struct.std::pair"*** %247, align 8, !tbaa !40
  %317 = ptrtoint %"struct.std::pair"** %315 to i64
  %318 = ptrtoint %"struct.std::pair"** %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 3
  %321 = icmp ne %"struct.std::pair"** %315, null
  %322 = sext i1 %321 to i64
  %323 = add nsw i64 %320, %322
  %324 = shl nsw i64 %323, 6
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !41
  %326 = ptrtoint %"struct.std::pair"* %300 to i64
  %327 = ptrtoint %"struct.std::pair"* %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = add nsw i64 %324, %329
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !42
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !36
  %333 = ptrtoint %"struct.std::pair"* %331 to i64
  %334 = ptrtoint %"struct.std::pair"* %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  %337 = add nsw i64 %330, %336
  %338 = icmp eq i64 %337, 1152921504606846975
  br i1 %338, label %339, label %341

339:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %340 unwind label %441

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %314
  %342 = load i64, i64* %250, align 8, !tbaa !45
  %343 = load %"struct.std::pair"**, %"struct.std::pair"*** %251, align 8, !tbaa !46
  %344 = ptrtoint %"struct.std::pair"** %343 to i64
  %345 = sub i64 %317, %344
  %346 = ashr exact i64 %345, 3
  %347 = sub i64 %342, %346
  %348 = icmp ult i64 %347, 2
  br i1 %348, label %349, label %413

349:                                              ; preds = %341
  %350 = add nsw i64 %320, 1
  %351 = add nsw i64 %320, 2
  %352 = shl nsw i64 %351, 1
  %353 = icmp ugt i64 %342, %352
  br i1 %353, label %354, label %374

354:                                              ; preds = %349
  %355 = sub i64 %342, %351
  %356 = lshr i64 %355, 1
  %357 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %343, i64 %356
  %358 = icmp ult %"struct.std::pair"** %357, %316
  %359 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %315, i64 1
  %360 = ptrtoint %"struct.std::pair"** %359 to i64
  %361 = sub i64 %360, %318
  %362 = icmp eq i64 %361, 0
  br i1 %358, label %363, label %367

363:                                              ; preds = %354
  br i1 %362, label %406, label %364

364:                                              ; preds = %363
  %365 = bitcast %"struct.std::pair"** %357 to i8*
  %366 = bitcast %"struct.std::pair"** %316 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %365, i8* nonnull align 8 %366, i64 %361, i1 false) #14
  br label %406

367:                                              ; preds = %354
  br i1 %362, label %406, label %368

368:                                              ; preds = %367
  %369 = ashr exact i64 %361, 3
  %370 = sub nsw i64 %350, %369
  %371 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %357, i64 %370
  %372 = bitcast %"struct.std::pair"** %371 to i8*
  %373 = bitcast %"struct.std::pair"** %316 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %372, i8* align 8 %373, i64 %361, i1 false) #14
  br label %406

374:                                              ; preds = %349
  %375 = icmp eq i64 %342, 0
  %376 = select i1 %375, i64 1, i64 %342
  %377 = add i64 %342, 2
  %378 = add i64 %377, %376
  %379 = icmp ugt i64 %378, 1152921504606846975
  br i1 %379, label %380, label %386, !prof !47

380:                                              ; preds = %374
  %381 = icmp ugt i64 %378, 2305843009213693951
  br i1 %381, label %382, label %384

382:                                              ; preds = %380
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %383 unwind label %441

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %380
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %385 unwind label %441

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %374
  %387 = shl nuw nsw i64 %378, 3
  %388 = invoke noalias nonnull i8* @_Znwm(i64 %387) #16
          to label %389 unwind label %439

389:                                              ; preds = %386
  %390 = bitcast i8* %388 to %"struct.std::pair"**
  %391 = sub nsw i64 %378, %351
  %392 = lshr i64 %391, 1
  %393 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %390, i64 %392
  %394 = load %"struct.std::pair"**, %"struct.std::pair"*** %247, align 8, !tbaa !39
  %395 = load %"struct.std::pair"**, %"struct.std::pair"*** %248, align 8, !tbaa !48
  %396 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %395, i64 1
  %397 = ptrtoint %"struct.std::pair"** %396 to i64
  %398 = ptrtoint %"struct.std::pair"** %394 to i64
  %399 = sub i64 %397, %398
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %389
  %402 = bitcast %"struct.std::pair"** %393 to i8*
  %403 = bitcast %"struct.std::pair"** %394 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %402, i8* align 8 %403, i64 %399, i1 false) #14
  br label %404

404:                                              ; preds = %401, %389
  %405 = load i8*, i8** %252, align 8, !tbaa !46
  call void @_ZdlPv(i8* %405) #14
  store i8* %388, i8** %252, align 8, !tbaa !46
  store i64 %378, i64* %250, align 8, !tbaa !45
  br label %406

406:                                              ; preds = %404, %368, %367, %364, %363
  %407 = phi %"struct.std::pair"** [ %393, %404 ], [ %357, %367 ], [ %357, %368 ], [ %357, %363 ], [ %357, %364 ]
  store %"struct.std::pair"** %407, %"struct.std::pair"*** %247, align 8, !tbaa !40
  %408 = load %"struct.std::pair"*, %"struct.std::pair"** %407, align 8, !tbaa !19
  store %"struct.std::pair"* %408, %"struct.std::pair"** %245, align 8, !tbaa !41
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 64
  store %"struct.std::pair"* %409, %"struct.std::pair"** %244, align 8, !tbaa !42
  %410 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %407, i64 %320
  store %"struct.std::pair"** %410, %"struct.std::pair"*** %248, align 8, !tbaa !40
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %410, align 8, !tbaa !19
  store %"struct.std::pair"* %411, %"struct.std::pair"** %249, align 8, !tbaa !41
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 64
  store %"struct.std::pair"* %412, %"struct.std::pair"** %228, align 8, !tbaa !42
  br label %413

413:                                              ; preds = %406, %341
  %414 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %415 unwind label %439

415:                                              ; preds = %413
  %416 = load %"struct.std::pair"**, %"struct.std::pair"*** %248, align 8, !tbaa !48
  %417 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %416, i64 1
  %418 = bitcast %"struct.std::pair"** %417 to i8**
  store i8* %414, i8** %418, align 8, !tbaa !19
  %419 = load i64*, i64** %255, align 8, !tbaa !31
  %420 = zext i32 %304 to i64
  %421 = or i64 %286, %420
  store i64 %421, i64* %419, align 4
  %422 = load %"struct.std::pair"**, %"struct.std::pair"*** %248, align 8, !tbaa !48
  %423 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %422, i64 1
  store %"struct.std::pair"** %423, %"struct.std::pair"*** %248, align 8, !tbaa !40
  %424 = load %"struct.std::pair"*, %"struct.std::pair"** %423, align 8, !tbaa !19
  store %"struct.std::pair"* %424, %"struct.std::pair"** %249, align 8, !tbaa !41
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 64
  store %"struct.std::pair"* %425, %"struct.std::pair"** %228, align 8, !tbaa !42
  store %"struct.std::pair"* %424, %"struct.std::pair"** %254, align 8, !tbaa !31
  br label %426

426:                                              ; preds = %415, %308
  %427 = phi %"struct.std::pair"* [ %424, %415 ], [ %313, %308 ]
  %428 = add nuw i64 %301, 1
  %429 = load %"class.std::vector"*, %"class.std::vector"** %139, align 16, !tbaa !20
  %430 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %429, i64 %277, i32 0, i32 0, i32 0, i32 1
  %431 = load i32*, i32** %430, align 8, !tbaa !22
  %432 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %429, i64 %277, i32 0, i32 0, i32 0, i32 0
  %433 = load i32*, i32** %432, align 8, !tbaa !25
  %434 = ptrtoint i32* %431 to i64
  %435 = ptrtoint i32* %433 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 2
  %438 = icmp ugt i64 %437, %428
  br i1 %438, label %299, label %443, !llvm.loop !49

439:                                              ; preds = %413, %386
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %547

441:                                              ; preds = %339, %382, %384
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %547

443:                                              ; preds = %426
  %444 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !36
  br label %445

445:                                              ; preds = %443, %283, %275
  %446 = phi %"struct.std::pair"* [ %444, %443 ], [ %276, %283 ], [ %276, %275 ]
  %447 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !36
  %448 = icmp eq %"struct.std::pair"* %447, %446
  br i1 %448, label %449, label %258, !llvm.loop !44

449:                                              ; preds = %445, %241
  br label %450

450:                                              ; preds = %449, %541
  %451 = phi i64 [ %498, %541 ], [ 0, %449 ]
  %452 = load i32, i32* %1, align 4, !tbaa !5
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %451, %453
  br i1 %454, label %497, label %455

455:                                              ; preds = %450
  %456 = load %"struct.std::pair"**, %"struct.std::pair"*** %251, align 8, !tbaa !46
  %457 = icmp eq %"struct.std::pair"** %456, null
  br i1 %457, label %474, label %458

458:                                              ; preds = %455
  %459 = bitcast %"struct.std::pair"** %456 to i8*
  %460 = load %"struct.std::pair"**, %"struct.std::pair"*** %247, align 8, !tbaa !39
  %461 = load %"struct.std::pair"**, %"struct.std::pair"*** %248, align 8, !tbaa !48
  %462 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %461, i64 1
  %463 = icmp ult %"struct.std::pair"** %460, %462
  br i1 %463, label %464, label %472

464:                                              ; preds = %458, %464
  %465 = phi %"struct.std::pair"** [ %468, %464 ], [ %460, %458 ]
  %466 = bitcast %"struct.std::pair"** %465 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !19
  call void @_ZdlPv(i8* %467) #14
  %468 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %465, i64 1
  %469 = icmp ult %"struct.std::pair"** %465, %461
  br i1 %469, label %464, label %470, !llvm.loop !50

470:                                              ; preds = %464
  %471 = load i8*, i8** %252, align 8, !tbaa !46
  br label %472

472:                                              ; preds = %470, %458
  %473 = phi i8* [ %471, %470 ], [ %459, %458 ]
  call void @_ZdlPv(i8* %473) #14
  br label %474

474:                                              ; preds = %455, %472
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %140) #14
  %475 = load %"class.std::vector"*, %"class.std::vector"** %139, align 16, !tbaa !20
  %476 = load %"class.std::vector"*, %"class.std::vector"** %136, align 8, !tbaa !21
  %477 = icmp eq %"class.std::vector"* %475, %476
  br i1 %477, label %488, label %478

478:                                              ; preds = %474, %485
  %479 = phi %"class.std::vector"* [ %486, %485 ], [ %475, %474 ]
  %480 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %479, i64 0, i32 0, i32 0, i32 0, i32 0
  %481 = load i32*, i32** %480, align 8, !tbaa !25
  %482 = icmp eq i32* %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %478
  %484 = bitcast i32* %481 to i8*
  call void @_ZdlPv(i8* nonnull %484) #14
  br label %485

485:                                              ; preds = %483, %478
  %486 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %479, i64 1
  %487 = icmp eq %"class.std::vector"* %486, %476
  br i1 %487, label %488, label %478, !llvm.loop !51

488:                                              ; preds = %485, %474
  %489 = icmp eq %"class.std::vector"* %475, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %488
  %491 = bitcast %"class.std::vector"* %475 to i8*
  call void @_ZdlPv(i8* nonnull %491) #14
  br label %492

492:                                              ; preds = %488, %490
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #14
  %493 = icmp eq i32* %137, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %492
  %495 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %495) #14
  br label %496

496:                                              ; preds = %492, %494
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

497:                                              ; preds = %450
  %498 = add nuw nsw i64 %451, 1
  %499 = trunc i64 %498 to i32
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %499)
          to label %501 unwind label %543

501:                                              ; preds = %497
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %503 unwind label %543

503:                                              ; preds = %501
  %504 = getelementptr inbounds i32, i32* %137, i64 %451
  %505 = load i32, i32* %504, align 4, !tbaa !5
  %506 = icmp eq i32 %505, 1000000000
  %507 = add nsw i32 %505, -1
  %508 = select i1 %506, i32 -1, i32 %507
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500, i32 %508)
          to label %510 unwind label %543

510:                                              ; preds = %503
  %511 = bitcast %"class.std::basic_ostream"* %509 to i8**
  %512 = load i8*, i8** %511, align 8, !tbaa !52
  %513 = getelementptr i8, i8* %512, i64 -24
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = bitcast %"class.std::basic_ostream"* %509 to i8*
  %517 = add nsw i64 %515, 240
  %518 = getelementptr inbounds i8, i8* %516, i64 %517
  %519 = bitcast i8* %518 to %"class.std::ctype"**
  %520 = load %"class.std::ctype"*, %"class.std::ctype"** %519, align 8, !tbaa !54
  %521 = icmp eq %"class.std::ctype"* %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %510
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %523 unwind label %545

523:                                              ; preds = %522
  unreachable

524:                                              ; preds = %510
  %525 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 8
  %526 = load i8, i8* %525, align 8, !tbaa !57
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 9, i64 10
  %530 = load i8, i8* %529, align 1, !tbaa !59
  br label %538

531:                                              ; preds = %524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520)
          to label %532 unwind label %543

532:                                              ; preds = %531
  %533 = bitcast %"class.std::ctype"* %520 to i8 (%"class.std::ctype"*, i8)***
  %534 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %533, align 8, !tbaa !52
  %535 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, i64 6
  %536 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, align 8
  %537 = invoke signext i8 %536(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520, i8 signext 10)
          to label %538 unwind label %543

538:                                              ; preds = %532, %528
  %539 = phi i8 [ %530, %528 ], [ %537, %532 ]
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509, i8 signext %539)
          to label %541 unwind label %543

541:                                              ; preds = %538
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540)
          to label %450 unwind label %543

543:                                              ; preds = %497, %503, %501, %531, %532, %538, %541
  %544 = landingpad { i8*, i32 }
          cleanup
  br label %547

545:                                              ; preds = %522
  %546 = landingpad { i8*, i32 }
          cleanup
  br label %547

547:                                              ; preds = %543, %545, %439, %441, %297
  %548 = phi { i8*, i32 } [ %298, %297 ], [ %440, %439 ], [ %442, %441 ], [ %544, %543 ], [ %546, %545 ]
  %549 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %549) #14
  br label %550

550:                                              ; preds = %547, %295
  %551 = phi { i8*, i32 } [ %548, %547 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %140) #14
  br label %552

552:                                              ; preds = %550, %212, %210, %216, %214
  %553 = phi i32* [ %137, %550 ], [ %25, %210 ], [ %25, %212 ], [ %25, %214 ], [ %25, %216 ]
  %554 = phi { i8*, i32 } [ %551, %550 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ]
  %555 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %555) #14
  %556 = icmp eq i32* %553, null
  br i1 %556, label %561, label %557

557:                                              ; preds = %142, %552
  %558 = phi { i8*, i32 } [ %143, %142 ], [ %554, %552 ]
  %559 = phi i32* [ %25, %142 ], [ %553, %552 ]
  %560 = bitcast i32* %559 to i8*
  call void @_ZdlPv(i8* nonnull %560) #14
  br label %561

561:                                              ; preds = %557, %552
  %562 = phi { i8*, i32 } [ %558, %557 ], [ %554, %552 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %562
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !46
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !50

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !46
  %13 = load i64, i64* %8, align 8, !tbaa !45
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !60

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !50

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %46) #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !40
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !41
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !42
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !40
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !41
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !43
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !31
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !40
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !41
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !36
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !46
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !19
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !31
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !19
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !41
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !42
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !46
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !48
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !46
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !41
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !42
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !42
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s132294324.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

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
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !18, i64 16}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!17, !18, i64 0}
!21 = !{!17, !18, i64 8}
!22 = !{!23, !18, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!24 = !{!23, !18, i64 16}
!25 = !{!23, !18, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!30 = !{!29, !6, i64 4}
!31 = !{!32, !18, i64 48}
!32 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !18, i64 0, !33, i64 8, !34, i64 16, !34, i64 48}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!35 = !{!32, !18, i64 64}
!36 = !{!34, !18, i64 0}
!37 = !{!32, !18, i64 32}
!38 = !{!32, !18, i64 24}
!39 = !{!32, !18, i64 40}
!40 = !{!34, !18, i64 24}
!41 = !{!34, !18, i64 8}
!42 = !{!34, !18, i64 16}
!43 = !{!32, !18, i64 16}
!44 = distinct !{!44, !10}
!45 = !{!32, !33, i64 8}
!46 = !{!32, !18, i64 0}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!32, !18, i64 72}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!55, !18, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !56, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!56 = !{!"bool", !7, i64 0}
!57 = !{!58, !7, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !56, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !10}
