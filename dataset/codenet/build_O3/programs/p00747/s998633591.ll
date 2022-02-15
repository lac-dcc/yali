; ModuleID = 'Project_CodeNet_C++1400/p00747/s998633591.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s998633591.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998633591.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast %"class.std::vector.0"* %3 to i8**
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  %16 = bitcast %"class.std::vector.0"* %4 to i8**
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast %"class.std::queue"* %5 to i8*
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %22 = bitcast i64* %6 to i8*
  %23 = bitcast i64* %6 to i32*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %31 = bitcast %"struct.std::pair"** %30 to i8**
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = bitcast %"class.std::queue"* %5 to i8**
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i64 0, i32 0
  %40 = bitcast %"struct.std::_Deque_iterator"* %38 to i64**
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %2)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %682, label %45

45:                                               ; preds = %0, %639
  %46 = phi i32 [ %642, %639 ], [ %43, %0 ]
  %47 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %48 = sext i32 %46 to i64
  %49 = icmp slt i32 %46, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %51 unwind label %213

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %53 = shl nuw nsw i64 %48, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %55 unwind label %211

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  store i8* %54, i8** %12, align 8, !tbaa !9
  %57 = getelementptr inbounds i32, i32* %56, i64 %48
  store i32* %57, i32** %13, align 8, !tbaa !12
  %58 = shl nsw i64 %48, 2
  %59 = add nsw i64 %58, -4
  %60 = lshr exact i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %59, 28
  br i1 %62, label %133, label %63

63:                                               ; preds = %55
  %64 = and i64 %61, 9223372036854775800
  %65 = getelementptr i32, i32* %56, i64 %64
  %66 = add nsw i64 %64, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 7
  %70 = icmp ult i64 %66, 56
  br i1 %70, label %118, label %71

71:                                               ; preds = %63
  %72 = and i64 %68, 4611686018427387896
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %115, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %116, %73 ]
  %76 = getelementptr i32, i32* %56, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %74, 8
  %81 = getelementptr i32, i32* %56, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = or i64 %74, 16
  %86 = getelementptr i32, i32* %56, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %74, 24
  %91 = getelementptr i32, i32* %56, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = or i64 %74, 32
  %96 = getelementptr i32, i32* %56, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %74, 40
  %101 = getelementptr i32, i32* %56, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = or i64 %74, 48
  %106 = getelementptr i32, i32* %56, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = or i64 %74, 56
  %111 = getelementptr i32, i32* %56, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = add nuw i64 %74, 64
  %116 = add i64 %75, -8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %73, !llvm.loop !13

118:                                              ; preds = %73, %63
  %119 = phi i64 [ 0, %63 ], [ %115, %73 ]
  %120 = icmp eq i64 %69, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %128, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %129, %121 ], [ %69, %118 ]
  %124 = getelementptr i32, i32* %56, i64 %122
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = add nuw i64 %122, 8
  %129 = add i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %121, !llvm.loop !16

131:                                              ; preds = %121, %118
  %132 = icmp eq i64 %61, %64
  br i1 %132, label %139, label %133

133:                                              ; preds = %55, %131
  %134 = phi i32* [ %56, %55 ], [ %65, %131 ]
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i32* [ %137, %135 ], [ %134, %133 ]
  store i32 268435456, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %136, i64 1
  %138 = icmp eq i32* %137, %57
  br i1 %138, label %139, label %135, !llvm.loop !18

139:                                              ; preds = %135, %131
  store i32* %57, i32** %14, align 8, !tbaa !20
  %140 = sext i32 %47 to i64
  %141 = icmp slt i32 %47, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %143 unwind label %217

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %139
  %145 = icmp eq i32 %47, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %147 = mul nuw nsw i64 %140, 24
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #16
          to label %149 unwind label %215

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to %"class.std::vector.0"*
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi %"class.std::vector.0"* [ %150, %149 ], [ null, %144 ]
  %153 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %152, i64 %140, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %159 unwind label %154

154:                                              ; preds = %151
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = icmp eq %"class.std::vector.0"* %152, null
  br i1 %156, label %219, label %157

157:                                              ; preds = %154
  %158 = bitcast %"class.std::vector.0"* %152 to i8*
  call void @_ZdlPv(i8* nonnull %158) #14
  br label %219

159:                                              ; preds = %151
  %160 = load i32*, i32** %11, align 8, !tbaa !9
  %161 = icmp eq i32* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #14
  br label %164

164:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %165 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i32 %166, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %170 unwind label %229

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %164
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %172 = icmp eq i32 %166, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  store i32* null, i32** %18, align 8, !tbaa !9
  %174 = getelementptr inbounds i32, i32* null, i64 %167
  store i32* %174, i32** %17, align 8, !tbaa !12
  br label %186

175:                                              ; preds = %171
  %176 = shl nuw nsw i64 %167, 2
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #16
          to label %178 unwind label %227

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to i32*
  store i8* %177, i8** %16, align 8, !tbaa !9
  %180 = getelementptr inbounds i32, i32* %179, i64 %167
  store i32* %180, i32** %17, align 8, !tbaa !12
  store i32 0, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i8, i8* %177, i64 4
  %182 = bitcast i8* %181 to i32*
  %183 = icmp eq i32 %166, 1
  br i1 %183, label %186, label %184

184:                                              ; preds = %178
  %185 = add nsw i64 %176, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %181, i8 0, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %184, %178, %173
  %187 = phi i32* [ %182, %178 ], [ %180, %184 ], [ null, %173 ]
  store i32* %187, i32** %19, align 8, !tbaa !20
  %188 = shl nsw i32 %165, 1
  %189 = add nsw i32 %188, -1
  %190 = sext i32 %189 to i64
  %191 = icmp slt i32 %165, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %193 unwind label %233

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %186
  %195 = mul nuw nsw i64 %190, 24
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #16
          to label %197 unwind label %231

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to %"class.std::vector.0"*
  %199 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %198, i64 %190, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %202 unwind label %200

200:                                              ; preds = %197
  %201 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %196) #14
  br label %235

202:                                              ; preds = %197
  %203 = load i32*, i32** %18, align 8, !tbaa !9
  %204 = icmp eq i32* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %206) #14
  br label %207

207:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %243, label %210

210:                                              ; preds = %278, %207
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %21, i64 0)
          to label %285 unwind label %331

211:                                              ; preds = %52
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %225

213:                                              ; preds = %50
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %225

215:                                              ; preds = %146
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %219

217:                                              ; preds = %142
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %219

219:                                              ; preds = %215, %217, %154, %157
  %220 = phi { i8*, i32 } [ %155, %157 ], [ %155, %154 ], [ %216, %215 ], [ %218, %217 ]
  %221 = load i32*, i32** %11, align 8, !tbaa !9
  %222 = icmp eq i32* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #14
  br label %225

225:                                              ; preds = %211, %213, %223, %219
  %226 = phi { i8*, i32 } [ %220, %219 ], [ %220, %223 ], [ %212, %211 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  br label %680

227:                                              ; preds = %175
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %241

229:                                              ; preds = %169
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %241

231:                                              ; preds = %194
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %235

233:                                              ; preds = %192
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %235

235:                                              ; preds = %231, %233, %200
  %236 = phi { i8*, i32 } [ %201, %200 ], [ %232, %231 ], [ %234, %233 ]
  %237 = load i32*, i32** %18, align 8, !tbaa !9
  %238 = icmp eq i32* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #14
  br label %241

241:                                              ; preds = %227, %229, %239, %235
  %242 = phi { i8*, i32 } [ %236, %235 ], [ %236, %239 ], [ %228, %227 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %663

243:                                              ; preds = %207, %278
  %244 = phi i64 [ %279, %278 ], [ 0, %207 ]
  %245 = and i64 %244, 1
  %246 = icmp eq i64 %245, 0
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 %244, i32 0, i32 0, i32 0, i32 0
  %248 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %246, label %251, label %249

249:                                              ; preds = %243
  %250 = icmp sgt i32 %248, 0
  br i1 %250, label %253, label %278

251:                                              ; preds = %243
  %252 = icmp sgt i32 %248, 1
  br i1 %252, label %265, label %278

253:                                              ; preds = %249, %258
  %254 = phi i64 [ %259, %258 ], [ 0, %249 ]
  %255 = load i32*, i32** %247, align 8, !tbaa !9
  %256 = getelementptr inbounds i32, i32* %255, i64 %254
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %256)
          to label %258 unwind label %263

258:                                              ; preds = %253
  %259 = add nuw nsw i64 %254, 1
  %260 = load i32, i32* %1, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %253, label %278, !llvm.loop !21

263:                                              ; preds = %253
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %648

265:                                              ; preds = %251, %270
  %266 = phi i64 [ %271, %270 ], [ 0, %251 ]
  %267 = load i32*, i32** %247, align 8, !tbaa !9
  %268 = getelementptr inbounds i32, i32* %267, i64 %266
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %268)
          to label %270 unwind label %276

