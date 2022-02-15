; ModuleID = 'Project_CodeNet_C++1400/p00747/s867758108.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s867758108.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867758108.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2iniiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = icmp slt i32 %0, %2
  %8 = icmp sgt i32 %1, -1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = icmp slt i32 %1, %3
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %10, %6, %4
  %14 = phi i32 [ 0, %6 ], [ 0, %4 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast %"class.std::vector.0"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = bitcast %"class.std::vector.0"* %3 to i8**
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast i32* %5 to i8*
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast %"class.std::queue"* %6 to i8*
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %20 = bitcast i64* %7 to i8*
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = bitcast %"struct.std::pair"** %26 to i8**
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = bitcast %"class.std::queue"* %6 to i8**
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 0
  %36 = bitcast %"struct.std::_Deque_iterator"* %34 to i64**
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %611

44:                                               ; preds = %0, %580
  %45 = phi i32 [ %585, %580 ], [ %41, %0 ]
  %46 = phi i32 [ %583, %580 ], [ %39, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %47 = shl nsw i32 %46, 1
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %46, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %52 unwind label %166

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %54 = shl nuw nsw i64 %49, 2
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #17
          to label %56 unwind label %164

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i32*
  store i8* %55, i8** %13, align 8, !tbaa !9
  %58 = getelementptr inbounds i32, i32* %57, i64 %49
  store i32* %58, i32** %14, align 8, !tbaa !12
  %59 = shl nsw i64 %49, 2
  %60 = add nsw i64 %59, -4
  %61 = icmp ult i64 %60, 32
  br i1 %61, label %131, label %62

62:                                               ; preds = %56
  %63 = lshr exact i64 %60, 2
  %64 = and i64 %63, 4611686018427387896
  %65 = getelementptr i32, i32* %57, i64 %64
  %66 = add nsw i64 %64, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 7
  %70 = icmp ult i64 %66, 56
  br i1 %70, label %118, label %71

71:                                               ; preds = %62
  %72 = and i64 %68, 4611686018427387896
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %115, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %116, %73 ]
  %76 = getelementptr i32, i32* %57, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000009, i32 1000000009, i32 1000000009, i32 1000000009>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000009, i32 1000000009, i32 1000000009, i32 1000000009>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %74, 8
  %81 = getelementptr i32, i32* %57, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1000000009, i32 1000000009, i32 1000000009, i32 1000000009>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000009, i32 1000000009, i32 1000000009, i32 1000000009>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = or i64 %74, 16
  %86 = getelementptr i32, i32* %57, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1000000009, i32 1000000009, i32 1000000009, i32 1000000009>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000000009, i32 1000000009, i32 1000000009, i32 1000000009>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %74, 24
  %91 = getelementptr i32, i32* %57, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1000000009, i32 1000000009, i32 1000000009, i32 1000000009>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000009, i32 1000000009, i32 1000000009, i32 1000000009>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = or i64 %74, 32
  %96 = getelementptr i32, i32* %57, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1000000009, i32 1000000009, i32 1000000009, i32 1000000009>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000009, i32 1000000009, i32 1000000009, i32 1000000009>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %74, 40
  %101 = getelementptr i32, i32* %57, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1000000009, i32 1000000009, i32 1000000009, i32 1000000009>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1000000009, i32 1000000009, i32 1000000009, i32 1000000009>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = or i64 %74, 48
  %106 = getelementptr i32, i32* %57, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1000000009, i32 1000000009, i32 1000000009, i32 1000000009>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1000000009, i32 1000000009, i32 1000000009, i32 1000000009>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = or i64 %74, 56
  %111 = getelementptr i32, i32* %57, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1000000009, i32 1000000009, i32 1000000009, i32 1000000009>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1000000009, i32 1000000009, i32 1000000009, i32 1000000009>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = add nuw i64 %74, 64
  %116 = add i64 %75, -8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %73, !llvm.loop !13

118:                                              ; preds = %73, %62
  %119 = phi i64 [ 0, %62 ], [ %115, %73 ]
  %120 = icmp eq i64 %69, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %128, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %129, %121 ], [ %69, %118 ]
  %124 = getelementptr i32, i32* %57, i64 %122
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1000000009, i32 1000000009, i32 1000000009, i32 1000000009>, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1000000009, i32 1000000009, i32 1000000009, i32 1000000009>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = add nuw i64 %122, 8
  %129 = add i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %121, !llvm.loop !16

