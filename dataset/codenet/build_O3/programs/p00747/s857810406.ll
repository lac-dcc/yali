; ModuleID = 'Project_CodeNet_C++1400/p00747/s857810406.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s857810406.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@v = dso_local local_unnamed_addr global [50 x [50 x [4 x i32]]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@d = dso_local local_unnamed_addr global [50 x [50 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857810406.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = load i32, i32* @h, align 4, !tbaa !5
  %9 = load i32, i32* @w, align 4
  %10 = icmp sgt i32 %8, 0
  %11 = icmp sgt i32 %9, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %78

13:                                               ; preds = %0
  %14 = zext i32 %8 to i64
  %15 = zext i32 %9 to i64
  %16 = and i64 %15, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %9, 8
  %21 = and i64 %15, 4294967288
  %22 = and i64 %19, 3
  %23 = icmp ult i64 %17, 24
  %24 = and i64 %19, 4611686018427387900
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %21, %15
  br label %27

27:                                               ; preds = %13, %75
  %28 = phi i64 [ 0, %13 ], [ %76, %75 ]
  br i1 %20, label %68, label %29

29:                                               ; preds = %27
  br i1 %23, label %55, label %30

30:                                               ; preds = %29, %30
  %31 = phi i64 [ %52, %30 ], [ 0, %29 ]
  %32 = phi i64 [ %53, %30 ], [ %24, %29 ]
  %33 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %28, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %36, align 8, !tbaa !5
  %37 = or i64 %31, 8
  %38 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %28, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = or i64 %31, 16
  %43 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %28, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %46, align 8, !tbaa !5
  %47 = or i64 %31, 24
  %48 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %28, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %51, align 8, !tbaa !5
  %52 = add nuw i64 %31, 32
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !9

55:                                               ; preds = %30, %29
  %56 = phi i64 [ 0, %29 ], [ %52, %30 ]
  br i1 %25, label %67, label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %64, %57 ], [ %56, %55 ]
  %59 = phi i64 [ %65, %57 ], [ %22, %55 ]
  %60 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %28, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 8, !tbaa !5
  %64 = add nuw i64 %58, 8
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !12

67:                                               ; preds = %57, %55
  br i1 %26, label %75, label %68

