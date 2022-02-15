; ModuleID = 'Project_CodeNet_C++1400/p02239/s220725198.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s220725198.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Deque_iterator.5" = type { i32*, i32*, i32*, i32** }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220725198.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca { i32**, i64 }, align 8
  %2 = alloca { i32**, i64 }, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::queue", align 8
  %13 = alloca %"class.std::queue", align 8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #15
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %17, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %19
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %26, align 16
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %28, align 16, !tbaa !9
  br label %215

29:                                               ; preds = %22
  %30 = mul nuw nsw i64 %19, 24
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #17
  %32 = bitcast i8* %31 to %"class.std::vector.0"*
  %33 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %31, i8** %33, align 16, !tbaa !11
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 16
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %37, align 8, !tbaa !13
  %38 = bitcast i32* %5 to i8*
  %39 = bitcast i32* %6 to i8*
  %40 = bitcast i32* %7 to i8*
  %41 = icmp sgt i32 %35, 0
  br i1 %41, label %138, label %42

42:                                               ; preds = %146, %29
  %43 = phi i32 [ %35, %29 ], [ %148, %146 ]
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %43, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %48 unwind label %297

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %42
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %215, label %51

51:                                               ; preds = %49
  %52 = shl nuw nsw i64 %45, 2
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #17
          to label %54 unwind label %297

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i32*
  %56 = getelementptr inbounds i32, i32* %55, i64 %45
  %57 = shl nsw i64 %45, 2
  %58 = add nsw i64 %57, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %58, 28
  br i1 %61, label %132, label %62

62:                                               ; preds = %54
  %63 = and i64 %60, 9223372036854775800
  %64 = getelementptr i32, i32* %55, i64 %63
  %65 = add nsw i64 %63, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 7
  %69 = icmp ult i64 %65, 56
  br i1 %69, label %117, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 4611686018427387896
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %114, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %115, %72 ]
  %75 = getelementptr i32, i32* %55, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %73, 8
  %80 = getelementptr i32, i32* %55, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %73, 16
  %85 = getelementptr i32, i32* %55, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = or i64 %73, 24
  %90 = getelementptr i32, i32* %55, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %73, 32
  %95 = getelementptr i32, i32* %55, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = or i64 %73, 40
  %100 = getelementptr i32, i32* %55, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = or i64 %73, 48
  %105 = getelementptr i32, i32* %55, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %108, align 4, !tbaa !5
  %109 = or i64 %73, 56
  %110 = getelementptr i32, i32* %55, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = add nuw i64 %73, 64
  %115 = add i64 %74, -8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %72, !llvm.loop !14

117:                                              ; preds = %72, %62
  %118 = phi i64 [ 0, %62 ], [ %114, %72 ]
  %119 = icmp eq i64 %68, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %127, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %128, %120 ], [ %68, %117 ]
  %123 = getelementptr i32, i32* %55, i64 %121
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = add nuw i64 %121, 8
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !17

130:                                              ; preds = %120, %117
  %131 = icmp eq i64 %60, %63
  br i1 %131, label %215, label %132

132:                                              ; preds = %54, %130
  %133 = phi i32* [ %55, %54 ], [ %64, %130 ]
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i32* [ %136, %134 ], [ %133, %132 ]
  store i32 100000000, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  %137 = icmp eq i32* %136, %56
  br i1 %137, label %215, label %134, !llvm.loop !19

138:                                              ; preds = %29, %146
  %139 = phi i32 [ %147, %146 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #15
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %141 unwind label %150

141:                                              ; preds = %138
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i32* nonnull align 4 dereferenceable(4) %6)
          to label %143 unwind label %150

143:                                              ; preds = %141
  %144 = load i32, i32* %6, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %205, %143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  %147 = add nuw nsw i32 %139, 1
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %138, label %42, !llvm.loop !21

150:                                              ; preds = %141, %138
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %213

152:                                              ; preds = %143, %205
  %153 = phi i32 [ %206, %205 ], [ 0, %143 ]
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %155 unwind label %209

155:                                              ; preds = %152
  %156 = load i32, i32* %5, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %157, i32 0, i32 0, i32 0, i32 1
  %159 = load i32*, i32** %158, align 8, !tbaa !22
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %157, i32 0, i32 0, i32 0, i32 2
  %161 = load i32*, i32** %160, align 8, !tbaa !24
  %162 = icmp eq i32* %159, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %155
  %164 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %164, i32* %159, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %159, i64 1
  store i32* %165, i32** %158, align 8, !tbaa !22
  br label %205

166:                                              ; preds = %155
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %157, i32 0, i32 0, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8, !tbaa !25
  %169 = ptrtoint i32* %159 to i64
  %170 = ptrtoint i32* %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = icmp eq i64 %171, 9223372036854775804
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %175 unwind label %211

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %166
  %177 = icmp eq i64 %171, 0
  %178 = select i1 %177, i64 1, i64 %172
  %179 = add nsw i64 %178, %172
  %180 = icmp ult i64 %179, %172
  %181 = icmp ugt i64 %179, 2305843009213693951
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 2305843009213693951, i64 %179
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %176
  %186 = shl nuw nsw i64 %183, 2
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #17
          to label %188 unwind label %209

188:                                              ; preds = %185
  %189 = bitcast i8* %187 to i32*
  br label %190

190:                                              ; preds = %188, %176
  %191 = phi i32* [ %189, %188 ], [ null, %176 ]
  %192 = getelementptr inbounds i32, i32* %191, i64 %172
  %193 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %193, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i64 %171, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = bitcast i32* %191 to i8*
  %197 = bitcast i32* %168 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %196, i8* align 4 %197, i64 %171, i1 false) #15
  br label %198

198:                                              ; preds = %195, %190
  %199 = getelementptr inbounds i32, i32* %192, i64 1
  %200 = icmp eq i32* %168, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i32* %168 to i8*
  call void @_ZdlPv(i8* nonnull %202) #15
  br label %203

203:                                              ; preds = %201, %198
  store i32* %191, i32** %167, align 8, !tbaa !25
  store i32* %199, i32** %158, align 8, !tbaa !22
  %204 = getelementptr inbounds i32, i32* %191, i64 %183
  store i32* %204, i32** %160, align 8, !tbaa !24
  br label %205

205:                                              ; preds = %203, %163
  %206 = add nuw nsw i32 %153, 1
  %207 = load i32, i32* %6, align 4, !tbaa !5
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %152, label %146, !llvm.loop !26

209:                                              ; preds = %152, %185
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %213

211:                                              ; preds = %174
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %209, %211, %150
  %214 = phi { i8*, i32 } [ %151, %150 ], [ %210, %209 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  br label %722

215:                                              ; preds = %134, %130, %24, %49
  %216 = phi %"class.std::vector.0"** [ %37, %49 ], [ %27, %24 ], [ %37, %130 ], [ %37, %134 ]
  %217 = phi i32* [ null, %49 ], [ null, %24 ], [ %55, %130 ], [ %55, %134 ]
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %219) #15
  %220 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %219, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %220, i64 0)
          to label %221 unwind label %299

221:                                              ; preds = %215
  %222 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %222) #15
  %223 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %222, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %223, i64 0)
          to label %224 unwind label %301

224:                                              ; preds = %221
  %225 = bitcast %"class.std::queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %225) #15
  %226 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %225, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %226, i64 0)
          to label %227 unwind label %303

