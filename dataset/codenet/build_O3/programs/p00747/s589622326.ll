; ModuleID = 'Project_CodeNet_C++1400/p00747/s589622326.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s589622326.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@dh = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dw = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@d = dso_local local_unnamed_addr global [900 x i32] zeroinitializer, align 16
@inf = dso_local local_unnamed_addr global i32 100000000, align 4
@iswall = dso_local global [59 x [30 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589622326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !5
  %5 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #14
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i32, i32* %10, i64 -1
  %12 = icmp eq i32* %8, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  store i32 %0, i32* %8, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %14, i32** %7, align 8, !tbaa !9
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, i32* nonnull align 4 dereferenceable(4) %2)
          to label %17 unwind label %95

17:                                               ; preds = %15, %13
  %18 = load i32, i32* @w, align 4, !tbaa !5
  %19 = load i32, i32* @h, align 4, !tbaa !5
  %20 = mul i32 %19, %18
  %21 = load i32, i32* @inf, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %81

23:                                               ; preds = %17
  %24 = zext i32 %20 to i64
  %25 = icmp ult i32 %20, 8
  br i1 %25, label %79, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967288
  %28 = insertelement <4 x i32> poison, i32 %21, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add nsw i64 %27, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %64, label %37

37:                                               ; preds = %26
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %61, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %62, %39 ]
  %42 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %40, 8
  %47 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %40, 16
  %52 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %40, 24
  %57 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %40, 32
  %62 = add i64 %41, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %39, !llvm.loop !15

64:                                               ; preds = %39, %26
  %65 = phi i64 [ 0, %26 ], [ %61, %39 ]
  %66 = icmp eq i64 %35, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %74, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %75, %67 ], [ %35, %64 ]
  %70 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %68
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %73, align 16, !tbaa !5
  %74 = add nuw i64 %68, 8
  %75 = add i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %67, !llvm.loop !18

77:                                               ; preds = %67, %64
  %78 = icmp eq i64 %27, %24
  br i1 %78, label %81, label %79

79:                                               ; preds = %23, %77
  %80 = phi i64 [ 0, %23 ], [ %27, %77 ]
  br label %97

81:                                               ; preds = %97, %77, %17
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %83
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %88 = bitcast i32** %87 to i8**
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %90 = bitcast i32* %4 to i8*
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %92 = load i32*, i32** %7, align 8, !tbaa !20
  %93 = load i32*, i32** %85, align 8, !tbaa !20
  %94 = icmp eq i32* %92, %93
  br i1 %94, label %190, label %102

95:                                               ; preds = %15
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %213

97:                                               ; preds = %79, %97
  %98 = phi i64 [ %100, %97 ], [ %80, %79 ]
  %99 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %98
  store i32 %21, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %98, 1
  %101 = icmp eq i64 %100, %24
  br i1 %101, label %81, label %97, !llvm.loop !21

102:                                              ; preds = %81, %354
  %103 = phi i32 [ %355, %354 ], [ %18, %81 ]
  %104 = phi i32 [ %356, %354 ], [ %18, %81 ]
  %105 = phi i32 [ %357, %354 ], [ %18, %81 ]
  %106 = phi i32 [ %358, %354 ], [ %18, %81 ]
  %107 = phi i32 [ %359, %354 ], [ %18, %81 ]
  %108 = phi i32* [ %361, %354 ], [ %93, %81 ]
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32*, i32** %86, align 8, !tbaa !23
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  %112 = icmp eq i32* %108, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %102
  %114 = getelementptr inbounds i32, i32* %108, i64 1
  br label %122