131:                                              ; preds = %118, %121, %56
  %132 = phi i32* [ %57, %56 ], [ %65, %121 ], [ %65, %118 ]
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i32* [ %135, %133 ], [ %132, %131 ]
  store i32 1000000009, i32* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %134, i64 1
  %136 = icmp eq i32* %135, %58
  br i1 %136, label %137, label %133, !llvm.loop !18

137:                                              ; preds = %133
  store i32* %58, i32** %15, align 8, !tbaa !20
  %138 = shl nsw i32 %45, 1
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i32 %45, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %143 unwind label %170

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %137
  %145 = mul nuw nsw i64 %140, 24
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #17
          to label %147 unwind label %168

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to %"class.std::vector.0"*
  %149 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %148, i64 %140, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %152 unwind label %150

150:                                              ; preds = %147
  %151 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %146) #15
  br label %172

152:                                              ; preds = %147
  %153 = load i32*, i32** %12, align 8, !tbaa !9
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #15
  br label %157

157:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %180, label %160

160:                                              ; preds = %222, %157
  %161 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %229 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %594

164:                                              ; preds = %53
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %178

166:                                              ; preds = %51
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %178

168:                                              ; preds = %144
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %172

170:                                              ; preds = %142
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %168, %170, %150
  %173 = phi { i8*, i32 } [ %151, %150 ], [ %169, %168 ], [ %171, %170 ]
  %174 = load i32*, i32** %12, align 8, !tbaa !9
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #15
  br label %178