227:                                              ; preds = %224
  %228 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %228) #15
  store i32 1, i32* %11, align 4, !tbaa !5
  %229 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %230 = load i32*, i32** %229, align 8, !tbaa !27
  %231 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %232 = load i32*, i32** %231, align 8, !tbaa !31
  %233 = getelementptr inbounds i32, i32* %232, i64 -1
  %234 = icmp eq i32* %230, %233
  br i1 %234, label %237, label %235

235:                                              ; preds = %227
  store i32 1, i32* %230, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %230, i64 1
  store i32* %236, i32** %229, align 8, !tbaa !27
  br label %239

237:                                              ; preds = %227
  %238 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %238, i32* nonnull align 4 dereferenceable(4) %11)
          to label %239 unwind label %305

239:                                              ; preds = %235, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #15
  %240 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %242 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %244 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %246 = bitcast i32** %245 to i8**
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %248 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %249 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %250 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %251 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %253 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %255 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %256 = bitcast %"class.std::queue"* %9 to i8**
  %257 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %258 = bitcast %"class.std::queue"* %12 to i8*
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0
  %260 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %261 = bitcast { i32**, i64 }* %2 to i8*
  %262 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %263 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %264 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %265 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %266 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %267 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %268 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %269 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %271 = bitcast %"class.std::queue"* %12 to i8**
  %272 = bitcast %"class.std::queue"* %13 to i8*
  %273 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0
  %274 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  %275 = bitcast { i32**, i64 }* %1 to i8*
  %276 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %277 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %278 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %279 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %280 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %281 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %282 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %283 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %284 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %285 = bitcast %"class.std::queue"* %13 to i8**
  %286 = load i32, i32* %3, align 4, !tbaa !5
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %569

288:                                              ; preds = %239
  %289 = bitcast i32** %229 to <2 x i32*>*
  %290 = bitcast i32** %266 to <2 x i32*>*
  %291 = bitcast i32** %247 to <2 x i32*>*
  %292 = bitcast i32** %280 to <2 x i32*>*
  br label %293

293:                                              ; preds = %288, %562
  %294 = phi i32 [ %494, %562 ], [ 0, %288 ]
  br label %307

295:                                              ; preds = %562
  %296 = icmp slt i32 %563, 1
  br i1 %296, label %569, label %655

297:                                              ; preds = %51, %47
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %722

299:                                              ; preds = %215
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %717

301:                                              ; preds = %221
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %715

303:                                              ; preds = %224
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %713

305:                                              ; preds = %237
  %306 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #15
  br label %711

307:                                              ; preds = %359, %293
  %308 = load i32**, i32*** %240, align 8, !tbaa !32
  %309 = load i32**, i32*** %241, align 8, !tbaa !32
  %310 = ptrtoint i32** %308 to i64
  %311 = ptrtoint i32** %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 3
  %314 = icmp ne i32** %308, null
  %315 = sext i1 %314 to i64
  %316 = add nsw i64 %313, %315
  %317 = shl nsw i64 %316, 7
  %318 = load i32*, i32** %229, align 8, !tbaa !33
  %319 = load i32*, i32** %242, align 8, !tbaa !34
  %320 = ptrtoint i32* %318 to i64
  %321 = ptrtoint i32* %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 2
  %324 = add nsw i64 %317, %323
  %325 = load i32*, i32** %243, align 8, !tbaa !35
  %326 = load i32*, i32** %244, align 8, !tbaa !33
  %327 = ptrtoint i32* %325 to i64
  %328 = ptrtoint i32* %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 2
  %331 = sub nsw i64 0, %330
  %332 = icmp eq i64 %324, %331
  br i1 %332, label %493, label %333

333:                                              ; preds = %307
  %334 = load i32, i32* %326, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %325, i64 -1
  %336 = icmp eq i32* %326, %335
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds i32, i32* %326, i64 1
  br label %345

339:                                              ; preds = %333
  %340 = load i8*, i8** %246, align 8, !tbaa !36
  call void @_ZdlPv(i8* %340) #15
  %341 = load i32**, i32*** %241, align 8, !tbaa !37
  %342 = getelementptr inbounds i32*, i32** %341, i64 1
  store i32** %342, i32*** %241, align 8, !tbaa !32
  %343 = load i32*, i32** %342, align 8, !tbaa !9
  store i32* %343, i32** %245, align 8, !tbaa !34
  %344 = getelementptr inbounds i32, i32* %343, i64 128
  store i32* %344, i32** %243, align 8, !tbaa !35
  br label %345

345:                                              ; preds = %337, %339
  %346 = phi i32* [ %338, %337 ], [ %343, %339 ]
  store i32* %346, i32** %244, align 8, !tbaa !38
  %347 = sext i32 %334 to i64
  %348 = getelementptr inbounds i32, i32* %217, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp sgt i32 %349, 99999999
  br i1 %350, label %351, label %352

351:                                              ; preds = %345
  store i32 %294, i32* %348, align 4, !tbaa !5
  br label %352

352:                                              ; preds = %351, %345
  %353 = load %"class.std::vector.0"*, %"class.std::vector.0"** %218, align 16, !tbaa !11
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %353, i64 %347, i32 0, i32 0, i32 0, i32 0
  %355 = load i32*, i32** %354, align 8, !tbaa !9
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %353, i64 %347, i32 0, i32 0, i32 0, i32 1
  %357 = load i32*, i32** %356, align 8, !tbaa !9
  %358 = icmp eq i32* %355, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %490, %352
  br label %307, !llvm.loop !39

360:                                              ; preds = %352, %490
  %361 = phi i32* [ %491, %490 ], [ %355, %352 ]
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %217, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = icmp sgt i32 %365, 99999999
  br i1 %366, label %367, label %490

367:                                              ; preds = %360
  %368 = load i32*, i32** %247, align 8, !tbaa !27
  %369 = load i32*, i32** %248, align 8, !tbaa !31
  %370 = getelementptr inbounds i32, i32* %369, i64 -1
  %371 = icmp eq i32* %368, %370
  br i1 %371, label %374, label %372

372:                                              ; preds = %367
  store i32 %362, i32* %368, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %368, i64 1
  br label %488

374:                                              ; preds = %367
  %375 = load i32**, i32*** %249, align 8, !tbaa !32
  %376 = load i32**, i32*** %250, align 8, !tbaa !32
  %377 = ptrtoint i32** %375 to i64
  %378 = ptrtoint i32** %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 3
  %381 = icmp ne i32** %375, null
  %382 = sext i1 %381 to i64
  %383 = add nsw i64 %380, %382
  %384 = shl nsw i64 %383, 7
  %385 = load i32*, i32** %251, align 8, !tbaa !34
  %386 = ptrtoint i32* %368 to i64
  %387 = ptrtoint i32* %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 2
  %390 = add nsw i64 %384, %389
  %391 = load i32*, i32** %252, align 8, !tbaa !35
  %392 = load i32*, i32** %253, align 8, !tbaa !33
  %393 = ptrtoint i32* %391 to i64
  %394 = ptrtoint i32* %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 2
  %397 = add nsw i64 %390, %396
  %398 = icmp eq i64 %397, 2305843009213693951
  br i1 %398, label %399, label %401

399:                                              ; preds = %374
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %400 unwind label %486

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %374
  %402 = load i64, i64* %254, align 8, !tbaa !40
  %403 = load i32**, i32*** %255, align 8, !tbaa !41
  %404 = ptrtoint i32** %403 to i64
  %405 = sub i64 %377, %404
  %406 = ashr exact i64 %405, 3
  %407 = sub i64 %402, %406
  %408 = icmp ult i64 %407, 2
  br i1 %408, label %409, label %473