115:                                              ; preds = %102
  %116 = load i8*, i8** %88, align 8, !tbaa !24
  call void @_ZdlPv(i8* %116) #14
  %117 = load i32**, i32*** %89, align 8, !tbaa !25
  %118 = getelementptr inbounds i32*, i32** %117, i64 1
  store i32** %118, i32*** %89, align 8, !tbaa !26
  %119 = load i32*, i32** %118, align 8, !tbaa !27
  store i32* %119, i32** %87, align 8, !tbaa !28
  %120 = getelementptr inbounds i32, i32* %119, i64 128
  store i32* %120, i32** %86, align 8, !tbaa !29
  %121 = load i32, i32* @w, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %113, %115
  %123 = phi i32 [ %103, %113 ], [ %121, %115 ]
  %124 = phi i32 [ %104, %113 ], [ %121, %115 ]
  %125 = phi i32 [ %105, %113 ], [ %121, %115 ]
  %126 = phi i32 [ %106, %113 ], [ %121, %115 ]
  %127 = phi i32 [ %107, %113 ], [ %121, %115 ]
  %128 = phi i32* [ %114, %113 ], [ %119, %115 ]
  store i32* %128, i32** %85, align 8, !tbaa !30
  %129 = sdiv i32 %109, %127
  %130 = srem i32 %109, %127
  %131 = sext i32 %109 to i64
  %132 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %131
  %133 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dh, i64 0, i64 0), align 16, !tbaa !5
  %134 = add nsw i32 %133, %129
  %135 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dw, i64 0, i64 0), align 16, !tbaa !5
  %136 = add nsw i32 %135, %130
  %137 = icmp sgt i32 %134, -1
  br i1 %137, label %138, label %179

138:                                              ; preds = %122
  %139 = load i32, i32* @h, align 4, !tbaa !5
  %140 = icmp slt i32 %134, %139
  %141 = icmp sgt i32 %136, -1
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %179

143:                                              ; preds = %138
  %144 = icmp slt i32 %136, %126
  br i1 %144, label %145, label %179

145:                                              ; preds = %143
  %146 = mul nsw i32 %126, %134
  %147 = add nsw i32 %146, %136
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = load i32, i32* @inf, align 4, !tbaa !5
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %179

153:                                              ; preds = %145
  %154 = shl nuw nsw i32 %134, 1
  %155 = add nsw i32 %154, -1
  %156 = sext i32 %155 to i64
  %157 = zext i32 %136 to i64
  %158 = getelementptr inbounds [59 x [30 x i8]], [59 x [30 x i8]]* @iswall, i64 0, i64 %156, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !31, !range !33
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %179

161:                                              ; preds = %153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #14
  store i32 %147, i32* %4, align 4, !tbaa !5
  %162 = load i32*, i32** %7, align 8, !tbaa !9
  %163 = load i32*, i32** %9, align 8, !tbaa !14
  %164 = getelementptr inbounds i32, i32* %163, i64 -1
  %165 = icmp eq i32* %162, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  store i32 %147, i32* %162, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %162, i64 1
  store i32* %167, i32** %7, align 8, !tbaa !9
  br label %169

168:                                              ; preds = %161
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %91, i32* nonnull align 4 dereferenceable(4) %4)
          to label %169 unwind label %177

169:                                              ; preds = %166, %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #14
  %170 = load i32, i32* %132, align 4, !tbaa !5
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* @w, align 4, !tbaa !5
  %173 = mul nsw i32 %172, %134
  %174 = add nsw i32 %173, %136
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %175
  store i32 %171, i32* %176, align 4, !tbaa !5
  br label %179

177:                                              ; preds = %345, %296, %246, %168
  %178 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #14
  br label %213

179:                                              ; preds = %122, %138, %143, %145, %169, %153
  %180 = phi i32 [ %123, %122 ], [ %123, %138 ], [ %123, %143 ], [ %123, %145 ], [ %172, %169 ], [ %123, %153 ]
  %181 = phi i32 [ %124, %122 ], [ %124, %138 ], [ %124, %143 ], [ %124, %145 ], [ %172, %169 ], [ %124, %153 ]
  %182 = phi i32 [ %125, %122 ], [ %125, %138 ], [ %125, %143 ], [ %125, %145 ], [ %172, %169 ], [ %125, %153 ]
  %183 = phi i32 [ %126, %122 ], [ %126, %138 ], [ %126, %143 ], [ %126, %145 ], [ %172, %169 ], [ %126, %153 ]
  %184 = phi i32 [ %127, %122 ], [ %127, %138 ], [ %126, %143 ], [ %126, %145 ], [ %172, %169 ], [ %126, %153 ]
  %185 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dh, i64 0, i64 1), align 4, !tbaa !5
  %186 = add nsw i32 %185, %129
  %187 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dw, i64 0, i64 1), align 4, !tbaa !5
  %188 = add nsw i32 %187, %130
  %189 = icmp sgt i32 %186, -1
  br i1 %189, label %216, label %255