270:                                              ; preds = %265
  %271 = add nuw nsw i64 %266, 1
  %272 = load i32, i32* %1, align 4, !tbaa !5
  %273 = add nsw i32 %272, -1
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %271, %274
  br i1 %275, label %265, label %278, !llvm.loop !22

276:                                              ; preds = %265
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %648

278:                                              ; preds = %258, %270, %249, %251
  %279 = add nuw nsw i64 %244, 1
  %280 = load i32, i32* %2, align 4, !tbaa !5
  %281 = shl nsw i32 %280, 1
  %282 = add nsw i32 %281, -1
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %279, %283
  br i1 %284, label %243, label %210, !llvm.loop !23

285:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  store i32 0, i32* %23, align 8, !tbaa !24
  store i32 0, i32* %24, align 4, !tbaa !26
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !27
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !31
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 -1
  %289 = icmp eq %"struct.std::pair"* %286, %288
  br i1 %289, label %295, label %290

290:                                              ; preds = %285
  %291 = bitcast %"struct.std::pair"* %286 to i64*
  %292 = load i64, i64* %6, align 8
  store i64 %292, i64* %291, align 4
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !27
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 1
  store %"struct.std::pair"* %294, %"struct.std::pair"** %25, align 8, !tbaa !27
  br label %298

295:                                              ; preds = %285
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %296 unwind label %333

296:                                              ; preds = %295
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !32
  br label %298