409:                                              ; preds = %401
  %410 = add nsw i64 %380, 1
  %411 = add nsw i64 %380, 2
  %412 = shl nsw i64 %411, 1
  %413 = icmp ugt i64 %402, %412
  br i1 %413, label %414, label %434

414:                                              ; preds = %409
  %415 = sub i64 %402, %411
  %416 = lshr i64 %415, 1
  %417 = getelementptr inbounds i32*, i32** %403, i64 %416
  %418 = icmp ult i32** %417, %376
  %419 = getelementptr inbounds i32*, i32** %375, i64 1
  %420 = ptrtoint i32** %419 to i64
  %421 = sub i64 %420, %378
  %422 = icmp eq i64 %421, 0
  br i1 %418, label %423, label %427

423:                                              ; preds = %414
  br i1 %422, label %466, label %424

424:                                              ; preds = %423
  %425 = bitcast i32** %417 to i8*
  %426 = bitcast i32** %376 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %425, i8* nonnull align 8 %426, i64 %421, i1 false) #15
  br label %466

427:                                              ; preds = %414
  br i1 %422, label %466, label %428

428:                                              ; preds = %427
  %429 = ashr exact i64 %421, 3
  %430 = sub nsw i64 %410, %429
  %431 = getelementptr inbounds i32*, i32** %417, i64 %430
  %432 = bitcast i32** %431 to i8*
  %433 = bitcast i32** %376 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %432, i8* align 8 %433, i64 %421, i1 false) #15
  br label %466

434:                                              ; preds = %409
  %435 = icmp eq i64 %402, 0
  %436 = select i1 %435, i64 1, i64 %402
  %437 = add i64 %402, 2
  %438 = add i64 %437, %436
  %439 = icmp ugt i64 %438, 1152921504606846975
  br i1 %439, label %440, label %446, !prof !42

440:                                              ; preds = %434
  %441 = icmp ugt i64 %438, 2305843009213693951
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %443 unwind label %486

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %440
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %445 unwind label %486

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %434
  %447 = shl nuw nsw i64 %438, 3
  %448 = invoke noalias nonnull i8* @_Znwm(i64 %447) #17
          to label %449 unwind label %484

449:                                              ; preds = %446
  %450 = bitcast i8* %448 to i32**
  %451 = sub nsw i64 %438, %411
  %452 = lshr i64 %451, 1
  %453 = getelementptr inbounds i32*, i32** %450, i64 %452
  %454 = load i32**, i32*** %250, align 8, !tbaa !37
  %455 = load i32**, i32*** %249, align 8, !tbaa !43
  %456 = getelementptr inbounds i32*, i32** %455, i64 1
  %457 = ptrtoint i32** %456 to i64
  %458 = ptrtoint i32** %454 to i64
  %459 = sub i64 %457, %458
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %449
  %462 = bitcast i32** %453 to i8*
  %463 = bitcast i32** %454 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %462, i8* align 8 %463, i64 %459, i1 false) #15
  br label %464

464:                                              ; preds = %461, %449
  %465 = load i8*, i8** %256, align 8, !tbaa !41
  call void @_ZdlPv(i8* %465) #15
  store i8* %448, i8** %256, align 8, !tbaa !41
  store i64 %438, i64* %254, align 8, !tbaa !40
  br label %466

466:                                              ; preds = %464, %428, %427, %424, %423
  %467 = phi i32** [ %453, %464 ], [ %417, %427 ], [ %417, %428 ], [ %417, %423 ], [ %417, %424 ]
  store i32** %467, i32*** %250, align 8, !tbaa !32
  %468 = load i32*, i32** %467, align 8, !tbaa !9
  store i32* %468, i32** %257, align 8, !tbaa !34
  %469 = getelementptr inbounds i32, i32* %468, i64 128
  store i32* %469, i32** %252, align 8, !tbaa !35
  %470 = getelementptr inbounds i32*, i32** %467, i64 %380
  store i32** %470, i32*** %249, align 8, !tbaa !32
  %471 = load i32*, i32** %470, align 8, !tbaa !9
  store i32* %471, i32** %251, align 8, !tbaa !34
  %472 = getelementptr inbounds i32, i32* %471, i64 128
  store i32* %472, i32** %248, align 8, !tbaa !35
  br label %473

473:                                              ; preds = %466, %401
  %474 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %475 unwind label %484

475:                                              ; preds = %473
  %476 = load i32**, i32*** %249, align 8, !tbaa !43
  %477 = getelementptr inbounds i32*, i32** %476, i64 1
  %478 = bitcast i32** %477 to i8**
  store i8* %474, i8** %478, align 8, !tbaa !9
  %479 = load i32*, i32** %247, align 8, !tbaa !27
  store i32 %362, i32* %479, align 4, !tbaa !5
  %480 = load i32**, i32*** %249, align 8, !tbaa !43
  %481 = getelementptr inbounds i32*, i32** %480, i64 1
  store i32** %481, i32*** %249, align 8, !tbaa !32
  %482 = load i32*, i32** %481, align 8, !tbaa !9
  store i32* %482, i32** %251, align 8, !tbaa !34
  %483 = getelementptr inbounds i32, i32* %482, i64 128
  store i32* %483, i32** %248, align 8, !tbaa !35
  br label %488

484:                                              ; preds = %473, %446
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %711

486:                                              ; preds = %399, %442, %444
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %711

488:                                              ; preds = %372, %475
  %489 = phi i32* [ %482, %475 ], [ %373, %372 ]
  store i32* %489, i32** %247, align 8, !tbaa !27
  br label %490

490:                                              ; preds = %488, %360
  %491 = getelementptr inbounds i32, i32* %361, i64 1
  %492 = icmp eq i32* %491, %357
  br i1 %492, label %359, label %360, !llvm.loop !39

493:                                              ; preds = %307
  %494 = add nuw nsw i32 %294, 1
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %258) #15
  invoke void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %259, %"class.std::deque"* nonnull align 8 dereferenceable(80) %260)
          to label %495 unwind label %565

495:                                              ; preds = %493
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %261)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %261, i8* noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false) #15
  %496 = load i32*, i32** %244, align 8, !tbaa !33
  %497 = load i32*, i32** %245, align 8, !tbaa !34
  %498 = load i32*, i32** %243, align 8, !tbaa !35
  %499 = load i32**, i32*** %241, align 8, !tbaa !32
  %500 = load <2 x i32*>, <2 x i32*>* %289, align 8, !tbaa !9
  %501 = load i32*, i32** %231, align 8, !tbaa !35
  %502 = load i32**, i32*** %240, align 8, !tbaa !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %219, i8* noundef nonnull align 8 dereferenceable(80) %258, i64 80, i1 false) #15, !tbaa.struct !44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %258, i8* noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false) #15, !tbaa.struct !44
  store i32* %496, i32** %262, align 8, !tbaa.struct !46
  store i32* %497, i32** %263, align 8, !tbaa.struct !47
  store i32* %498, i32** %264, align 8, !tbaa.struct !48
  store i32** %499, i32*** %265, align 8, !tbaa.struct !49
  store <2 x i32*> %500, <2 x i32*>* %290, align 8
  store i32* %501, i32** %268, align 8, !tbaa.struct !50
  store i32** %502, i32*** %269, align 8, !tbaa.struct !51
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %261)
  %503 = icmp ult i32** %499, %502
  br i1 %503, label %504, label %510