190:                                              ; preds = %354, %81
  %191 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %192 = load i32**, i32*** %191, align 8, !tbaa !34
  %193 = icmp eq i32** %192, null
  br i1 %193, label %212, label %194

194:                                              ; preds = %190
  %195 = bitcast i32** %192 to i8*
  %196 = load i32**, i32*** %89, align 8, !tbaa !25
  %197 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %198 = load i32**, i32*** %197, align 8, !tbaa !35
  %199 = getelementptr inbounds i32*, i32** %198, i64 1
  %200 = icmp ult i32** %196, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %194, %201
  %202 = phi i32** [ %205, %201 ], [ %196, %194 ]
  %203 = bitcast i32** %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !27
  call void @_ZdlPv(i8* %204) #14
  %205 = getelementptr inbounds i32*, i32** %202, i64 1
  %206 = icmp ult i32** %202, %198
  br i1 %206, label %201, label %207, !llvm.loop !36

207:                                              ; preds = %201
  %208 = bitcast %"class.std::queue"* %3 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !34
  br label %210

210:                                              ; preds = %207, %194
  %211 = phi i8* [ %209, %207 ], [ %195, %194 ]
  call void @_ZdlPv(i8* %211) #14
  br label %212

212:                                              ; preds = %190, %210
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #14
  ret void

213:                                              ; preds = %177, %95
  %214 = phi { i8*, i32 } [ %178, %177 ], [ %96, %95 ]
  %215 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %215) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #14
  resume { i8*, i32 } %214

216:                                              ; preds = %179
  %217 = load i32, i32* @h, align 4, !tbaa !5
  %218 = icmp slt i32 %186, %217
  %219 = icmp sgt i32 %188, -1
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %221, label %255

221:                                              ; preds = %216
  %222 = icmp slt i32 %188, %182
  br i1 %222, label %223, label %255

223:                                              ; preds = %221
  %224 = mul nsw i32 %182, %186
  %225 = add nsw i32 %224, %188
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = load i32, i32* @inf, align 4, !tbaa !5
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %255

231:                                              ; preds = %223
  %232 = shl nuw nsw i32 %186, 1
  %233 = sext i32 %232 to i64
  %234 = add nsw i32 %188, -1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [59 x [30 x i8]], [59 x [30 x i8]]* @iswall, i64 0, i64 %233, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !31, !range !33
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %255

239:                                              ; preds = %231
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #14
  store i32 %225, i32* %4, align 4, !tbaa !5
  %240 = load i32*, i32** %7, align 8, !tbaa !9
  %241 = load i32*, i32** %9, align 8, !tbaa !14
  %242 = getelementptr inbounds i32, i32* %241, i64 -1
  %243 = icmp eq i32* %240, %242
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  store i32 %225, i32* %240, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %240, i64 1
  store i32* %245, i32** %7, align 8, !tbaa !9
  br label %247

246:                                              ; preds = %239
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %91, i32* nonnull align 4 dereferenceable(4) %4)
          to label %247 unwind label %177