178:                                              ; preds = %164, %166, %176, %172
  %179 = phi { i8*, i32 } [ %173, %172 ], [ %173, %176 ], [ %165, %164 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  br label %609

180:                                              ; preds = %157, %222
  %181 = phi i64 [ %223, %222 ], [ 0, %157 ]
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %182, 0
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %181, i32 0, i32 0, i32 0, i32 0
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %183, label %188, label %186

186:                                              ; preds = %180
  %187 = icmp sgt i32 %185, 0
  br i1 %187, label %207, label %222

188:                                              ; preds = %180
  %189 = icmp sgt i32 %185, 1
  br i1 %189, label %190, label %222

190:                                              ; preds = %188, %193
  %191 = phi i64 [ %200, %193 ], [ 0, %188 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %192 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %193 unwind label %205

193:                                              ; preds = %190
  %194 = load i32, i32* %4, align 4, !tbaa !5
  %195 = sub nsw i32 0, %194
  %196 = shl nuw nsw i64 %191, 1
  %197 = or i64 %196, 1
  %198 = load i32*, i32** %184, align 8, !tbaa !9
  %199 = getelementptr inbounds i32, i32* %198, i64 %197
  store i32 %195, i32* %199, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  %200 = add nuw nsw i64 %191, 1
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = add nsw i32 %201, -1
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %200, %203
  br i1 %204, label %190, label %222, !llvm.loop !21

205:                                              ; preds = %190
  %206 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  br label %594

207:                                              ; preds = %186, %210
  %208 = phi i64 [ %216, %210 ], [ 0, %186 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %209 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %210 unwind label %220

210:                                              ; preds = %207
  %211 = load i32, i32* %5, align 4, !tbaa !5
  %212 = sub nsw i32 0, %211
  %213 = shl nuw nsw i64 %208, 1
  %214 = load i32*, i32** %184, align 8, !tbaa !9
  %215 = getelementptr inbounds i32, i32* %214, i64 %213
  store i32 %212, i32* %215, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  %216 = add nuw nsw i64 %208, 1
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %207, label %222, !llvm.loop !22

220:                                              ; preds = %207
  %221 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  br label %594

222:                                              ; preds = %210, %193, %186, %188
  %223 = add nuw nsw i64 %181, 1
  %224 = load i32, i32* %2, align 4, !tbaa !5
  %225 = shl nsw i32 %224, 1
  %226 = add nsw i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %223, %227
  br i1 %228, label %180, label %160, !llvm.loop !23

229:                                              ; preds = %160
  %230 = bitcast i8* %161 to i32*
  %231 = bitcast i8* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %231, align 4
  %232 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %235 unwind label %233

233:                                              ; preds = %229
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %592

235:                                              ; preds = %229
  %236 = bitcast i8* %232 to i32*
  %237 = bitcast i8* %232 to <4 x i32>*
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 1>, <4 x i32>* %237, align 4
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19, i64 0)
          to label %238 unwind label %286

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  store i64 0, i64* %7, align 8
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !24
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !28
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -1
  %242 = icmp eq %"struct.std::pair"* %239, %241
  br i1 %242, label %247, label %243

243:                                              ; preds = %238
  %244 = bitcast %"struct.std::pair"* %239 to i64*
  store i64 0, i64* %244, align 4
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !24
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 1
  store %"struct.std::pair"* %246, %"struct.std::pair"** %21, align 8, !tbaa !24
  br label %250

247:                                              ; preds = %238
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %248 unwind label %288

248:                                              ; preds = %247
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !29
  br label %250

250:                                              ; preds = %248, %243
  %251 = phi %"struct.std::pair"* [ %249, %248 ], [ %246, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  %252 = bitcast i8* %146 to i32**
  %253 = load i32*, i32** %252, align 8, !tbaa !9
  store i32 1, i32* %253, align 4, !tbaa !5
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %255 = icmp eq %"struct.std::pair"* %251, %254
  br i1 %255, label %467, label %260

256:                                              ; preds = %464
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !29
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %259 = icmp eq %"struct.std::pair"* %257, %258
  br i1 %259, label %467, label %260, !llvm.loop !30

260:                                              ; preds = %250, %256
  %261 = phi %"struct.std::pair"* [ %258, %256 ], [ %254, %250 ]
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 0, i32 0
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !31
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 -1
  %268 = icmp eq %"struct.std::pair"* %261, %267
  br i1 %268, label %271, label %269

269:                                              ; preds = %260
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  br label %277

271:                                              ; preds = %260
  %272 = load i8*, i8** %27, align 8, !tbaa !32
  call void @_ZdlPv(i8* %272) #15
  %273 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !33
  %274 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %273, i64 1
  store %"struct.std::pair"** %274, %"struct.std::pair"*** %28, align 8, !tbaa !34
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8, !tbaa !35
  store %"struct.std::pair"* %275, %"struct.std::pair"** %26, align 8, !tbaa !36
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 64
  store %"struct.std::pair"* %276, %"struct.std::pair"** %25, align 8, !tbaa !37
  br label %277

277:                                              ; preds = %269, %271
  %278 = phi %"struct.std::pair"* [ %270, %269 ], [ %275, %271 ]
  store %"struct.std::pair"* %278, %"struct.std::pair"** %24, align 8, !tbaa !38
  %279 = sext i32 %263 to i64
  %280 = sext i32 %265 to i64
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %279, i32 0, i32 0, i32 0, i32 0
  %282 = load i32*, i32** %281, align 8, !tbaa !9
  %283 = getelementptr inbounds i32, i32* %282, i64 %280
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, 1
  br label %294

286:                                              ; preds = %235
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %590

288:                                              ; preds = %247
  %289 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  br label %588

290:                                              ; preds = %481, %516, %504, %505, %511, %514, %537, %538, %544, %547
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %588

292:                                              ; preds = %495, %528
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %588

294:                                              ; preds = %277, %464
  %295 = phi i64 [ 0, %277 ], [ %465, %464 ]
  %296 = getelementptr inbounds i32, i32* %230, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %263
  %299 = add nsw i32 %298, %297
  %300 = getelementptr inbounds i32, i32* %236, i64 %295
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, %265
  %303 = add nsw i32 %302, %301
  %304 = icmp sgt i32 %299, -1
  br i1 %304, label %305, label %464

305:                                              ; preds = %294
  %306 = load i32, i32* %1, align 4, !tbaa !5
  %307 = shl nsw i32 %306, 1
  %308 = load i32, i32* %2, align 4, !tbaa !5
  %309 = shl nsw i32 %308, 1
  %310 = icmp slt i32 %299, %309
  %311 = icmp sgt i32 %303, -1
  %312 = select i1 %310, i1 %311, i1 false
  %313 = icmp slt i32 %303, %307
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %315, label %464

315:                                              ; preds = %305
  %316 = and i64 %295, 1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %315
  %319 = sext i32 %298 to i64
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %319, i32 0, i32 0, i32 0, i32 0
  %321 = load i32*, i32** %320, align 8, !tbaa !9
  %322 = getelementptr inbounds i32, i32* %321, i64 %280
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %464, label %331

325:                                              ; preds = %315
  %326 = sext i32 %302 to i64
  %327 = load i32*, i32** %281, align 8, !tbaa !9
  %328 = getelementptr inbounds i32, i32* %327, i64 %326
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %464, label %331

331:                                              ; preds = %325, %318
  %332 = zext i32 %299 to i64
  %333 = zext i32 %303 to i64
  %334 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %332, i32 0, i32 0, i32 0, i32 0
  %335 = load i32*, i32** %334, align 8, !tbaa !9
  %336 = getelementptr inbounds i32, i32* %335, i64 %333
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp slt i32 %285, %337
  br i1 %338, label %339, label %464

339:                                              ; preds = %331
  store i32 %285, i32* %336, align 4, !tbaa !5
  %340 = shl nuw nsw i64 %333, 32
  %341 = or i64 %340, %332
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !24
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !28
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 -1
  %345 = icmp eq %"struct.std::pair"* %342, %344
  br i1 %345, label %350, label %346

346:                                              ; preds = %339
  %347 = bitcast %"struct.std::pair"* %342 to i64*
  store i64 %341, i64* %347, align 4
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !24
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 1
  store %"struct.std::pair"* %349, %"struct.std::pair"** %21, align 8, !tbaa !24
  br label %464

350:                                              ; preds = %339
  %351 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !34
  %352 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !34
  %353 = ptrtoint %"struct.std::pair"** %351 to i64
  %354 = ptrtoint %"struct.std::pair"** %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  %357 = icmp ne %"struct.std::pair"** %351, null
  %358 = sext i1 %357 to i64
  %359 = add nsw i64 %356, %358
  %360 = shl nsw i64 %359, 6
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !36
  %362 = ptrtoint %"struct.std::pair"* %342 to i64
  %363 = ptrtoint %"struct.std::pair"* %361 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 3
  %366 = add nsw i64 %360, %365
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !37
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %369 = ptrtoint %"struct.std::pair"* %367 to i64
  %370 = ptrtoint %"struct.std::pair"* %368 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 3
  %373 = add nsw i64 %366, %372
  %374 = icmp eq i64 %373, 1152921504606846975
  br i1 %374, label %375, label %377

375:                                              ; preds = %350
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %376 unwind label %462

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %350
  %378 = load i64, i64* %31, align 8, !tbaa !39
  %379 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !40
  %380 = ptrtoint %"struct.std::pair"** %379 to i64
  %381 = sub i64 %353, %380
  %382 = ashr exact i64 %381, 3
  %383 = sub i64 %378, %382
  %384 = icmp ult i64 %383, 2
  br i1 %384, label %385, label %449

385:                                              ; preds = %377
  %386 = add nsw i64 %356, 1
  %387 = add nsw i64 %356, 2
  %388 = shl nsw i64 %387, 1
  %389 = icmp ugt i64 %378, %388
  br i1 %389, label %390, label %410

390:                                              ; preds = %385
  %391 = sub i64 %378, %387
  %392 = lshr i64 %391, 1
  %393 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %379, i64 %392
  %394 = icmp ult %"struct.std::pair"** %393, %352
  %395 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %351, i64 1
  %396 = ptrtoint %"struct.std::pair"** %395 to i64
  %397 = sub i64 %396, %354
  %398 = icmp eq i64 %397, 0
  br i1 %394, label %399, label %403

399:                                              ; preds = %390
  br i1 %398, label %442, label %400

400:                                              ; preds = %399
  %401 = bitcast %"struct.std::pair"** %393 to i8*
  %402 = bitcast %"struct.std::pair"** %352 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %401, i8* nonnull align 8 %402, i64 %397, i1 false) #15
  br label %442

403:                                              ; preds = %390
  br i1 %398, label %442, label %404

404:                                              ; preds = %403
  %405 = ashr exact i64 %397, 3
  %406 = sub nsw i64 %386, %405
  %407 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %393, i64 %406
  %408 = bitcast %"struct.std::pair"** %407 to i8*
  %409 = bitcast %"struct.std::pair"** %352 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %408, i8* align 8 %409, i64 %397, i1 false) #15
  br label %442

410:                                              ; preds = %385
  %411 = icmp eq i64 %378, 0
  %412 = select i1 %411, i64 1, i64 %378
  %413 = add i64 %378, 2
  %414 = add i64 %413, %412
  %415 = icmp ugt i64 %414, 1152921504606846975
  br i1 %415, label %416, label %422, !prof !41

416:                                              ; preds = %410
  %417 = icmp ugt i64 %414, 2305843009213693951
  br i1 %417, label %418, label %420

418:                                              ; preds = %416
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %419 unwind label %462

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %416
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %421 unwind label %462

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %410
  %423 = shl nuw nsw i64 %414, 3
  %424 = invoke noalias nonnull i8* @_Znwm(i64 %423) #17
          to label %425 unwind label %460

425:                                              ; preds = %422
  %426 = bitcast i8* %424 to %"struct.std::pair"**
  %427 = sub nsw i64 %414, %387
  %428 = lshr i64 %427, 1
  %429 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %426, i64 %428
  %430 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !33
  %431 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !42
  %432 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %431, i64 1
  %433 = ptrtoint %"struct.std::pair"** %432 to i64
  %434 = ptrtoint %"struct.std::pair"** %430 to i64
  %435 = sub i64 %433, %434
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %425
  %438 = bitcast %"struct.std::pair"** %429 to i8*
  %439 = bitcast %"struct.std::pair"** %430 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %438, i8* align 8 %439, i64 %435, i1 false) #15
  br label %440