298:                                              ; preds = %296, %290
  %299 = phi %"struct.std::pair"* [ %297, %296 ], [ %294, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 0, i32 0, i32 0, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8, !tbaa !9
  store i32 1, i32* %301, align 4, !tbaa !5
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !32
  %303 = icmp eq %"struct.std::pair"* %299, %302
  br i1 %303, label %510, label %308

304:                                              ; preds = %507
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !32
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !32
  %307 = icmp eq %"struct.std::pair"* %305, %306
  br i1 %307, label %510, label %308, !llvm.loop !33

308:                                              ; preds = %298, %304
  %309 = phi %"struct.std::pair"* [ %306, %304 ], [ %302, %298 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 0, i32 1
  %311 = load i32, i32* %310, align 4, !tbaa !26
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 0, i32 0
  %313 = load i32, i32* %312, align 4, !tbaa !24
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !34
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 -1
  %316 = icmp eq %"struct.std::pair"* %309, %315
  br i1 %316, label %319, label %317

317:                                              ; preds = %308
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 1
  br label %325

319:                                              ; preds = %308
  %320 = load i8*, i8** %31, align 8, !tbaa !35
  call void @_ZdlPv(i8* %320) #14
  %321 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !36
  %322 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %321, i64 1
  store %"struct.std::pair"** %322, %"struct.std::pair"*** %32, align 8, !tbaa !37
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !38
  store %"struct.std::pair"* %323, %"struct.std::pair"** %30, align 8, !tbaa !39
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 64
  store %"struct.std::pair"* %324, %"struct.std::pair"** %29, align 8, !tbaa !40
  br label %325

325:                                              ; preds = %317, %319
  %326 = phi %"struct.std::pair"* [ %318, %317 ], [ %323, %319 ]
  store %"struct.std::pair"* %326, %"struct.std::pair"** %28, align 8, !tbaa !41
  %327 = shl nsw i32 %313, 1
  %328 = sext i32 %313 to i64
  %329 = sext i32 %311 to i64
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %328, i32 0, i32 0, i32 0, i32 0
  br label %339

331:                                              ; preds = %210
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %646

333:                                              ; preds = %295
  %334 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  br label %644

335:                                              ; preds = %522, %557, %545, %546, %552, %555, %580, %581, %587, %590
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %644

337:                                              ; preds = %536, %571
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %644

339:                                              ; preds = %325, %507
  %340 = phi i64 [ 0, %325 ], [ %508, %507 ]
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %342, %311
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %340
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, %313
  %347 = icmp sgt i32 %343, -1
  br i1 %347, label %348, label %507

348:                                              ; preds = %339
  %349 = load i32, i32* %1, align 4, !tbaa !5
  %350 = icmp slt i32 %343, %349
  %351 = icmp sgt i32 %346, -1
  %352 = select i1 %350, i1 %351, i1 false
  %353 = load i32, i32* %2, align 4
  %354 = icmp slt i32 %346, %353
  %355 = select i1 %352, i1 %354, i1 false
  br i1 %355, label %356, label %507

356:                                              ; preds = %348
  %357 = add nsw i32 %345, %327
  %358 = sext i32 %357 to i64
  %359 = icmp slt i32 %342, 0
  %360 = select i1 %359, i32 %342, i32 0
  %361 = add nsw i32 %360, %311
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 %358, i32 0, i32 0, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8, !tbaa !9
  %365 = getelementptr inbounds i32, i32* %364, i64 %362
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %507

368:                                              ; preds = %356
  %369 = zext i32 %346 to i64
  %370 = zext i32 %343 to i64
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %369, i32 0, i32 0, i32 0, i32 0
  %372 = load i32*, i32** %371, align 8, !tbaa !9
  %373 = getelementptr inbounds i32, i32* %372, i64 %370
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = load i32*, i32** %330, align 8, !tbaa !9
  %376 = getelementptr inbounds i32, i32* %375, i64 %329
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = add nsw i32 %377, 1
  %379 = icmp sgt i32 %374, %378
  br i1 %379, label %380, label %507

380:                                              ; preds = %368
  store i32 %378, i32* %373, align 4, !tbaa !5
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !27
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !31
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 -1
  %384 = icmp eq %"struct.std::pair"* %381, %383
  br i1 %384, label %391, label %385

385:                                              ; preds = %380
  %386 = bitcast %"struct.std::pair"* %381 to i64*
  %387 = shl nuw nsw i64 %370, 32
  %388 = or i64 %387, %369
  store i64 %388, i64* %386, align 4
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !27
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 1
  store %"struct.std::pair"* %390, %"struct.std::pair"** %25, align 8, !tbaa !27
  br label %507

391:                                              ; preds = %380
  %392 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !37
  %393 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !37
  %394 = ptrtoint %"struct.std::pair"** %392 to i64
  %395 = ptrtoint %"struct.std::pair"** %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = icmp ne %"struct.std::pair"** %392, null
  %399 = sext i1 %398 to i64
  %400 = add nsw i64 %397, %399
  %401 = shl nsw i64 %400, 6
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !39
  %403 = ptrtoint %"struct.std::pair"* %381 to i64
  %404 = ptrtoint %"struct.std::pair"* %402 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 3
  %407 = add nsw i64 %401, %406
  %408 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !40
  %409 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !32
  %410 = ptrtoint %"struct.std::pair"* %408 to i64
  %411 = ptrtoint %"struct.std::pair"* %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 3
  %414 = add nsw i64 %407, %413
  %415 = icmp eq i64 %414, 1152921504606846975
  br i1 %415, label %416, label %418

416:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %417 unwind label %505

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %391
  %419 = load i64, i64* %35, align 8, !tbaa !42
  %420 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !43
  %421 = ptrtoint %"struct.std::pair"** %420 to i64
  %422 = sub i64 %394, %421
  %423 = ashr exact i64 %422, 3
  %424 = sub i64 %419, %423
  %425 = icmp ult i64 %424, 2
  br i1 %425, label %426, label %490

426:                                              ; preds = %418
  %427 = add nsw i64 %397, 1
  %428 = add nsw i64 %397, 2
  %429 = shl nsw i64 %428, 1
  %430 = icmp ugt i64 %419, %429
  br i1 %430, label %431, label %451

431:                                              ; preds = %426
  %432 = sub i64 %419, %428
  %433 = lshr i64 %432, 1
  %434 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %420, i64 %433
  %435 = icmp ult %"struct.std::pair"** %434, %393
  %436 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %392, i64 1
  %437 = ptrtoint %"struct.std::pair"** %436 to i64
  %438 = sub i64 %437, %395
  %439 = icmp eq i64 %438, 0
  br i1 %435, label %440, label %444

440:                                              ; preds = %431
  br i1 %439, label %483, label %441

441:                                              ; preds = %440
  %442 = bitcast %"struct.std::pair"** %434 to i8*
  %443 = bitcast %"struct.std::pair"** %393 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %442, i8* nonnull align 8 %443, i64 %438, i1 false) #14
  br label %483

444:                                              ; preds = %431
  br i1 %439, label %483, label %445

445:                                              ; preds = %444
  %446 = ashr exact i64 %438, 3
  %447 = sub nsw i64 %427, %446
  %448 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %434, i64 %447
  %449 = bitcast %"struct.std::pair"** %448 to i8*
  %450 = bitcast %"struct.std::pair"** %393 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %449, i8* align 8 %450, i64 %438, i1 false) #14
  br label %483