247:                                              ; preds = %246, %244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #14
  %248 = load i32, i32* %132, align 4, !tbaa !5
  %249 = add nsw i32 %248, 1
  %250 = load i32, i32* @w, align 4, !tbaa !5
  %251 = mul nsw i32 %250, %186
  %252 = add nsw i32 %251, %188
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %253
  store i32 %249, i32* %254, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %247, %231, %223, %221, %216, %179
  %256 = phi i32 [ %250, %247 ], [ %180, %231 ], [ %180, %223 ], [ %180, %221 ], [ %180, %216 ], [ %180, %179 ]
  %257 = phi i32 [ %250, %247 ], [ %181, %231 ], [ %181, %223 ], [ %181, %221 ], [ %181, %216 ], [ %181, %179 ]
  %258 = phi i32 [ %250, %247 ], [ %182, %231 ], [ %182, %223 ], [ %182, %221 ], [ %182, %216 ], [ %182, %179 ]
  %259 = phi i32 [ %250, %247 ], [ %182, %231 ], [ %182, %223 ], [ %182, %221 ], [ %183, %216 ], [ %183, %179 ]
  %260 = phi i32 [ %250, %247 ], [ %182, %231 ], [ %182, %223 ], [ %182, %221 ], [ %184, %216 ], [ %184, %179 ]
  %261 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dh, i64 0, i64 2), align 8, !tbaa !5
  %262 = add nsw i32 %261, %129
  %263 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dw, i64 0, i64 2), align 8, !tbaa !5
  %264 = add nsw i32 %263, %130
  %265 = icmp sgt i32 %262, -1
  br i1 %265, label %266, label %305

266:                                              ; preds = %255
  %267 = load i32, i32* @h, align 4, !tbaa !5
  %268 = icmp slt i32 %262, %267
  %269 = icmp sgt i32 %264, -1
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %271, label %305

271:                                              ; preds = %266
  %272 = icmp slt i32 %264, %257
  br i1 %272, label %273, label %305

273:                                              ; preds = %271
  %274 = mul nsw i32 %257, %262
  %275 = add nsw i32 %274, %264
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = load i32, i32* @inf, align 4, !tbaa !5
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %305

281:                                              ; preds = %273
  %282 = shl nuw nsw i32 %262, 1
  %283 = or i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = zext i32 %264 to i64
  %286 = getelementptr inbounds [59 x [30 x i8]], [59 x [30 x i8]]* @iswall, i64 0, i64 %284, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !31, !range !33
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %305

289:                                              ; preds = %281
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #14
  store i32 %275, i32* %4, align 4, !tbaa !5
  %290 = load i32*, i32** %7, align 8, !tbaa !9
  %291 = load i32*, i32** %9, align 8, !tbaa !14
  %292 = getelementptr inbounds i32, i32* %291, i64 -1
  %293 = icmp eq i32* %290, %292
  br i1 %293, label %296, label %294

294:                                              ; preds = %289
  store i32 %275, i32* %290, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %290, i64 1
  store i32* %295, i32** %7, align 8, !tbaa !9
  br label %297

296:                                              ; preds = %289
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %91, i32* nonnull align 4 dereferenceable(4) %4)
          to label %297 unwind label %177

297:                                              ; preds = %296, %294
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #14
  %298 = load i32, i32* %132, align 4, !tbaa !5
  %299 = add nsw i32 %298, 1
  %300 = load i32, i32* @w, align 4, !tbaa !5
  %301 = mul nsw i32 %300, %262
  %302 = add nsw i32 %301, %264
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %303
  store i32 %299, i32* %304, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %297, %281, %273, %271, %266, %255
  %306 = phi i32 [ %300, %297 ], [ %256, %281 ], [ %256, %273 ], [ %256, %271 ], [ %256, %266 ], [ %256, %255 ]
  %307 = phi i32 [ %300, %297 ], [ %257, %281 ], [ %257, %273 ], [ %257, %271 ], [ %257, %266 ], [ %257, %255 ]
  %308 = phi i32 [ %300, %297 ], [ %257, %281 ], [ %257, %273 ], [ %257, %271 ], [ %258, %266 ], [ %258, %255 ]
  %309 = phi i32 [ %300, %297 ], [ %257, %281 ], [ %257, %273 ], [ %257, %271 ], [ %259, %266 ], [ %259, %255 ]
  %310 = phi i32 [ %300, %297 ], [ %257, %281 ], [ %257, %273 ], [ %257, %271 ], [ %260, %266 ], [ %260, %255 ]
  %311 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dh, i64 0, i64 3), align 4, !tbaa !5
  %312 = add nsw i32 %311, %129
  %313 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dw, i64 0, i64 3), align 4, !tbaa !5
  %314 = add nsw i32 %313, %130
  %315 = icmp sgt i32 %312, -1
  br i1 %315, label %316, label %354