440:                                              ; preds = %437, %425
  %441 = load i8*, i8** %33, align 8, !tbaa !40
  call void @_ZdlPv(i8* %441) #15
  store i8* %424, i8** %33, align 8, !tbaa !40
  store i64 %414, i64* %31, align 8, !tbaa !39
  br label %442

442:                                              ; preds = %440, %404, %403, %400, %399
  %443 = phi %"struct.std::pair"** [ %429, %440 ], [ %393, %403 ], [ %393, %404 ], [ %393, %399 ], [ %393, %400 ]
  store %"struct.std::pair"** %443, %"struct.std::pair"*** %28, align 8, !tbaa !34
  %444 = load %"struct.std::pair"*, %"struct.std::pair"** %443, align 8, !tbaa !35
  store %"struct.std::pair"* %444, %"struct.std::pair"** %26, align 8, !tbaa !36
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 64
  store %"struct.std::pair"* %445, %"struct.std::pair"** %25, align 8, !tbaa !37
  %446 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %443, i64 %356
  store %"struct.std::pair"** %446, %"struct.std::pair"*** %29, align 8, !tbaa !34
  %447 = load %"struct.std::pair"*, %"struct.std::pair"** %446, align 8, !tbaa !35
  store %"struct.std::pair"* %447, %"struct.std::pair"** %30, align 8, !tbaa !36
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 64
  store %"struct.std::pair"* %448, %"struct.std::pair"** %22, align 8, !tbaa !37
  br label %449