451:                                              ; preds = %426
  %452 = icmp eq i64 %419, 0
  %453 = select i1 %452, i64 1, i64 %419
  %454 = add i64 %419, 2
  %455 = add i64 %454, %453
  %456 = icmp ugt i64 %455, 1152921504606846975
  br i1 %456, label %457, label %463, !prof !44

457:                                              ; preds = %451
  %458 = icmp ugt i64 %455, 2305843009213693951
  br i1 %458, label %459, label %461

459:                                              ; preds = %457
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %460 unwind label %505

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %457
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %462 unwind label %505

462:                                              ; preds = %461
  unreachable

463:                                              ; preds = %451
  %464 = shl nuw nsw i64 %455, 3
  %465 = invoke noalias nonnull i8* @_Znwm(i64 %464) #16
          to label %466 unwind label %503

466:                                              ; preds = %463
  %467 = bitcast i8* %465 to %"struct.std::pair"**
  %468 = sub nsw i64 %455, %428
  %469 = lshr i64 %468, 1
  %470 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %467, i64 %469
  %471 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !36
  %472 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !45
  %473 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %472, i64 1
  %474 = ptrtoint %"struct.std::pair"** %473 to i64
  %475 = ptrtoint %"struct.std::pair"** %471 to i64
  %476 = sub i64 %474, %475
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %466
  %479 = bitcast %"struct.std::pair"** %470 to i8*
  %480 = bitcast %"struct.std::pair"** %471 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %479, i8* align 8 %480, i64 %476, i1 false) #14
  br label %481

481:                                              ; preds = %478, %466
  %482 = load i8*, i8** %37, align 8, !tbaa !43
  call void @_ZdlPv(i8* %482) #14
  store i8* %465, i8** %37, align 8, !tbaa !43
  store i64 %455, i64* %35, align 8, !tbaa !42
  br label %483

483:                                              ; preds = %481, %445, %444, %441, %440
  %484 = phi %"struct.std::pair"** [ %470, %481 ], [ %434, %444 ], [ %434, %445 ], [ %434, %440 ], [ %434, %441 ]
  store %"struct.std::pair"** %484, %"struct.std::pair"*** %32, align 8, !tbaa !37
  %485 = load %"struct.std::pair"*, %"struct.std::pair"** %484, align 8, !tbaa !38
  store %"struct.std::pair"* %485, %"struct.std::pair"** %30, align 8, !tbaa !39
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 64
  store %"struct.std::pair"* %486, %"struct.std::pair"** %29, align 8, !tbaa !40
  %487 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %484, i64 %397
  store %"struct.std::pair"** %487, %"struct.std::pair"*** %33, align 8, !tbaa !37
  %488 = load %"struct.std::pair"*, %"struct.std::pair"** %487, align 8, !tbaa !38
  store %"struct.std::pair"* %488, %"struct.std::pair"** %34, align 8, !tbaa !39
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 64
  store %"struct.std::pair"* %489, %"struct.std::pair"** %26, align 8, !tbaa !40
  br label %490

490:                                              ; preds = %483, %418
  %491 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %492 unwind label %503

492:                                              ; preds = %490
  %493 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !45
  %494 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %493, i64 1
  %495 = bitcast %"struct.std::pair"** %494 to i8**
  store i8* %491, i8** %495, align 8, !tbaa !38
  %496 = load i64*, i64** %40, align 8, !tbaa !27
  %497 = shl nuw nsw i64 %370, 32
  %498 = or i64 %497, %369
  store i64 %498, i64* %496, align 4
  %499 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !45
  %500 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %499, i64 1
  store %"struct.std::pair"** %500, %"struct.std::pair"*** %33, align 8, !tbaa !37
  %501 = load %"struct.std::pair"*, %"struct.std::pair"** %500, align 8, !tbaa !38
  store %"struct.std::pair"* %501, %"struct.std::pair"** %34, align 8, !tbaa !39
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 64
  store %"struct.std::pair"* %502, %"struct.std::pair"** %26, align 8, !tbaa !40
  store %"struct.std::pair"* %501, %"struct.std::pair"** %39, align 8, !tbaa !27
  br label %507

503:                                              ; preds = %490, %463
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %644