504:                                              ; preds = %495, %504
  %505 = phi i32** [ %506, %504 ], [ %499, %495 ]
  %506 = getelementptr inbounds i32*, i32** %505, i64 1
  %507 = bitcast i32** %506 to i8**
  %508 = load i8*, i8** %507, align 8, !tbaa !9
  call void @_ZdlPv(i8* %508) #15
  %509 = icmp ult i32** %506, %502
  br i1 %509, label %504, label %510, !llvm.loop !52

510:                                              ; preds = %504, %495
  store i32* %496, i32** %266, align 8, !tbaa.struct !53
  store i32* %497, i32** %267, align 8, !tbaa.struct !54
  store i32* %498, i32** %268, align 8, !tbaa.struct !50
  store i32** %499, i32*** %269, align 8, !tbaa.struct !51
  %511 = load i32**, i32*** %270, align 8, !tbaa !41
  %512 = icmp eq i32** %511, null
  br i1 %512, label %528, label %513

513:                                              ; preds = %510
  %514 = bitcast i32** %511 to i8*
  %515 = load i32**, i32*** %265, align 8, !tbaa !37
  %516 = getelementptr inbounds i32*, i32** %499, i64 1
  %517 = icmp ult i32** %515, %516
  br i1 %517, label %518, label %526

518:                                              ; preds = %513, %518
  %519 = phi i32** [ %522, %518 ], [ %515, %513 ]
  %520 = bitcast i32** %519 to i8**
  %521 = load i8*, i8** %520, align 8, !tbaa !9
  call void @_ZdlPv(i8* %521) #15
  %522 = getelementptr inbounds i32*, i32** %519, i64 1
  %523 = icmp ult i32** %519, %499
  br i1 %523, label %518, label %524, !llvm.loop !52

524:                                              ; preds = %518
  %525 = load i8*, i8** %271, align 8, !tbaa !41
  br label %526

526:                                              ; preds = %524, %513
  %527 = phi i8* [ %525, %524 ], [ %514, %513 ]
  call void @_ZdlPv(i8* %527) #15
  br label %528

528:                                              ; preds = %510, %526
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %258) #15
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %272) #15
  invoke void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %273, %"class.std::deque"* nonnull align 8 dereferenceable(80) %274)
          to label %529 unwind label %567

529:                                              ; preds = %528
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %275)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %275, i8* noundef nonnull align 8 dereferenceable(16) %222, i64 16, i1 false) #15
  %530 = load i32*, i32** %253, align 8, !tbaa !33
  %531 = load i32*, i32** %257, align 8, !tbaa !34
  %532 = load i32*, i32** %252, align 8, !tbaa !35
  %533 = load i32**, i32*** %250, align 8, !tbaa !32
  %534 = load <2 x i32*>, <2 x i32*>* %291, align 8, !tbaa !9
  %535 = load i32*, i32** %248, align 8, !tbaa !35
  %536 = load i32**, i32*** %249, align 8, !tbaa !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %222, i8* noundef nonnull align 8 dereferenceable(80) %272, i64 80, i1 false) #15, !tbaa.struct !44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %272, i8* noundef nonnull align 8 dereferenceable(16) %275, i64 16, i1 false) #15, !tbaa.struct !44
  store i32* %530, i32** %276, align 8, !tbaa.struct !46
  store i32* %531, i32** %277, align 8, !tbaa.struct !47
  store i32* %532, i32** %278, align 8, !tbaa.struct !48
  store i32** %533, i32*** %279, align 8, !tbaa.struct !49
  store <2 x i32*> %534, <2 x i32*>* %292, align 8
  store i32* %535, i32** %282, align 8, !tbaa.struct !50
  store i32** %536, i32*** %283, align 8, !tbaa.struct !51
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %275)
  %537 = icmp ult i32** %533, %536
  br i1 %537, label %538, label %544

538:                                              ; preds = %529, %538
  %539 = phi i32** [ %540, %538 ], [ %533, %529 ]
  %540 = getelementptr inbounds i32*, i32** %539, i64 1
  %541 = bitcast i32** %540 to i8**
  %542 = load i8*, i8** %541, align 8, !tbaa !9
  call void @_ZdlPv(i8* %542) #15
  %543 = icmp ult i32** %540, %536
  br i1 %543, label %538, label %544, !llvm.loop !52

544:                                              ; preds = %538, %529
  store i32* %530, i32** %280, align 8, !tbaa.struct !53
  store i32* %531, i32** %281, align 8, !tbaa.struct !54
  store i32* %532, i32** %282, align 8, !tbaa.struct !50
  store i32** %533, i32*** %283, align 8, !tbaa.struct !51
  %545 = load i32**, i32*** %284, align 8, !tbaa !41
  %546 = icmp eq i32** %545, null
  br i1 %546, label %562, label %547

547:                                              ; preds = %544
  %548 = bitcast i32** %545 to i8*
  %549 = load i32**, i32*** %279, align 8, !tbaa !37
  %550 = getelementptr inbounds i32*, i32** %533, i64 1
  %551 = icmp ult i32** %549, %550
  br i1 %551, label %552, label %560

552:                                              ; preds = %547, %552
  %553 = phi i32** [ %556, %552 ], [ %549, %547 ]
  %554 = bitcast i32** %553 to i8**
  %555 = load i8*, i8** %554, align 8, !tbaa !9
  call void @_ZdlPv(i8* %555) #15
  %556 = getelementptr inbounds i32*, i32** %553, i64 1
  %557 = icmp ult i32** %553, %533
  br i1 %557, label %552, label %558, !llvm.loop !52

558:                                              ; preds = %552
  %559 = load i8*, i8** %285, align 8, !tbaa !41
  br label %560

560:                                              ; preds = %558, %547
  %561 = phi i8* [ %559, %558 ], [ %548, %547 ]
  call void @_ZdlPv(i8* %561) #15
  br label %562

562:                                              ; preds = %544, %560
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %272) #15
  %563 = load i32, i32* %3, align 4, !tbaa !5
  %564 = icmp slt i32 %494, %563
  br i1 %564, label %293, label %295, !llvm.loop !55

565:                                              ; preds = %493
  %566 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %258) #15
  br label %711

567:                                              ; preds = %528
  %568 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %272) #15
  br label %711

569:                                              ; preds = %702, %239, %295
  %570 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %571 = load i32**, i32*** %570, align 8, !tbaa !41
  %572 = icmp eq i32** %571, null
  br i1 %572, label %592, label %573

573:                                              ; preds = %569
  %574 = bitcast i32** %571 to i8*
  %575 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %576 = load i32**, i32*** %575, align 8, !tbaa !37
  %577 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %578 = load i32**, i32*** %577, align 8, !tbaa !43
  %579 = getelementptr inbounds i32*, i32** %578, i64 1
  %580 = icmp ult i32** %576, %579
  br i1 %580, label %581, label %590

581:                                              ; preds = %573, %581
  %582 = phi i32** [ %585, %581 ], [ %576, %573 ]
  %583 = bitcast i32** %582 to i8**
  %584 = load i8*, i8** %583, align 8, !tbaa !9
  call void @_ZdlPv(i8* %584) #15
  %585 = getelementptr inbounds i32*, i32** %582, i64 1
  %586 = icmp ult i32** %582, %578
  br i1 %586, label %581, label %587, !llvm.loop !52

587:                                              ; preds = %581
  %588 = bitcast %"class.std::queue"* %10 to i8**
  %589 = load i8*, i8** %588, align 8, !tbaa !41
  br label %590