449:                                              ; preds = %442, %377
  %450 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %451 unwind label %460

451:                                              ; preds = %449
  %452 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !42
  %453 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %452, i64 1
  %454 = bitcast %"struct.std::pair"** %453 to i8**
  store i8* %450, i8** %454, align 8, !tbaa !35
  %455 = load i64*, i64** %36, align 8, !tbaa !24
  store i64 %341, i64* %455, align 4
  %456 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !42
  %457 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %456, i64 1
  store %"struct.std::pair"** %457, %"struct.std::pair"*** %29, align 8, !tbaa !34
  %458 = load %"struct.std::pair"*, %"struct.std::pair"** %457, align 8, !tbaa !35
  store %"struct.std::pair"* %458, %"struct.std::pair"** %30, align 8, !tbaa !36
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %458, i64 64
  store %"struct.std::pair"* %459, %"struct.std::pair"** %22, align 8, !tbaa !37
  store %"struct.std::pair"* %458, %"struct.std::pair"** %35, align 8, !tbaa !24
  br label %464

460:                                              ; preds = %449, %422
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %588

462:                                              ; preds = %375, %418, %420
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %588

464:                                              ; preds = %294, %305, %346, %451, %318, %331, %325
  %465 = add nuw nsw i64 %295, 1
  %466 = icmp eq i64 %465, 4
  br i1 %466, label %256, label %294, !llvm.loop !43