505:                                              ; preds = %416, %459, %461
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %644

507:                                              ; preds = %385, %492, %339, %348, %368, %356
  %508 = add nuw nsw i64 %340, 1
  %509 = icmp eq i64 %508, 4
  br i1 %509, label %304, label %339, !llvm.loop !46

510:                                              ; preds = %304, %298
  %511 = load i32, i32* %2, align 4, !tbaa !5
  %512 = add nsw i32 %511, -1
  %513 = sext i32 %512 to i64
  %514 = load i32, i32* %1, align 4, !tbaa !5
  %515 = add nsw i32 %514, -1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %513, i32 0, i32 0, i32 0, i32 0
  %518 = load i32*, i32** %517, align 8, !tbaa !9
  %519 = getelementptr inbounds i32, i32* %518, i64 %516
  %520 = load i32, i32* %519, align 4, !tbaa !5
  %521 = icmp eq i32 %520, 268435456
  br i1 %521, label %522, label %557

522:                                              ; preds = %510
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %524 unwind label %335

524:                                              ; preds = %522
  %525 = bitcast %"class.std::basic_ostream"* %523 to i8**
  %526 = load i8*, i8** %525, align 8, !tbaa !47
  %527 = getelementptr i8, i8* %526, i64 -24
  %528 = bitcast i8* %527 to i64*
  %529 = load i64, i64* %528, align 8
  %530 = bitcast %"class.std::basic_ostream"* %523 to i8*
  %531 = add nsw i64 %529, 240
  %532 = getelementptr inbounds i8, i8* %530, i64 %531
  %533 = bitcast i8* %532 to %"class.std::ctype"**
  %534 = load %"class.std::ctype"*, %"class.std::ctype"** %533, align 8, !tbaa !49
  %535 = icmp eq %"class.std::ctype"* %534, null
  br i1 %535, label %536, label %538

536:                                              ; preds = %524
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %537 unwind label %337

537:                                              ; preds = %536
  unreachable

538:                                              ; preds = %524
  %539 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 8
  %540 = load i8, i8* %539, align 8, !tbaa !52
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %545, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 9, i64 10
  %544 = load i8, i8* %543, align 1, !tbaa !54
  br label %552

545:                                              ; preds = %538
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534)
          to label %546 unwind label %335

546:                                              ; preds = %545
  %547 = bitcast %"class.std::ctype"* %534 to i8 (%"class.std::ctype"*, i8)***
  %548 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %547, align 8, !tbaa !47
  %549 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %548, i64 6
  %550 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %549, align 8
  %551 = invoke signext i8 %550(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534, i8 signext 10)
          to label %552 unwind label %335

552:                                              ; preds = %546, %542
  %553 = phi i8 [ %544, %542 ], [ %551, %546 ]
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %523, i8 signext %553)
          to label %555 unwind label %335

555:                                              ; preds = %552
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %554)
          to label %592 unwind label %335

557:                                              ; preds = %510
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %520)
          to label %559 unwind label %335

559:                                              ; preds = %557
  %560 = bitcast %"class.std::basic_ostream"* %558 to i8**
  %561 = load i8*, i8** %560, align 8, !tbaa !47
  %562 = getelementptr i8, i8* %561, i64 -24
  %563 = bitcast i8* %562 to i64*
  %564 = load i64, i64* %563, align 8
  %565 = bitcast %"class.std::basic_ostream"* %558 to i8*
  %566 = add nsw i64 %564, 240
  %567 = getelementptr inbounds i8, i8* %565, i64 %566
  %568 = bitcast i8* %567 to %"class.std::ctype"**
  %569 = load %"class.std::ctype"*, %"class.std::ctype"** %568, align 8, !tbaa !49
  %570 = icmp eq %"class.std::ctype"* %569, null
  br i1 %570, label %571, label %573

571:                                              ; preds = %559
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %572 unwind label %337

572:                                              ; preds = %571
  unreachable

573:                                              ; preds = %559
  %574 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %569, i64 0, i32 8
  %575 = load i8, i8* %574, align 8, !tbaa !52
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %569, i64 0, i32 9, i64 10
  %579 = load i8, i8* %578, align 1, !tbaa !54
  br label %587

580:                                              ; preds = %573
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %569)
          to label %581 unwind label %335

581:                                              ; preds = %580
  %582 = bitcast %"class.std::ctype"* %569 to i8 (%"class.std::ctype"*, i8)***
  %583 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %582, align 8, !tbaa !47
  %584 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %583, i64 6
  %585 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %584, align 8
  %586 = invoke signext i8 %585(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %569, i8 signext 10)
          to label %587 unwind label %335