68:                                               ; preds = %27, %67
  %69 = phi i64 [ 0, %27 ], [ %21, %67 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %73, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %28, i64 %71
  store i32 1000000000, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, %15
  br i1 %74, label %75, label %70, !llvm.loop !14

75:                                               ; preds = %70, %67
  %76 = add nuw nsw i64 %28, 1
  %77 = icmp eq i64 %76, %14
  br i1 %77, label %78, label %27, !llvm.loop !16

78:                                               ; preds = %75, %0
  %79 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #14
  %80 = bitcast i64* %2 to i32*
  store i32 0, i32* %80, align 8, !tbaa !17
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i32 0, i32* %81, align 4, !tbaa !19
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %87 = icmp eq %"struct.std::pair"* %83, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %78
  %89 = bitcast %"struct.std::pair"* %83 to i64*
  %90 = load i64, i64* %2, align 8
  store i64 %90, i64* %89, align 4
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  store %"struct.std::pair"* %92, %"struct.std::pair"** %82, align 8, !tbaa !20
  br label %95

93:                                               ; preds = %78
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %94, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %95 unwind label %163

95:                                               ; preds = %88, %93
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  store i32 0, i32* getelementptr inbounds ([50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %99 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %102 = bitcast %"struct.std::pair"** %101 to i8**
  %103 = bitcast i64* %4 to i8*
  %104 = bitcast i64* %4 to i32*
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  br label %107

107:                                              ; preds = %352, %95
  %108 = load %"struct.std::pair"**, %"struct.std::pair"*** %96, align 8, !tbaa !26
  %109 = load %"struct.std::pair"**, %"struct.std::pair"*** %97, align 8, !tbaa !26
  %110 = ptrtoint %"struct.std::pair"** %108 to i64
  %111 = ptrtoint %"struct.std::pair"** %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ne %"struct.std::pair"** %108, null
  %115 = sext i1 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = shl nsw i64 %116, 6
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !27
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !28
  %120 = ptrtoint %"struct.std::pair"* %118 to i64
  %121 = ptrtoint %"struct.std::pair"* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = add nsw i64 %117, %123
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !29
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !27
  %127 = ptrtoint %"struct.std::pair"* %125 to i64
  %128 = ptrtoint %"struct.std::pair"* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = sub nsw i64 0, %130
  %132 = icmp eq i64 %124, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %107
  %134 = load i32, i32* @h, align 4, !tbaa !5
  %135 = load i32, i32* @w, align 4, !tbaa !5
  %136 = add nsw i32 %134, -1
  %137 = add nsw i32 %135, -1
  br label %213

138:                                              ; preds = %107
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1
  %144 = icmp eq %"struct.std::pair"* %126, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  br label %153

147:                                              ; preds = %138
  %148 = load i8*, i8** %102, align 8, !tbaa !30
  call void @_ZdlPv(i8* %148) #14
  %149 = load %"struct.std::pair"**, %"struct.std::pair"*** %97, align 8, !tbaa !31
  %150 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %149, i64 1
  store %"struct.std::pair"** %150, %"struct.std::pair"*** %97, align 8, !tbaa !26
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8, !tbaa !32
  store %"struct.std::pair"* %151, %"struct.std::pair"** %101, align 8, !tbaa !28
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 64
  store %"struct.std::pair"* %152, %"struct.std::pair"** %99, align 8, !tbaa !29
  br label %153

153:                                              ; preds = %145, %147
  %154 = phi %"struct.std::pair"** [ %109, %145 ], [ %150, %147 ]
  %155 = phi %"struct.std::pair"* [ %146, %145 ], [ %151, %147 ]
  store %"struct.std::pair"* %155, %"struct.std::pair"** %100, align 8, !tbaa !33
  %156 = load i32, i32* @h, align 4, !tbaa !5
  %157 = add nsw i32 %156, -1
  %158 = icmp eq i32 %140, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = load i32, i32* @w, align 4, !tbaa !5
  %161 = add nsw i32 %160, -1
  %162 = icmp eq i32 %142, %161
  br i1 %162, label %213, label %165

163:                                              ; preds = %93
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  br label %241

165:                                              ; preds = %159, %153
  %166 = sext i32 %140 to i64
  %167 = sext i32 %142 to i64
  %168 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %166, i64 %167
  %169 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %170 = add nsw i32 %169, %140
  %171 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %172 = add nsw i32 %171, %142
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %207

174:                                              ; preds = %165
  %175 = load i32, i32* @w, align 4, !tbaa !5
  %176 = icmp slt i32 %172, %175
  %177 = icmp sgt i32 %170, -1
  %178 = select i1 %176, i1 %177, i1 false
  %179 = icmp slt i32 %170, %156
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %207

181:                                              ; preds = %174
  %182 = zext i32 %170 to i64
  %183 = zext i32 %172 to i64
  %184 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %182, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 1000000000
  br i1 %186, label %187, label %207

187:                                              ; preds = %181
  %188 = getelementptr inbounds [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @v, i64 0, i64 %166, i64 %167, i64 0
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #14
  store i32 %170, i32* %104, align 8, !tbaa !17
  store i32 %172, i32* %105, align 4, !tbaa !19
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1
  %195 = icmp eq %"struct.std::pair"* %192, %194
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  %197 = bitcast %"struct.std::pair"* %192 to i64*
  %198 = load i64, i64* %4, align 8
  store i64 %198, i64* %197, align 4
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  store %"struct.std::pair"* %200, %"struct.std::pair"** %82, align 8, !tbaa !20
  br label %202

201:                                              ; preds = %191
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %106, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %202 unwind label %205

202:                                              ; preds = %196, %201
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #14
  %203 = load i32, i32* %168, align 4, !tbaa !5
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %184, align 4, !tbaa !5
  br label %207

205:                                              ; preds = %348, %310, %272, %201
  %206 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #14
  br label %241

207:                                              ; preds = %202, %187, %181, %174, %165
  %208 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %209 = add nsw i32 %208, %140
  %210 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %211 = add nsw i32 %210, %142
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %244, label %276

213:                                              ; preds = %159, %133
  %214 = phi i32 [ %137, %133 ], [ %161, %159 ]
  %215 = phi i32 [ %136, %133 ], [ %157, %159 ]
  %216 = phi %"struct.std::pair"** [ %109, %133 ], [ %154, %159 ]
  %217 = sext i32 %215 to i64
  %218 = sext i32 %214 to i64
  %219 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %217, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %222 = load %"struct.std::pair"**, %"struct.std::pair"*** %221, align 8, !tbaa !34
  %223 = icmp eq %"struct.std::pair"** %222, null
  br i1 %223, label %240, label %224

224:                                              ; preds = %213
  %225 = bitcast %"struct.std::pair"** %222 to i8*
  %226 = load %"struct.std::pair"**, %"struct.std::pair"*** %96, align 8, !tbaa !35
  %227 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %226, i64 1
  %228 = icmp ult %"struct.std::pair"** %216, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %224, %229
  %230 = phi %"struct.std::pair"** [ %233, %229 ], [ %216, %224 ]
  %231 = bitcast %"struct.std::pair"** %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !32
  call void @_ZdlPv(i8* %232) #14
  %233 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %230, i64 1
  %234 = icmp ult %"struct.std::pair"** %230, %226
  br i1 %234, label %229, label %235, !llvm.loop !36

235:                                              ; preds = %229
  %236 = bitcast %"class.std::queue"* %1 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !34
  br label %238

238:                                              ; preds = %235, %224
  %239 = phi i8* [ %237, %235 ], [ %225, %224 ]
  call void @_ZdlPv(i8* %239) #14
  br label %240

240:                                              ; preds = %213, %238
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  ret i32 %220

241:                                              ; preds = %205, %163
  %242 = phi { i8*, i32 } [ %206, %205 ], [ %164, %163 ]
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %243) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  resume { i8*, i32 } %242

244:                                              ; preds = %207
  %245 = load i32, i32* @w, align 4, !tbaa !5
  %246 = icmp slt i32 %211, %245
  %247 = icmp sgt i32 %209, -1
  %248 = select i1 %246, i1 %247, i1 false
  %249 = load i32, i32* @h, align 4
  %250 = icmp slt i32 %209, %249
  %251 = select i1 %248, i1 %250, i1 false
  br i1 %251, label %252, label %276

252:                                              ; preds = %244
  %253 = zext i32 %209 to i64
  %254 = zext i32 %211 to i64
  %255 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %253, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 1000000000
  br i1 %257, label %258, label %276

258:                                              ; preds = %252
  %259 = getelementptr inbounds [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @v, i64 0, i64 %166, i64 %167, i64 1
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %276

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #14
  store i32 %209, i32* %104, align 8, !tbaa !17
  store i32 %211, i32* %105, align 4, !tbaa !19
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 -1
  %266 = icmp eq %"struct.std::pair"* %263, %265
  br i1 %266, label %272, label %267

267:                                              ; preds = %262
  %268 = bitcast %"struct.std::pair"* %263 to i64*
  %269 = load i64, i64* %4, align 8
  store i64 %269, i64* %268, align 4
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  store %"struct.std::pair"* %271, %"struct.std::pair"** %82, align 8, !tbaa !20
  br label %273

272:                                              ; preds = %262
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %106, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %273 unwind label %205

273:                                              ; preds = %272, %267
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #14
  %274 = load i32, i32* %168, align 4, !tbaa !5
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %255, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %273, %258, %252, %244, %207
  %277 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %278 = add nsw i32 %277, %140
  %279 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %280 = add nsw i32 %279, %142
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %282, label %314

282:                                              ; preds = %276
  %283 = load i32, i32* @w, align 4, !tbaa !5
  %284 = icmp slt i32 %280, %283
  %285 = icmp sgt i32 %278, -1
  %286 = select i1 %284, i1 %285, i1 false
  %287 = load i32, i32* @h, align 4
  %288 = icmp slt i32 %278, %287
  %289 = select i1 %286, i1 %288, i1 false
  br i1 %289, label %290, label %314

290:                                              ; preds = %282
  %291 = zext i32 %278 to i64
  %292 = zext i32 %280 to i64
  %293 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %291, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 1000000000
  br i1 %295, label %296, label %314

296:                                              ; preds = %290
  %297 = getelementptr inbounds [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @v, i64 0, i64 %166, i64 %167, i64 2
  %298 = load i32, i32* %297, align 8, !tbaa !5
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %314

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #14
  store i32 %278, i32* %104, align 8, !tbaa !17
  store i32 %280, i32* %105, align 4, !tbaa !19
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 -1
  %304 = icmp eq %"struct.std::pair"* %301, %303
  br i1 %304, label %310, label %305

305:                                              ; preds = %300
  %306 = bitcast %"struct.std::pair"* %301 to i64*
  %307 = load i64, i64* %4, align 8
  store i64 %307, i64* %306, align 4
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 1
  store %"struct.std::pair"* %309, %"struct.std::pair"** %82, align 8, !tbaa !20
  br label %311

310:                                              ; preds = %300
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %106, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %311 unwind label %205

311:                                              ; preds = %310, %305
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #14
  %312 = load i32, i32* %168, align 4, !tbaa !5
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %293, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %311, %296, %290, %282, %276
  %315 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %316 = add nsw i32 %315, %140
  %317 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %318 = add nsw i32 %317, %142
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %320, label %352

320:                                              ; preds = %314
  %321 = load i32, i32* @w, align 4, !tbaa !5
  %322 = icmp slt i32 %318, %321
  %323 = icmp sgt i32 %316, -1
  %324 = select i1 %322, i1 %323, i1 false
  %325 = load i32, i32* @h, align 4
  %326 = icmp slt i32 %316, %325
  %327 = select i1 %324, i1 %326, i1 false
  br i1 %327, label %328, label %352

328:                                              ; preds = %320
  %329 = zext i32 %316 to i64
  %330 = zext i32 %318 to i64
  %331 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %329, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp eq i32 %332, 1000000000
  br i1 %333, label %334, label %352

334:                                              ; preds = %328
  %335 = getelementptr inbounds [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @v, i64 0, i64 %166, i64 %167, i64 3
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %352

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #14
  store i32 %316, i32* %104, align 8, !tbaa !17
  store i32 %318, i32* %105, align 4, !tbaa !19
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 -1
  %342 = icmp eq %"struct.std::pair"* %339, %341
  br i1 %342, label %348, label %343

343:                                              ; preds = %338
  %344 = bitcast %"struct.std::pair"* %339 to i64*
  %345 = load i64, i64* %4, align 8
  store i64 %345, i64* %344, align 4
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 1
  store %"struct.std::pair"* %347, %"struct.std::pair"** %82, align 8, !tbaa !20
  br label %349

348:                                              ; preds = %338
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %106, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %349 unwind label %205

349:                                              ; preds = %348, %343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #14
  %350 = load i32, i32* %168, align 4, !tbaa !5
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %331, align 4, !tbaa !5
  br label %352

352:                                              ; preds = %349, %334, %328, %320, %314
  br label %107, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !38
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !40
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast i32* %1 to i8*
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @h)
  %15 = load i32, i32* @w, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %156, label %17

17:                                               ; preds = %0, %105
  %18 = phi i32 [ %111, %105 ], [ %15, %0 ]
  %19 = load i32, i32* @h, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %74

21:                                               ; preds = %17
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %21
  %24 = zext i32 %18 to i64
  %25 = shl nuw nsw i64 %24, 4
  %26 = zext i32 %19 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 7
  %29 = icmp ult i64 %27, 7
  br i1 %29, label %61, label %30

30:                                               ; preds = %23
  %31 = and i64 %26, 4294967288
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %58, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %59, %32 ]
  %35 = getelementptr [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @v, i64 0, i64 %33, i64 0, i64 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %36, i8 0, i64 %25, i1 false)
  %37 = or i64 %33, 1
  %38 = getelementptr [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @v, i64 0, i64 %37, i64 0, i64 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %39, i8 0, i64 %25, i1 false)
  %40 = or i64 %33, 2
  %41 = getelementptr [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @v, i64 0, i64 %40, i64 0, i64 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 0, i64 %25, i1 false)
  %43 = or i64 %33, 3
  %44 = getelementptr [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @v, i64 0, i64 %43, i64 0, i64 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %45, i8 0, i64 %25, i1 false)
  %46 = or i64 %33, 4
  %47 = getelementptr [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @v, i64 0, i64 %46, i64 0, i64 0
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %48, i8 0, i64 %25, i1 false)
  %49 = or i64 %33, 5
  %50 = getelementptr [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @v, i64 0, i64 %49, i64 0, i64 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %51, i8 0, i64 %25, i1 false)
  %52 = or i64 %33, 6
  %53 = getelementptr [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @v, i64 0, i64 %52, i64 0, i64 0
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %54, i8 0, i64 %25, i1 false)
  %55 = or i64 %33, 7
  %56 = getelementptr [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @v, i64 0, i64 %55, i64 0, i64 0
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %57, i8 0, i64 %25, i1 false)
  %58 = add nuw nsw i64 %33, 8
  %59 = add i64 %34, -8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %32, !llvm.loop !43

61:                                               ; preds = %32, %23
  %62 = phi i64 [ 0, %23 ], [ %58, %32 ]
  %63 = icmp eq i64 %28, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %69, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %70, %64 ], [ %28, %61 ]
  %67 = getelementptr [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @v, i64 0, i64 %65, i64 0, i64 0
  %68 = bitcast i32* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %68, i8 0, i64 %25, i1 false)
  %69 = add nuw nsw i64 %65, 1
  %70 = add i64 %66, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %64, !llvm.loop !44

72:                                               ; preds = %64, %61
  br i1 %20, label %73, label %74

73:                                               ; preds = %21, %72
  br label %113

74:                                               ; preds = %148, %17, %72
  %75 = call i32 @_Z3bfsv()
  %76 = add nsw i32 %75, 1
  %77 = icmp eq i32 %76, 1000000001
  %78 = select i1 %77, i32 0, i32 %76
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !38
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !45
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %74
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

92:                                               ; preds = %74
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !46
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !48
  br label %105

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !38
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) @h)
  %111 = load i32, i32* @w, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %156, label %17, !llvm.loop !49

113:                                              ; preds = %73, %148
  %114 = phi i32 [ %149, %148 ], [ %18, %73 ]
  %115 = phi i32 [ %150, %148 ], [ %18, %73 ]
  %116 = phi i32 [ %151, %148 ], [ 0, %73 ]
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = lshr i32 %116, 1
  %120 = zext i32 %119 to i64
  br i1 %118, label %125, label %121

121:                                              ; preds = %113
  %122 = add nuw nsw i32 %119, 1
  %123 = zext i32 %122 to i64
  %124 = icmp sgt i32 %115, 0
  br i1 %124, label %138, label %148

125:                                              ; preds = %113
  %126 = icmp sgt i32 %114, 1
  br i1 %126, label %127, label %148

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %132, %127 ], [ 0, %125 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = getelementptr inbounds [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @v, i64 0, i64 %120, i64 %128, i64 0
  store i32 %130, i32* %131, align 16, !tbaa !5
  %132 = add nuw nsw i64 %128, 1
  %133 = getelementptr inbounds [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @v, i64 0, i64 %120, i64 %132, i64 2
  store i32 %130, i32* %133, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  %134 = load i32, i32* @w, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %132, %136
  br i1 %137, label %127, label %148, !llvm.loop !50

138:                                              ; preds = %121, %138
  %139 = phi i64 [ %144, %138 ], [ 0, %121 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = getelementptr inbounds [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @v, i64 0, i64 %120, i64 %139, i64 3
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @v, i64 0, i64 %123, i64 %139, i64 1
  store i32 %141, i32* %143, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  %144 = add nuw nsw i64 %139, 1
  %145 = load i32, i32* @w, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %138, label %148, !llvm.loop !51

148:                                              ; preds = %138, %127, %121, %125
  %149 = phi i32 [ %114, %121 ], [ %114, %125 ], [ %134, %127 ], [ %145, %138 ]
  %150 = phi i32 [ %115, %121 ], [ %114, %125 ], [ %134, %127 ], [ %145, %138 ]
  %151 = add nuw nsw i32 %116, 1
  %152 = load i32, i32* @h, align 4, !tbaa !5
  %153 = shl nsw i32 %152, 1
  %154 = add nsw i32 %153, -1
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %113, label %74, !llvm.loop !52

156:                                              ; preds = %105, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !34
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !53
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
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

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
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !26
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !33
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !20
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !26
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !27
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !34
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !32
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !20
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !32
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !28
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !34
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
  br i1 %47, label %48, label %52, !prof !55

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
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
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !26
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s857810406.cpp() #3 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!19 = !{!18, !6, i64 4}
!20 = !{!21, !22, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !22, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!25 = !{!21, !22, i64 64}
!26 = !{!24, !22, i64 24}
!27 = !{!24, !22, i64 0}
!28 = !{!24, !22, i64 8}
!29 = !{!24, !22, i64 16}
!30 = !{!21, !22, i64 24}
!31 = !{!21, !22, i64 40}
!32 = !{!22, !22, i64 0}
!33 = !{!21, !22, i64 16}
!34 = !{!21, !22, i64 0}
!35 = !{!21, !22, i64 72}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !22, i64 216}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !42, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !13}
!45 = !{!41, !22, i64 240}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !42, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = !{!21, !23, i64 8}
!54 = distinct !{!54, !10}
!55 = !{!"branch_weights", i32 1, i32 2000}