316:                                              ; preds = %305
  %317 = load i32, i32* @h, align 4, !tbaa !5
  %318 = icmp slt i32 %312, %317
  %319 = icmp sgt i32 %314, -1
  %320 = select i1 %318, i1 %319, i1 false
  br i1 %320, label %321, label %354

321:                                              ; preds = %316
  %322 = icmp slt i32 %314, %306
  br i1 %322, label %323, label %354

323:                                              ; preds = %321
  %324 = mul nsw i32 %306, %312
  %325 = add nsw i32 %324, %314
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = load i32, i32* @inf, align 4, !tbaa !5
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %354

331:                                              ; preds = %323
  %332 = shl nuw nsw i32 %312, 1
  %333 = sext i32 %332 to i64
  %334 = zext i32 %314 to i64
  %335 = getelementptr inbounds [59 x [30 x i8]], [59 x [30 x i8]]* @iswall, i64 0, i64 %333, i64 %334
  %336 = load i8, i8* %335, align 1, !tbaa !31, !range !33
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %354

338:                                              ; preds = %331
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #14
  store i32 %325, i32* %4, align 4, !tbaa !5
  %339 = load i32*, i32** %7, align 8, !tbaa !9
  %340 = load i32*, i32** %9, align 8, !tbaa !14
  %341 = getelementptr inbounds i32, i32* %340, i64 -1
  %342 = icmp eq i32* %339, %341
  br i1 %342, label %345, label %343

343:                                              ; preds = %338
  store i32 %325, i32* %339, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %339, i64 1
  store i32* %344, i32** %7, align 8, !tbaa !9
  br label %346

345:                                              ; preds = %338
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %91, i32* nonnull align 4 dereferenceable(4) %4)
          to label %346 unwind label %177

346:                                              ; preds = %345, %343
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #14
  %347 = load i32, i32* %132, align 4, !tbaa !5
  %348 = add nsw i32 %347, 1
  %349 = load i32, i32* @w, align 4, !tbaa !5
  %350 = mul nsw i32 %349, %312
  %351 = add nsw i32 %350, %314
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %352
  store i32 %348, i32* %353, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %346, %331, %323, %321, %316, %305
  %355 = phi i32 [ %349, %346 ], [ %306, %331 ], [ %306, %323 ], [ %306, %321 ], [ %306, %316 ], [ %306, %305 ]
  %356 = phi i32 [ %349, %346 ], [ %306, %331 ], [ %306, %323 ], [ %306, %321 ], [ %307, %316 ], [ %307, %305 ]
  %357 = phi i32 [ %349, %346 ], [ %306, %331 ], [ %306, %323 ], [ %306, %321 ], [ %308, %316 ], [ %308, %305 ]
  %358 = phi i32 [ %349, %346 ], [ %306, %331 ], [ %306, %323 ], [ %306, %321 ], [ %309, %316 ], [ %309, %305 ]
  %359 = phi i32 [ %349, %346 ], [ %306, %331 ], [ %306, %323 ], [ %306, %321 ], [ %310, %316 ], [ %310, %305 ]
  %360 = load i32*, i32** %7, align 8, !tbaa !20
  %361 = load i32*, i32** %85, align 8, !tbaa !20
  %362 = icmp eq i32* %360, %361
  br i1 %362, label %190, label %102, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @h)
  %3 = load i32, i32* @w, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %115, label %5

5:                                                ; preds = %0, %107
  %6 = phi i32 [ %113, %107 ], [ %3, %0 ]
  %7 = load i32, i32* @h, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %21, label %9

9:                                                ; preds = %39, %5
  %10 = phi i32 [ %7, %5 ], [ %42, %39 ]
  %11 = phi i32 [ %6, %5 ], [ %40, %39 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %54

13:                                               ; preds = %9
  %14 = shl nsw i32 %10, 1
  %15 = add nsw i32 %14, -2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [59 x [30 x i8]], [59 x [30 x i8]]* @iswall, i64 0, i64 %16, i64 0
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17)
  %19 = load i32, i32* @w, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %64, label %54, !llvm.loop !38