587:                                              ; preds = %581, %577
  %588 = phi i8 [ %579, %577 ], [ %586, %581 ]
  %589 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558, i8 signext %588)
          to label %590 unwind label %335

590:                                              ; preds = %587
  %591 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %589)
          to label %592 unwind label %335

592:                                              ; preds = %590, %555
  %593 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !43
  %594 = icmp eq %"struct.std::pair"** %593, null
  br i1 %594, label %611, label %595

595:                                              ; preds = %592
  %596 = bitcast %"struct.std::pair"** %593 to i8*
  %597 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !36
  %598 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !45
  %599 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %598, i64 1
  %600 = icmp ult %"struct.std::pair"** %597, %599
  br i1 %600, label %601, label %609

601:                                              ; preds = %595, %601
  %602 = phi %"struct.std::pair"** [ %605, %601 ], [ %597, %595 ]
  %603 = bitcast %"struct.std::pair"** %602 to i8**
  %604 = load i8*, i8** %603, align 8, !tbaa !38
  call void @_ZdlPv(i8* %604) #14
  %605 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %602, i64 1
  %606 = icmp ult %"struct.std::pair"** %602, %598
  br i1 %606, label %601, label %607, !llvm.loop !55

607:                                              ; preds = %601
  %608 = load i8*, i8** %37, align 8, !tbaa !43
  br label %609

609:                                              ; preds = %607, %595
  %610 = phi i8* [ %608, %607 ], [ %596, %595 ]
  call void @_ZdlPv(i8* %610) #14
  br label %611

611:                                              ; preds = %592, %609
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #14
  %612 = icmp eq %"class.std::vector.0"* %199, %198
  br i1 %612, label %623, label %613

613:                                              ; preds = %611, %620
  %614 = phi %"class.std::vector.0"* [ %621, %620 ], [ %198, %611 ]
  %615 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %614, i64 0, i32 0, i32 0, i32 0, i32 0
  %616 = load i32*, i32** %615, align 8, !tbaa !9
  %617 = icmp eq i32* %616, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %613
  %619 = bitcast i32* %616 to i8*
  call void @_ZdlPv(i8* nonnull %619) #14
  br label %620

620:                                              ; preds = %618, %613
  %621 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %614, i64 1
  %622 = icmp eq %"class.std::vector.0"* %621, %199
  br i1 %622, label %623, label %613, !llvm.loop !56

623:                                              ; preds = %620, %611
  call void @_ZdlPv(i8* nonnull %196) #14
  %624 = icmp eq %"class.std::vector.0"* %152, %153
  br i1 %624, label %635, label %625

625:                                              ; preds = %623, %632
  %626 = phi %"class.std::vector.0"* [ %633, %632 ], [ %152, %623 ]
  %627 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %626, i64 0, i32 0, i32 0, i32 0, i32 0
  %628 = load i32*, i32** %627, align 8, !tbaa !9
  %629 = icmp eq i32* %628, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %625
  %631 = bitcast i32* %628 to i8*
  call void @_ZdlPv(i8* nonnull %631) #14
  br label %632

632:                                              ; preds = %630, %625
  %633 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %626, i64 1
  %634 = icmp eq %"class.std::vector.0"* %633, %153
  br i1 %634, label %635, label %625, !llvm.loop !56

635:                                              ; preds = %632, %623
  %636 = icmp eq %"class.std::vector.0"* %152, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %635
  %638 = bitcast %"class.std::vector.0"* %152 to i8*
  call void @_ZdlPv(i8* nonnull %638) #14
  br label %639

639:                                              ; preds = %635, %637
  %640 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %641 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %640, i32* nonnull align 4 dereferenceable(4) %2)
  %642 = load i32, i32* %1, align 4, !tbaa !5
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %682, label %45, !llvm.loop !57

644:                                              ; preds = %503, %505, %335, %337, %333
  %645 = phi { i8*, i32 } [ %334, %333 ], [ %336, %335 ], [ %338, %337 ], [ %504, %503 ], [ %506, %505 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27) #14
  br label %646