467:                                              ; preds = %256, %250
  %468 = load i32, i32* %2, align 4, !tbaa !5
  %469 = shl nsw i32 %468, 1
  %470 = add nsw i32 %469, -2
  %471 = sext i32 %470 to i64
  %472 = load i32, i32* %1, align 4, !tbaa !5
  %473 = shl nsw i32 %472, 1
  %474 = add nsw i32 %473, -2
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %471, i32 0, i32 0, i32 0, i32 0
  %477 = load i32*, i32** %476, align 8, !tbaa !9
  %478 = getelementptr inbounds i32, i32* %477, i64 %475
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = icmp eq i32 %479, 1000000009
  br i1 %480, label %516, label %481

481:                                              ; preds = %467
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %479)
          to label %483 unwind label %290

483:                                              ; preds = %481
  %484 = bitcast %"class.std::basic_ostream"* %482 to i8**
  %485 = load i8*, i8** %484, align 8, !tbaa !44
  %486 = getelementptr i8, i8* %485, i64 -24
  %487 = bitcast i8* %486 to i64*
  %488 = load i64, i64* %487, align 8
  %489 = bitcast %"class.std::basic_ostream"* %482 to i8*
  %490 = add nsw i64 %488, 240
  %491 = getelementptr inbounds i8, i8* %489, i64 %490
  %492 = bitcast i8* %491 to %"class.std::ctype"**
  %493 = load %"class.std::ctype"*, %"class.std::ctype"** %492, align 8, !tbaa !46
  %494 = icmp eq %"class.std::ctype"* %493, null
  br i1 %494, label %495, label %497

495:                                              ; preds = %483
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %496 unwind label %292

496:                                              ; preds = %495
  unreachable

497:                                              ; preds = %483
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %493, i64 0, i32 8
  %499 = load i8, i8* %498, align 8, !tbaa !49
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %493, i64 0, i32 9, i64 10
  %503 = load i8, i8* %502, align 1, !tbaa !51
  br label %511

504:                                              ; preds = %497
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %493)
          to label %505 unwind label %290

505:                                              ; preds = %504
  %506 = bitcast %"class.std::ctype"* %493 to i8 (%"class.std::ctype"*, i8)***
  %507 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %506, align 8, !tbaa !44
  %508 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, i64 6
  %509 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, align 8
  %510 = invoke signext i8 %509(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %493, i8 signext 10)
          to label %511 unwind label %290