21:                                               ; preds = %5, %39
  %22 = phi i32 [ %40, %39 ], [ %6, %5 ]
  %23 = phi i64 [ %41, %39 ], [ 0, %5 ]
  %24 = shl nuw nsw i64 %23, 1
  %25 = icmp sgt i32 %22, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %30, %21
  %27 = phi i32 [ %22, %21 ], [ %35, %30 ]
  %28 = or i64 %24, 1
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %46, label %39

30:                                               ; preds = %21, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %21 ]
  %32 = getelementptr inbounds [59 x [30 x i8]], [59 x [30 x i8]]* @iswall, i64 0, i64 %24, i64 %31
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* @w, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %30, label %26, !llvm.loop !39

39:                                               ; preds = %46, %26
  %40 = phi i32 [ %27, %26 ], [ %51, %46 ]
  %41 = add nuw nsw i64 %23, 1
  %42 = load i32, i32* @h, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %21, label %9, !llvm.loop !40

46:                                               ; preds = %26, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %26 ]
  %48 = getelementptr inbounds [59 x [30 x i8]], [59 x [30 x i8]]* @iswall, i64 0, i64 %28, i64 %47
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* @w, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %39, !llvm.loop !41

54:                                               ; preds = %64, %13, %9
  tail call void @_Z3bfsi(i32 0)
  %55 = load i32, i32* @w, align 4, !tbaa !5
  %56 = load i32, i32* @h, align 4, !tbaa !5
  %57 = mul nsw i32 %56, %55
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* @inf, align 4, !tbaa !5
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %77, label %78

64:                                               ; preds = %13, %64
  %65 = phi i64 [ %72, %64 ], [ 1, %13 ]
  %66 = load i32, i32* @h, align 4, !tbaa !5
  %67 = shl nsw i32 %66, 1
  %68 = add nsw i32 %67, -2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [59 x [30 x i8]], [59 x [30 x i8]]* @iswall, i64 0, i64 %69, i64 %65
  %71 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %70)
  %72 = add nuw nsw i64 %65, 1
  %73 = load i32, i32* @w, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %64, label %54, !llvm.loop !38

77:                                               ; preds = %54
  store i32 -1, i32* %60, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %54
  %79 = phi i32 [ -1, %77 ], [ %61, %54 ]
  %80 = add nsw i32 %79, 1
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  %82 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !42
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !44
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %78
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

94:                                               ; preds = %78
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !46
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !48
  br label %107

101:                                              ; preds = %94
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !42
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = tail call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i8 [ %100, %98 ], [ %106, %101 ]
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %108)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  %111 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %112 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) @h)
  %113 = load i32, i32* @w, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %5, !llvm.loop !49

115:                                              ; preds = %107, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !34
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !36

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !50
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !50
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
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !36

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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !34
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
  store i32** %16, i32*** %52, align 8, !tbaa !26
  %53 = load i32*, i32** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !26
  %59 = load i32*, i32** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !30
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !9
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !26
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !20
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !34
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !27
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !26
  %55 = load i32*, i32** %54, align 8, !tbaa !27
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !29
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !25
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !34
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !52

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !25
  %62 = load i32**, i32*** %4, align 8, !tbaa !35
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !26
  %76 = load i32*, i32** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !26
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !26
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !20
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !34
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !27
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !26
  %55 = load i32*, i32** %54, align 8, !tbaa !27
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !29
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s589622326.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

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
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!13, !11, i64 0}
!21 = distinct !{!21, !16, !22, !17}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!10, !11, i64 32}
!24 = !{!10, !11, i64 24}
!25 = !{!10, !11, i64 40}
!26 = !{!13, !11, i64 24}
!27 = !{!11, !11, i64 0}
!28 = !{!13, !11, i64 8}
!29 = !{!13, !11, i64 16}
!30 = !{!10, !11, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{!10, !11, i64 0}
!35 = !{!10, !11, i64 72}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !11, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !16}
!50 = !{!10, !12, i64 8}
!51 = distinct !{!51, !16}
!52 = !{!"branch_weights", i32 1, i32 2000}