646:                                              ; preds = %644, %331
  %647 = phi { i8*, i32 } [ %645, %644 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #14
  br label %648

648:                                              ; preds = %263, %276, %646
  %649 = phi { i8*, i32 } [ %647, %646 ], [ %264, %263 ], [ %277, %276 ]
  %650 = bitcast i8* %196 to %"class.std::vector.0"*
  %651 = icmp eq %"class.std::vector.0"* %199, %650
  br i1 %651, label %662, label %652

652:                                              ; preds = %648, %659
  %653 = phi %"class.std::vector.0"* [ %660, %659 ], [ %650, %648 ]
  %654 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %653, i64 0, i32 0, i32 0, i32 0, i32 0
  %655 = load i32*, i32** %654, align 8, !tbaa !9
  %656 = icmp eq i32* %655, null
  br i1 %656, label %659, label %657

657:                                              ; preds = %652
  %658 = bitcast i32* %655 to i8*
  call void @_ZdlPv(i8* nonnull %658) #14
  br label %659

659:                                              ; preds = %657, %652
  %660 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %653, i64 1
  %661 = icmp eq %"class.std::vector.0"* %660, %199
  br i1 %661, label %662, label %652, !llvm.loop !56

662:                                              ; preds = %659, %648
  call void @_ZdlPv(i8* nonnull %196) #14
  br label %663

663:                                              ; preds = %662, %241
  %664 = phi { i8*, i32 } [ %649, %662 ], [ %242, %241 ]
  %665 = icmp eq %"class.std::vector.0"* %152, %153
  br i1 %665, label %676, label %666

666:                                              ; preds = %663, %673
  %667 = phi %"class.std::vector.0"* [ %674, %673 ], [ %152, %663 ]
  %668 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %667, i64 0, i32 0, i32 0, i32 0, i32 0
  %669 = load i32*, i32** %668, align 8, !tbaa !9
  %670 = icmp eq i32* %669, null
  br i1 %670, label %673, label %671

671:                                              ; preds = %666
  %672 = bitcast i32* %669 to i8*
  call void @_ZdlPv(i8* nonnull %672) #14
  br label %673

673:                                              ; preds = %671, %666
  %674 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %667, i64 1
  %675 = icmp eq %"class.std::vector.0"* %674, %153
  br i1 %675, label %676, label %666, !llvm.loop !56

676:                                              ; preds = %673, %663
  %677 = icmp eq %"class.std::vector.0"* %152, null
  br i1 %677, label %680, label %678

678:                                              ; preds = %676
  %679 = bitcast %"class.std::vector.0"* %152 to i8*
  call void @_ZdlPv(i8* nonnull %679) #14
  br label %680

680:                                              ; preds = %678, %676, %225
  %681 = phi { i8*, i32 } [ %226, %225 ], [ %664, %676 ], [ %664, %678 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %681

682:                                              ; preds = %639, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !43
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !55

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !43
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !44

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
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
  %34 = load i32*, i32** %5, align 8, !tbaa !38
  %35 = load i32*, i32** %4, align 8, !tbaa !38
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !58

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !56

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !42
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !43
  %13 = load i64, i64* %8, align 8, !tbaa !42
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
  store i8* %20, i8** %22, align 8, !tbaa !38
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !59

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
  %33 = load i8*, i8** %32, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !55

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
  %46 = load i8*, i8** %12, align 8, !tbaa !43
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !37
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !38
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !39
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !40
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !37
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !38
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !39
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !40
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !41
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !27
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !37
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !39
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !32
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !43
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !38
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !27
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !38
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !39
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !40
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !43
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
  br i1 %47, label %48, label %52, !prof !44

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !45
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
  %73 = load i8*, i8** %72, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !43
  store i64 %46, i64* %14, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !38
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !37
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !38
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !40
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s998633591.cpp() #10 section ".text.startup" {
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
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!26 = !{!25, !6, i64 4}
!27 = !{!28, !11, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !29, i64 8, !30, i64 16, !30, i64 48}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!31 = !{!28, !11, i64 64}
!32 = !{!30, !11, i64 0}
!33 = distinct !{!33, !14}
!34 = !{!28, !11, i64 32}
!35 = !{!28, !11, i64 24}
!36 = !{!28, !11, i64 40}
!37 = !{!30, !11, i64 24}
!38 = !{!11, !11, i64 0}
!39 = !{!30, !11, i64 8}
!40 = !{!30, !11, i64 16}
!41 = !{!28, !11, i64 16}
!42 = !{!28, !29, i64 8}
!43 = !{!28, !11, i64 0}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!28, !11, i64 72}
!46 = distinct !{!46, !14}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !11, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !51, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !51, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