590:                                              ; preds = %587, %573
  %591 = phi i8* [ %589, %587 ], [ %574, %573 ]
  call void @_ZdlPv(i8* %591) #15
  br label %592

592:                                              ; preds = %569, %590
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %225) #15
  %593 = load i32**, i32*** %255, align 8, !tbaa !41
  %594 = icmp eq i32** %593, null
  br i1 %594, label %611, label %595

595:                                              ; preds = %592
  %596 = bitcast i32** %593 to i8*
  %597 = load i32**, i32*** %250, align 8, !tbaa !37
  %598 = load i32**, i32*** %249, align 8, !tbaa !43
  %599 = getelementptr inbounds i32*, i32** %598, i64 1
  %600 = icmp ult i32** %597, %599
  br i1 %600, label %601, label %609

601:                                              ; preds = %595, %601
  %602 = phi i32** [ %605, %601 ], [ %597, %595 ]
  %603 = bitcast i32** %602 to i8**
  %604 = load i8*, i8** %603, align 8, !tbaa !9
  call void @_ZdlPv(i8* %604) #15
  %605 = getelementptr inbounds i32*, i32** %602, i64 1
  %606 = icmp ult i32** %602, %598
  br i1 %606, label %601, label %607, !llvm.loop !52

607:                                              ; preds = %601
  %608 = load i8*, i8** %256, align 8, !tbaa !41
  br label %609

609:                                              ; preds = %607, %595
  %610 = phi i8* [ %608, %607 ], [ %596, %595 ]
  call void @_ZdlPv(i8* %610) #15
  br label %611

611:                                              ; preds = %592, %609
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %222) #15
  %612 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %613 = load i32**, i32*** %612, align 8, !tbaa !41
  %614 = icmp eq i32** %613, null
  br i1 %614, label %632, label %615

615:                                              ; preds = %611
  %616 = bitcast i32** %613 to i8*
  %617 = load i32**, i32*** %241, align 8, !tbaa !37
  %618 = load i32**, i32*** %240, align 8, !tbaa !43
  %619 = getelementptr inbounds i32*, i32** %618, i64 1
  %620 = icmp ult i32** %617, %619
  br i1 %620, label %621, label %630

621:                                              ; preds = %615, %621
  %622 = phi i32** [ %625, %621 ], [ %617, %615 ]
  %623 = bitcast i32** %622 to i8**
  %624 = load i8*, i8** %623, align 8, !tbaa !9
  call void @_ZdlPv(i8* %624) #15
  %625 = getelementptr inbounds i32*, i32** %622, i64 1
  %626 = icmp ult i32** %622, %618
  br i1 %626, label %621, label %627, !llvm.loop !52

627:                                              ; preds = %621
  %628 = bitcast %"class.std::queue"* %8 to i8**
  %629 = load i8*, i8** %628, align 8, !tbaa !41
  br label %630

630:                                              ; preds = %627, %615
  %631 = phi i8* [ %629, %627 ], [ %616, %615 ]
  call void @_ZdlPv(i8* %631) #15
  br label %632

632:                                              ; preds = %611, %630
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %219) #15
  %633 = icmp eq i32* %217, null
  br i1 %633, label %636, label %634

634:                                              ; preds = %632
  %635 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %635) #15
  br label %636

636:                                              ; preds = %632, %634
  %637 = load %"class.std::vector.0"*, %"class.std::vector.0"** %218, align 16, !tbaa !11
  %638 = load %"class.std::vector.0"*, %"class.std::vector.0"** %216, align 8, !tbaa !13
  %639 = icmp eq %"class.std::vector.0"* %637, %638
  br i1 %639, label %650, label %640

640:                                              ; preds = %636, %647
  %641 = phi %"class.std::vector.0"* [ %648, %647 ], [ %637, %636 ]
  %642 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %641, i64 0, i32 0, i32 0, i32 0, i32 0
  %643 = load i32*, i32** %642, align 8, !tbaa !25
  %644 = icmp eq i32* %643, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %640
  %646 = bitcast i32* %643 to i8*
  call void @_ZdlPv(i8* nonnull %646) #15
  br label %647

647:                                              ; preds = %645, %640
  %648 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %641, i64 1
  %649 = icmp eq %"class.std::vector.0"* %648, %638
  br i1 %649, label %650, label %640, !llvm.loop !56

650:                                              ; preds = %647, %636
  %651 = icmp eq %"class.std::vector.0"* %637, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %650
  %653 = bitcast %"class.std::vector.0"* %637 to i8*
  call void @_ZdlPv(i8* nonnull %653) #15
  br label %654

654:                                              ; preds = %650, %652
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  ret i32 0

655:                                              ; preds = %295, %702
  %656 = phi i64 [ %703, %702 ], [ 1, %295 ]
  %657 = getelementptr inbounds i32, i32* %217, i64 %656
  %658 = load i32, i32* %657, align 4, !tbaa !5
  %659 = icmp sgt i32 %658, 99999999
  br i1 %659, label %660, label %661

660:                                              ; preds = %655
  store i32 -1, i32* %657, align 4, !tbaa !5
  br label %661

661:                                              ; preds = %660, %655
  %662 = trunc i64 %656 to i32
  %663 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %662)
          to label %664 unwind label %707

664:                                              ; preds = %661
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %663, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %666 unwind label %707

666:                                              ; preds = %664
  %667 = load i32, i32* %657, align 4, !tbaa !5
  %668 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %663, i32 %667)
          to label %669 unwind label %707

669:                                              ; preds = %666
  %670 = bitcast %"class.std::basic_ostream"* %668 to i8**
  %671 = load i8*, i8** %670, align 8, !tbaa !57
  %672 = getelementptr i8, i8* %671, i64 -24
  %673 = bitcast i8* %672 to i64*
  %674 = load i64, i64* %673, align 8
  %675 = bitcast %"class.std::basic_ostream"* %668 to i8*
  %676 = add nsw i64 %674, 240
  %677 = getelementptr inbounds i8, i8* %675, i64 %676
  %678 = bitcast i8* %677 to %"class.std::ctype"**
  %679 = load %"class.std::ctype"*, %"class.std::ctype"** %678, align 8, !tbaa !59
  %680 = icmp eq %"class.std::ctype"* %679, null
  br i1 %680, label %681, label %683

681:                                              ; preds = %669
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %682 unwind label %709

682:                                              ; preds = %681
  unreachable

683:                                              ; preds = %669
  %684 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %679, i64 0, i32 8
  %685 = load i8, i8* %684, align 8, !tbaa !62
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %690, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %679, i64 0, i32 9, i64 10
  %689 = load i8, i8* %688, align 1, !tbaa !64
  br label %697

690:                                              ; preds = %683
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %679)
          to label %691 unwind label %707

691:                                              ; preds = %690
  %692 = bitcast %"class.std::ctype"* %679 to i8 (%"class.std::ctype"*, i8)***
  %693 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %692, align 8, !tbaa !57
  %694 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %693, i64 6
  %695 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %694, align 8
  %696 = invoke signext i8 %695(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %679, i8 signext 10)
          to label %697 unwind label %707

697:                                              ; preds = %691, %687
  %698 = phi i8 [ %689, %687 ], [ %696, %691 ]
  %699 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %668, i8 signext %698)
          to label %700 unwind label %707

700:                                              ; preds = %697
  %701 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %699)
          to label %702 unwind label %707

702:                                              ; preds = %700
  %703 = add nuw nsw i64 %656, 1
  %704 = load i32, i32* %3, align 4, !tbaa !5
  %705 = sext i32 %704 to i64
  %706 = icmp slt i64 %656, %705
  br i1 %706, label %655, label %569, !llvm.loop !65