511:                                              ; preds = %505, %501
  %512 = phi i8 [ %503, %501 ], [ %510, %505 ]
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %482, i8 signext %512)
          to label %514 unwind label %290

514:                                              ; preds = %511
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %513)
          to label %549 unwind label %290

516:                                              ; preds = %467
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %518 unwind label %290

518:                                              ; preds = %516
  %519 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %520 = getelementptr i8, i8* %519, i64 -24
  %521 = bitcast i8* %520 to i64*
  %522 = load i64, i64* %521, align 8
  %523 = add nsw i64 %522, 240
  %524 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %523
  %525 = bitcast i8* %524 to %"class.std::ctype"**
  %526 = load %"class.std::ctype"*, %"class.std::ctype"** %525, align 8, !tbaa !46
  %527 = icmp eq %"class.std::ctype"* %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %518
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %529 unwind label %292

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %518
  %531 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 8
  %532 = load i8, i8* %531, align 8, !tbaa !49
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 9, i64 10
  %536 = load i8, i8* %535, align 1, !tbaa !51
  br label %544

537:                                              ; preds = %530
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526)
          to label %538 unwind label %290

538:                                              ; preds = %537
  %539 = bitcast %"class.std::ctype"* %526 to i8 (%"class.std::ctype"*, i8)***
  %540 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %539, align 8, !tbaa !44
  %541 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %540, i64 6
  %542 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, align 8
  %543 = invoke signext i8 %542(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526, i8 signext 10)
          to label %544 unwind label %290

544:                                              ; preds = %538, %534
  %545 = phi i8 [ %536, %534 ], [ %543, %538 ]
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %545)
          to label %547 unwind label %290

547:                                              ; preds = %544
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546)
          to label %549 unwind label %290

549:                                              ; preds = %547, %514
  %550 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !40
  %551 = icmp eq %"struct.std::pair"** %550, null
  br i1 %551, label %568, label %552

552:                                              ; preds = %549
  %553 = bitcast %"struct.std::pair"** %550 to i8*
  %554 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !33
  %555 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !42
  %556 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %555, i64 1
  %557 = icmp ult %"struct.std::pair"** %554, %556
  br i1 %557, label %558, label %566

558:                                              ; preds = %552, %558
  %559 = phi %"struct.std::pair"** [ %562, %558 ], [ %554, %552 ]
  %560 = bitcast %"struct.std::pair"** %559 to i8**
  %561 = load i8*, i8** %560, align 8, !tbaa !35
  call void @_ZdlPv(i8* %561) #15
  %562 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %559, i64 1
  %563 = icmp ult %"struct.std::pair"** %559, %555
  br i1 %563, label %558, label %564, !llvm.loop !52

564:                                              ; preds = %558
  %565 = load i8*, i8** %33, align 8, !tbaa !40
  br label %566

566:                                              ; preds = %564, %552
  %567 = phi i8* [ %565, %564 ], [ %553, %552 ]
  call void @_ZdlPv(i8* %567) #15
  br label %568

568:                                              ; preds = %549, %566
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #15
  call void @_ZdlPv(i8* nonnull %232) #15
  call void @_ZdlPv(i8* nonnull %161) #15
  %569 = icmp eq %"class.std::vector.0"* %149, %148
  br i1 %569, label %580, label %570

570:                                              ; preds = %568, %577
  %571 = phi %"class.std::vector.0"* [ %578, %577 ], [ %148, %568 ]
  %572 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %571, i64 0, i32 0, i32 0, i32 0, i32 0
  %573 = load i32*, i32** %572, align 8, !tbaa !9
  %574 = icmp eq i32* %573, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %570
  %576 = bitcast i32* %573 to i8*
  call void @_ZdlPv(i8* nonnull %576) #15
  br label %577