707:                                              ; preds = %661, %666, %664, %690, %691, %697, %700
  %708 = landingpad { i8*, i32 }
          cleanup
  br label %711

709:                                              ; preds = %681
  %710 = landingpad { i8*, i32 }
          cleanup
  br label %711

711:                                              ; preds = %707, %709, %484, %486, %567, %565, %305
  %712 = phi { i8*, i32 } [ %306, %305 ], [ %568, %567 ], [ %566, %565 ], [ %485, %484 ], [ %487, %486 ], [ %708, %707 ], [ %710, %709 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %10) #15
  br label %713

713:                                              ; preds = %711, %303
  %714 = phi { i8*, i32 } [ %712, %711 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %225) #15
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %9) #15
  br label %715

715:                                              ; preds = %713, %301
  %716 = phi { i8*, i32 } [ %714, %713 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %222) #15
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %8) #15
  br label %717

717:                                              ; preds = %715, %299
  %718 = phi { i8*, i32 } [ %716, %715 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %219) #15
  %719 = icmp eq i32* %217, null
  br i1 %719, label %722, label %720

720:                                              ; preds = %717
  %721 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %721) #15
  br label %722

722:                                              ; preds = %297, %717, %720, %213
  %723 = phi { i8*, i32 } [ %214, %213 ], [ %298, %297 ], [ %718, %717 ], [ %718, %720 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  resume { i8*, i32 } %723
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !41
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !52

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Deque_iterator.5", align 16
  %4 = alloca %"struct.std::_Deque_iterator.5", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !32
  %12 = ptrtoint i32** %9 to i64
  %13 = ptrtoint i32** %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne i32** %9, null
  %17 = sext i1 %16 to i64
  %18 = add nsw i64 %15, %17
  %19 = shl nsw i64 %18, 7
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !33
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !34
  %24 = ptrtoint i32* %21 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = add nsw i64 %19, %27
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !35
  %31 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !33
  %33 = ptrtoint i32* %30 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = add nsw i64 %28, %36
  %38 = bitcast %"class.std::deque"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false) #15
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 %37)
  %39 = bitcast i32** %31 to <2 x i32*>*
  %40 = load <2 x i32*>, <2 x i32*>* %39, align 8, !tbaa !9, !noalias !66
  %41 = load i32*, i32** %29, align 8, !tbaa !35, !noalias !66
  %42 = load i32**, i32*** %10, align 8, !tbaa !32, !noalias !66
  %43 = bitcast i32** %20 to <2 x i32*>*
  %44 = load <2 x i32*>, <2 x i32*>* %43, align 8, !tbaa !9, !noalias !69
  %45 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %46 = load i32*, i32** %45, align 8, !tbaa !35, !noalias !69
  %47 = load i32**, i32*** %8, align 8, !tbaa !32, !noalias !69
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %49 = bitcast i32** %48 to <2 x i32*>*
  %50 = load <2 x i32*>, <2 x i32*>* %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %52 = load i32*, i32** %51, align 8, !tbaa !35
  %53 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %54 = load i32**, i32*** %53, align 8, !tbaa !32
  %55 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55), !noalias !72
  %56 = bitcast %"struct.std::_Deque_iterator.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56), !noalias !81
  %57 = bitcast %"struct.std::_Deque_iterator.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57), !noalias !81
  %58 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58), !noalias !81
  %59 = bitcast %"struct.std::_Deque_iterator.5"* %3 to <2 x i32*>*
  store <2 x i32*> %40, <2 x i32*>* %59, align 16, !tbaa !9, !noalias !84
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.5", %"struct.std::_Deque_iterator.5"* %3, i64 0, i32 2
  store i32* %41, i32** %60, align 16, !tbaa !87, !noalias !84
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.5", %"struct.std::_Deque_iterator.5"* %3, i64 0, i32 3
  store i32** %42, i32*** %61, align 8, !tbaa !89, !noalias !84
  %62 = bitcast %"struct.std::_Deque_iterator.5"* %4 to <2 x i32*>*
  store <2 x i32*> %44, <2 x i32*>* %62, align 16, !tbaa !9, !noalias !84
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.5", %"struct.std::_Deque_iterator.5"* %4, i64 0, i32 2
  store i32* %46, i32** %63, align 16, !tbaa !87, !noalias !84
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.5", %"struct.std::_Deque_iterator.5"* %4, i64 0, i32 3
  store i32** %47, i32*** %64, align 8, !tbaa !89, !noalias !84
  %65 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %50, <2 x i32*>* %65, align 16, !tbaa !9, !noalias !84
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i32* %52, i32** %66, align 16, !tbaa !35, !noalias !84
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i32** %54, i32*** %67, align 8, !tbaa !32, !noalias !84
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator.5"* nonnull %3, %"struct.std::_Deque_iterator.5"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5)
          to label %68 unwind label %69

68:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56), !noalias !81
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57), !noalias !81
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58), !noalias !81
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55), !noalias !72
  ret void

69:                                               ; preds = %2
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #15
  resume { i8*, i32 } %70
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !41
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !52

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %22, %1
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !40
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !90

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
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
  %46 = load i8*, i8** %12, align 8, !tbaa !41
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
  store i32** %16, i32*** %52, align 8, !tbaa !32
  %53 = load i32*, i32** %16, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !32
  %59 = load i32*, i32** %57, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !38
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !27
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.5"* %1, %"struct.std::_Deque_iterator.5"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.5", %"struct.std::_Deque_iterator.5"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !89
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.5", %"struct.std::_Deque_iterator.5"* %2, i64 0, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !89
  %9 = icmp eq i32** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.5", %"struct.std::_Deque_iterator.5"* %1, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !91
  br i1 %9, label %211, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.5", %"struct.std::_Deque_iterator.5"* %1, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !87
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !34
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !35
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !32
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 2
  br label %29

29:                                               ; preds = %71, %27
  %30 = phi i32* [ %16, %27 ], [ %75, %71 ]
  %31 = phi i32* [ %18, %27 ], [ %72, %71 ]
  %32 = phi i32* [ %20, %27 ], [ %73, %71 ]
  %33 = phi i32** [ %22, %27 ], [ %74, %71 ]
  %34 = phi i32* [ %11, %27 ], [ %42, %71 ]
  %35 = phi i64 [ %28, %27 ], [ %76, %71 ]
  %36 = ptrtoint i32* %32 to i64
  %37 = ptrtoint i32* %30 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds i32, i32* %34, i64 %41
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %29
  %45 = shl nsw i64 %41, 2
  %46 = bitcast i32* %30 to i8*
  %47 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %45, i1 false) #15, !noalias !92
  br label %48

48:                                               ; preds = %44, %29
  %49 = ptrtoint i32* %31 to i64
  %50 = sub i64 %37, %49
  %51 = ashr exact i64 %50, 2
  %52 = add nsw i64 %51, %41
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = icmp slt i64 %52, 128
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds i32, i32* %30, i64 %41
  br label %71

58:                                               ; preds = %54
  %59 = lshr i64 %52, 7
  br label %63

60:                                               ; preds = %48
  %61 = lshr i64 %52, 7
  %62 = or i64 %61, -144115188075855872
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds i32*, i32** %33, i64 %64
  %66 = load i32*, i32** %65, align 8, !tbaa !9, !noalias !92
  %67 = getelementptr inbounds i32, i32* %66, i64 128
  %68 = mul i64 %64, -128
  %69 = add i64 %68, %52
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  br label %71

71:                                               ; preds = %63, %56
  %72 = phi i32* [ %31, %56 ], [ %66, %63 ]
  %73 = phi i32* [ %32, %56 ], [ %67, %63 ]
  %74 = phi i32** [ %33, %56 ], [ %65, %63 ]
  %75 = phi i32* [ %57, %56 ], [ %70, %63 ]
  %76 = sub nsw i64 %35, %41
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %29, label %78, !llvm.loop !95

78:                                               ; preds = %71, %12
  %79 = phi i32* [ %20, %12 ], [ %73, %71 ]
  %80 = phi i32** [ %22, %12 ], [ %74, %71 ]
  %81 = phi i32* [ %18, %12 ], [ %72, %71 ]
  %82 = phi i32* [ %16, %12 ], [ %75, %71 ]
  store i32* %82, i32** %15, align 8, !tbaa.struct !53
  store i32* %81, i32** %17, align 8, !tbaa.struct !54
  store i32* %79, i32** %19, align 8, !tbaa.struct !50
  store i32** %80, i32*** %21, align 8, !tbaa.struct !51
  %83 = load i32**, i32*** %5, align 8, !tbaa !89
  %84 = getelementptr inbounds i32*, i32** %83, i64 1
  %85 = load i32**, i32*** %7, align 8, !tbaa !89
  %86 = icmp eq i32** %84, %85
  br i1 %86, label %87, label %151

87:                                               ; preds = %207, %78
  %88 = phi i32** [ %80, %78 ], [ %201, %207 ]
  %89 = phi i32* [ %79, %78 ], [ %202, %207 ]
  %90 = phi i32* [ %81, %78 ], [ %203, %207 ]
  %91 = phi i32* [ %82, %78 ], [ %204, %207 ]
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.5", %"struct.std::_Deque_iterator.5"* %2, i64 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !96
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.5", %"struct.std::_Deque_iterator.5"* %2, i64 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !91
  %96 = ptrtoint i32* %95 to i64
  %97 = ptrtoint i32* %93 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %277

100:                                              ; preds = %87
  %101 = lshr exact i64 %98, 2
  br label %102

102:                                              ; preds = %144, %100
  %103 = phi i32** [ %88, %100 ], [ %145, %144 ]
  %104 = phi i32* [ %89, %100 ], [ %146, %144 ]
  %105 = phi i32* [ %90, %100 ], [ %147, %144 ]
  %106 = phi i32* [ %91, %100 ], [ %148, %144 ]
  %107 = phi i32* [ %93, %100 ], [ %115, %144 ]
  %108 = phi i64 [ %101, %100 ], [ %149, %144 ]
  %109 = ptrtoint i32* %104 to i64
  %110 = ptrtoint i32* %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp slt i64 %112, %108
  %114 = select i1 %113, i64 %112, i64 %108
  %115 = getelementptr inbounds i32, i32* %107, i64 %114
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %102
  %118 = shl nsw i64 %114, 2
  %119 = bitcast i32* %106 to i8*
  %120 = bitcast i32* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %118, i1 false) #15, !noalias !97
  br label %121

121:                                              ; preds = %117, %102
  %122 = ptrtoint i32* %105 to i64
  %123 = sub i64 %110, %122
  %124 = ashr exact i64 %123, 2
  %125 = add nsw i64 %124, %114
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = icmp slt i64 %125, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds i32, i32* %106, i64 %114
  br label %144

131:                                              ; preds = %127
  %132 = lshr i64 %125, 7
  br label %136

133:                                              ; preds = %121
  %134 = lshr i64 %125, 7
  %135 = or i64 %134, -144115188075855872
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi i64 [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds i32*, i32** %103, i64 %137
  %139 = load i32*, i32** %138, align 8, !tbaa !9, !noalias !97
  %140 = getelementptr inbounds i32, i32* %139, i64 128
  %141 = mul i64 %137, -128
  %142 = add i64 %141, %125
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  br label %144

144:                                              ; preds = %136, %129
  %145 = phi i32** [ %103, %129 ], [ %138, %136 ]
  %146 = phi i32* [ %104, %129 ], [ %140, %136 ]
  %147 = phi i32* [ %105, %129 ], [ %139, %136 ]
  %148 = phi i32* [ %130, %129 ], [ %143, %136 ]
  %149 = sub nsw i64 %108, %114
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %102, label %277, !llvm.loop !95

151:                                              ; preds = %78, %207
  %152 = phi i32** [ %201, %207 ], [ %80, %78 ]
  %153 = phi i32* [ %202, %207 ], [ %79, %78 ]
  %154 = phi i32* [ %203, %207 ], [ %81, %78 ]
  %155 = phi i32* [ %204, %207 ], [ %82, %78 ]
  %156 = phi i32** [ %208, %207 ], [ %84, %78 ]
  %157 = load i32*, i32** %156, align 8, !tbaa !9
  br label %158

158:                                              ; preds = %200, %151
  %159 = phi i32** [ %152, %151 ], [ %201, %200 ]
  %160 = phi i32* [ %153, %151 ], [ %202, %200 ]
  %161 = phi i32* [ %154, %151 ], [ %203, %200 ]
  %162 = phi i32* [ %155, %151 ], [ %204, %200 ]
  %163 = phi i32* [ %157, %151 ], [ %171, %200 ]
  %164 = phi i64 [ 128, %151 ], [ %205, %200 ]
  %165 = ptrtoint i32* %160 to i64
  %166 = ptrtoint i32* %162 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp slt i64 %168, %164
  %170 = select i1 %169, i64 %168, i64 %164
  %171 = getelementptr inbounds i32, i32* %163, i64 %170
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %158
  %174 = shl nsw i64 %170, 2
  %175 = bitcast i32* %162 to i8*
  %176 = bitcast i32* %163 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 %174, i1 false) #15, !noalias !100
  br label %177

177:                                              ; preds = %173, %158
  %178 = ptrtoint i32* %161 to i64
  %179 = sub i64 %166, %178
  %180 = ashr exact i64 %179, 2
  %181 = add nsw i64 %180, %170
  %182 = icmp sgt i64 %181, -1
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = icmp slt i64 %181, 128
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = getelementptr inbounds i32, i32* %162, i64 %170
  br label %200

187:                                              ; preds = %183
  %188 = lshr i64 %181, 7
  br label %192

189:                                              ; preds = %177
  %190 = lshr i64 %181, 7
  %191 = or i64 %190, -144115188075855872
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i64 [ %188, %187 ], [ %191, %189 ]
  %194 = getelementptr inbounds i32*, i32** %159, i64 %193
  %195 = load i32*, i32** %194, align 8, !tbaa !9, !noalias !100
  %196 = getelementptr inbounds i32, i32* %195, i64 128
  %197 = mul i64 %193, -128
  %198 = add i64 %197, %181
  %199 = getelementptr inbounds i32, i32* %195, i64 %198
  br label %200

200:                                              ; preds = %192, %185
  %201 = phi i32** [ %159, %185 ], [ %194, %192 ]
  %202 = phi i32* [ %160, %185 ], [ %196, %192 ]
  %203 = phi i32* [ %161, %185 ], [ %195, %192 ]
  %204 = phi i32* [ %186, %185 ], [ %199, %192 ]
  %205 = sub nsw i64 %164, %170
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %158, label %207, !llvm.loop !95