577:                                              ; preds = %575, %570
  %578 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %571, i64 1
  %579 = icmp eq %"class.std::vector.0"* %578, %149
  br i1 %579, label %580, label %570, !llvm.loop !53

580:                                              ; preds = %577, %568
  call void @_ZdlPv(i8* nonnull %146) #15
  %581 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %582 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %581, i32* nonnull align 4 dereferenceable(4) %2)
  %583 = load i32, i32* %1, align 4, !tbaa !5
  %584 = icmp ne i32 %583, 0
  %585 = load i32, i32* %2, align 4
  %586 = icmp ne i32 %585, 0
  %587 = select i1 %584, i1 %586, i1 false
  br i1 %587, label %44, label %611, !llvm.loop !54

588:                                              ; preds = %460, %462, %290, %292, %288
  %589 = phi { i8*, i32 } [ %289, %288 ], [ %291, %290 ], [ %293, %292 ], [ %461, %460 ], [ %463, %462 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23) #15
  br label %590

590:                                              ; preds = %588, %286
  %591 = phi { i8*, i32 } [ %589, %588 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #15
  call void @_ZdlPv(i8* nonnull %232) #15
  br label %592

592:                                              ; preds = %233, %590
  %593 = phi { i8*, i32 } [ %591, %590 ], [ %234, %233 ]
  call void @_ZdlPv(i8* nonnull %161) #15
  br label %594

594:                                              ; preds = %592, %162, %205, %220
  %595 = phi { i8*, i32 } [ %206, %205 ], [ %221, %220 ], [ %593, %592 ], [ %163, %162 ]
  %596 = bitcast i8* %146 to %"class.std::vector.0"*
  %597 = icmp eq %"class.std::vector.0"* %149, %596
  br i1 %597, label %608, label %598

598:                                              ; preds = %594, %605
  %599 = phi %"class.std::vector.0"* [ %606, %605 ], [ %596, %594 ]
  %600 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %599, i64 0, i32 0, i32 0, i32 0, i32 0
  %601 = load i32*, i32** %600, align 8, !tbaa !9
  %602 = icmp eq i32* %601, null
  br i1 %602, label %605, label %603

603:                                              ; preds = %598
  %604 = bitcast i32* %601 to i8*
  call void @_ZdlPv(i8* nonnull %604) #15
  br label %605

605:                                              ; preds = %603, %598
  %606 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %599, i64 1
  %607 = icmp eq %"class.std::vector.0"* %606, %149
  br i1 %607, label %608, label %598, !llvm.loop !53

608:                                              ; preds = %605, %594
  call void @_ZdlPv(i8* nonnull %146) #15
  br label %609

609:                                              ; preds = %608, %178
  %610 = phi { i8*, i32 } [ %595, %608 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %610

611:                                              ; preds = %580, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !40
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !52

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !20
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !41

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !35
  %35 = load i32*, i32** %4, align 8, !tbaa !35
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !55

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !39
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !40
  %13 = load i64, i64* %8, align 8, !tbaa !39
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !56

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !52

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  %46 = load i8*, i8** %12, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !34
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !38
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !24
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !34
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !36
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !29
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !39
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !40
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !24
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !35
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !36
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !37
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !40
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !41

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !42
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !37
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s867758108.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!10, !11, i64 8}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25, !11, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !26, i64 8, !27, i64 16, !27, i64 48}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!28 = !{!25, !11, i64 64}
!29 = !{!27, !11, i64 0}
!30 = distinct !{!30, !14}
!31 = !{!25, !11, i64 32}
!32 = !{!25, !11, i64 24}
!33 = !{!25, !11, i64 40}
!34 = !{!27, !11, i64 24}
!35 = !{!11, !11, i64 0}
!36 = !{!27, !11, i64 8}
!37 = !{!27, !11, i64 16}
!38 = !{!25, !11, i64 16}
!39 = !{!25, !26, i64 8}
!40 = !{!25, !11, i64 0}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!25, !11, i64 72}
!43 = distinct !{!43, !14}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