207:                                              ; preds = %200
  store i32* %204, i32** %15, align 8, !tbaa.struct !53
  store i32* %203, i32** %17, align 8, !tbaa.struct !54
  store i32* %202, i32** %19, align 8, !tbaa.struct !50
  store i32** %201, i32*** %21, align 8, !tbaa.struct !51
  %208 = getelementptr inbounds i32*, i32** %156, i64 1
  %209 = load i32**, i32*** %7, align 8, !tbaa !89
  %210 = icmp eq i32** %208, %209
  br i1 %210, label %87, label %151, !llvm.loop !103

211:                                              ; preds = %4
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator.5", %"struct.std::_Deque_iterator.5"* %2, i64 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !91
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !33
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %217 = load i32*, i32** %216, align 8, !tbaa !34
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %219 = load i32*, i32** %218, align 8, !tbaa !35
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %221 = load i32**, i32*** %220, align 8, !tbaa !32
  %222 = ptrtoint i32* %213 to i64
  %223 = ptrtoint i32* %11 to i64
  %224 = sub i64 %222, %223
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %277

226:                                              ; preds = %211
  %227 = lshr exact i64 %224, 2
  br label %228

228:                                              ; preds = %270, %226
  %229 = phi i32** [ %221, %226 ], [ %271, %270 ]
  %230 = phi i32* [ %219, %226 ], [ %272, %270 ]
  %231 = phi i32* [ %217, %226 ], [ %273, %270 ]
  %232 = phi i32* [ %215, %226 ], [ %274, %270 ]
  %233 = phi i32* [ %11, %226 ], [ %241, %270 ]
  %234 = phi i64 [ %227, %226 ], [ %275, %270 ]
  %235 = ptrtoint i32* %230 to i64
  %236 = ptrtoint i32* %232 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = icmp slt i64 %238, %234
  %240 = select i1 %239, i64 %238, i64 %234
  %241 = getelementptr inbounds i32, i32* %233, i64 %240
  %242 = icmp eq i64 %240, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %228
  %244 = shl nsw i64 %240, 2
  %245 = bitcast i32* %232 to i8*
  %246 = bitcast i32* %233 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %244, i1 false) #15, !noalias !104
  br label %247

247:                                              ; preds = %243, %228
  %248 = ptrtoint i32* %231 to i64
  %249 = sub i64 %236, %248
  %250 = ashr exact i64 %249, 2
  %251 = add nsw i64 %250, %240
  %252 = icmp sgt i64 %251, -1
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = icmp slt i64 %251, 128
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = getelementptr inbounds i32, i32* %232, i64 %240
  br label %270

257:                                              ; preds = %253
  %258 = lshr i64 %251, 7
  br label %262

259:                                              ; preds = %247
  %260 = lshr i64 %251, 7
  %261 = or i64 %260, -144115188075855872
  br label %262

262:                                              ; preds = %259, %257
  %263 = phi i64 [ %258, %257 ], [ %261, %259 ]
  %264 = getelementptr inbounds i32*, i32** %229, i64 %263
  %265 = load i32*, i32** %264, align 8, !tbaa !9, !noalias !104
  %266 = getelementptr inbounds i32, i32* %265, i64 128
  %267 = mul i64 %263, -128
  %268 = add i64 %267, %251
  %269 = getelementptr inbounds i32, i32* %265, i64 %268
  br label %270

270:                                              ; preds = %262, %255
  %271 = phi i32** [ %229, %255 ], [ %264, %262 ]
  %272 = phi i32* [ %230, %255 ], [ %266, %262 ]
  %273 = phi i32* [ %231, %255 ], [ %265, %262 ]
  %274 = phi i32* [ %256, %255 ], [ %269, %262 ]
  %275 = sub nsw i64 %234, %240
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %228, label %277, !llvm.loop !95

277:                                              ; preds = %144, %270, %211, %87
  %278 = phi i32* [ %91, %87 ], [ %215, %211 ], [ %274, %270 ], [ %148, %144 ]
  %279 = phi i32* [ %90, %87 ], [ %217, %211 ], [ %273, %270 ], [ %147, %144 ]
  %280 = phi i32* [ %89, %87 ], [ %219, %211 ], [ %272, %270 ], [ %146, %144 ]
  %281 = phi i32** [ %88, %87 ], [ %221, %211 ], [ %271, %270 ], [ %145, %144 ]
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i32* %278, i32** %282, align 8, !tbaa !33
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i32* %279, i32** %283, align 8, !tbaa !34
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i32* %280, i32** %284, align 8, !tbaa !35
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i32** %281, i32*** %285, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !32
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !34
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !33
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !41
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !43
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !9
  %51 = load i32*, i32** %15, align 8, !tbaa !27
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !43
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !32
  %55 = load i32*, i32** %54, align 8, !tbaa !9
  store i32* %55, i32** %17, align 8, !tbaa !34
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !35
  store i32* %55, i32** %15, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !37
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !41
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !42

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !37
  %62 = load i32**, i32*** %4, align 8, !tbaa !43
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !32
  %76 = load i32*, i32** %75, align 8, !tbaa !9
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !32
  %81 = load i32*, i32** %80, align 8, !tbaa !9
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !35
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s220725198.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 16}
!25 = !{!23, !10, i64 0}
!26 = distinct !{!26, !15}
!27 = !{!28, !10, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !29, i64 8, !30, i64 16, !30, i64 48}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!31 = !{!28, !10, i64 64}
!32 = !{!30, !10, i64 24}
!33 = !{!30, !10, i64 0}
!34 = !{!30, !10, i64 8}
!35 = !{!30, !10, i64 16}
!36 = !{!28, !10, i64 24}
!37 = !{!28, !10, i64 40}
!38 = !{!28, !10, i64 16}
!39 = distinct !{!39, !15}
!40 = !{!28, !29, i64 8}
!41 = !{!28, !10, i64 0}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!28, !10, i64 72}
!44 = !{i64 0, i64 8, !9, i64 8, i64 8, !45, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9, i64 64, i64 8, !9, i64 72, i64 8, !9}
!45 = !{!29, !29, i64 0}
!46 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9}
!47 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9}
!48 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9}
!49 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9}
!50 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!51 = !{i64 0, i64 8, !9}
!52 = distinct !{!52, !15}
!53 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9}
!54 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !8, i64 0}
!59 = !{!60, !10, i64 240}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !61, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!61 = !{!"bool", !7, i64 0}
!62 = !{!63, !7, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !61, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !15}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt5dequeIiSaIiEE5beginEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt5dequeIiSaIiEE5beginEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!72 = !{!73, !75, !77, !79}
!73 = distinct !{!73, !74, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!74 = distinct !{!74, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!75 = distinct !{!75, !76, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!76 = distinct !{!76, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!77 = distinct !{!77, !78, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!78 = distinct !{!78, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!79 = distinct !{!79, !80, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!80 = distinct !{!80, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!81 = !{!82, !73, !75, !77, !79}
!82 = distinct !{!82, !83, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!83 = distinct !{!83, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!84 = !{!85, !82, !73, !75, !77, !79}
!85 = distinct !{!85, !86, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!86 = distinct !{!86, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!87 = !{!88, !10, i64 16}
!88 = !{!"_ZTSSt15_Deque_iteratorIiRKiPS0_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!89 = !{!88, !10, i64 24}
!90 = distinct !{!90, !15}
!91 = !{!88, !10, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!94 = distinct !{!94, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!95 = distinct !{!95, !15}
!96 = !{!88, !10, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!99 = distinct !{!99, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!102 = distinct !{!102, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!103 = distinct !{!103, !15}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!106 = distinct !{!106, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
