; ModuleID = 'Project_CodeNet_C++1400/p03725/s606163270.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s606163270.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606163270.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5divupxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp ne i64 %3, 0
  %5 = sdiv i64 %0, %1
  %6 = zext i1 %4 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %13
  %17 = alloca i8, i64 %16, align 16
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = mul nuw i64 %19, %18
  %21 = alloca i64, i64 %20, align 16
  %22 = icmp sgt i64 %18, 0
  %23 = icmp sgt i64 %19, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %129

25:                                               ; preds = %0, %108
  %26 = phi i64 [ %109, %108 ], [ %18, %0 ]
  %27 = phi i64 [ %110, %108 ], [ %19, %0 ]
  %28 = phi i64 [ %113, %108 ], [ 0, %0 ]
  %29 = phi i64 [ %112, %108 ], [ undef, %0 ]
  %30 = phi i64 [ %111, %108 ], [ undef, %0 ]
  %31 = mul nsw i64 %28, %14
  %32 = icmp sgt i64 %27, 0
  br i1 %32, label %115, label %108

33:                                               ; preds = %108
  %34 = icmp sgt i64 %109, 0
  %35 = icmp sgt i64 %110, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %129

37:                                               ; preds = %33
  %38 = add i64 %110, -4
  %39 = lshr i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i64 %110, 4
  %42 = and i64 %110, -4
  %43 = and i64 %40, 3
  %44 = icmp ult i64 %38, 12
  %45 = and i64 %40, 9223372036854775804
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %110, %42
  br label %48

48:                                               ; preds = %37, %103
  %49 = phi i64 [ %104, %103 ], [ 0, %37 ]
  %50 = mul nsw i64 %49, %19
  br i1 %41, label %95, label %51

51:                                               ; preds = %48
  br i1 %44, label %81, label %52

52:                                               ; preds = %51, %52
  %53 = phi i64 [ %78, %52 ], [ 0, %51 ]
  %54 = phi i64 [ %79, %52 ], [ %45, %51 ]
  %55 = add nsw i64 %53, %50
  %56 = getelementptr inbounds i64, i64* %21, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = or i64 %53, 4
  %61 = add nsw i64 %60, %50
  %62 = getelementptr inbounds i64, i64* %21, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = or i64 %53, 8
  %67 = add nsw i64 %66, %50
  %68 = getelementptr inbounds i64, i64* %21, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = or i64 %53, 12
  %73 = add nsw i64 %72, %50
  %74 = getelementptr inbounds i64, i64* %21, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = add nuw i64 %53, 16
  %79 = add i64 %54, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %52, !llvm.loop !9

81:                                               ; preds = %52, %51
  %82 = phi i64 [ 0, %51 ], [ %78, %52 ]
  br i1 %46, label %94, label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %91, %83 ], [ %82, %81 ]
  %85 = phi i64 [ %92, %83 ], [ %43, %81 ]
  %86 = add nsw i64 %84, %50
  %87 = getelementptr inbounds i64, i64* %21, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = add nuw i64 %84, 4
  %92 = add i64 %85, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %83, !llvm.loop !12

94:                                               ; preds = %83, %81
  br i1 %47, label %103, label %95

95:                                               ; preds = %48, %94
  %96 = phi i64 [ 0, %48 ], [ %42, %94 ]
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %101, %97 ], [ %96, %95 ]
  %99 = add nsw i64 %98, %50
  %100 = getelementptr inbounds i64, i64* %21, i64 %99
  store i64 1000000000000000000, i64* %100, align 8, !tbaa !5
  %101 = add nuw nsw i64 %98, 1
  %102 = icmp eq i64 %101, %110
  br i1 %102, label %103, label %97, !llvm.loop !14

103:                                              ; preds = %97, %94
  %104 = add nuw nsw i64 %49, 1
  %105 = icmp eq i64 %104, %109
  br i1 %105, label %129, label %48, !llvm.loop !16

106:                                              ; preds = %115
  %107 = load i64, i64* %1, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %106, %25
  %109 = phi i64 [ %26, %25 ], [ %107, %106 ]
  %110 = phi i64 [ %27, %25 ], [ %127, %106 ]
  %111 = phi i64 [ %30, %25 ], [ %124, %106 ]
  %112 = phi i64 [ %29, %25 ], [ %125, %106 ]
  %113 = add nuw nsw i64 %28, 1
  %114 = icmp slt i64 %113, %109
  br i1 %114, label %25, label %33, !llvm.loop !17

115:                                              ; preds = %25, %115
  %116 = phi i64 [ %126, %115 ], [ 0, %25 ]
  %117 = phi i64 [ %125, %115 ], [ %29, %25 ]
  %118 = phi i64 [ %124, %115 ], [ %30, %25 ]
  %119 = add nsw i64 %116, %31
  %120 = getelementptr inbounds i8, i8* %17, i64 %119
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %120)
  %122 = load i8, i8* %120, align 1, !tbaa !19
  %123 = icmp eq i8 %122, 83
  %124 = select i1 %123, i64 %116, i64 %118
  %125 = select i1 %123, i64 %28, i64 %117
  %126 = add nuw nsw i64 %116, 1
  %127 = load i64, i64* %2, align 8, !tbaa !5
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %115, label %106, !llvm.loop !20

129:                                              ; preds = %103, %0, %33
  %130 = phi i64 [ %112, %33 ], [ undef, %0 ], [ %112, %103 ]
  %131 = phi i64 [ %111, %33 ], [ undef, %0 ], [ %111, %103 ]
  %132 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %132) #16
  %133 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %132, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %133, i64 0)
  %134 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %134) #16
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 %130, i64* %135, align 8, !tbaa !21
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 %131, i64* %136, align 8, !tbaa !23
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !24
  %139 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !29
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 -1
  %142 = icmp eq %"struct.std::pair"* %138, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %129
  %144 = bitcast %"struct.std::pair"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %144, i8* noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false) #16
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !24
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  store %"struct.std::pair"* %146, %"struct.std::pair"** %137, align 8, !tbaa !24
  br label %151

147:                                              ; preds = %129
  %148 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %148, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %149 unwind label %221

149:                                              ; preds = %147
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !30
  br label %151

151:                                              ; preds = %149, %143
  %152 = phi %"struct.std::pair"* [ %150, %149 ], [ %146, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %134) #16
  %153 = mul nsw i64 %130, %19
  %154 = add nsw i64 %153, %131
  %155 = getelementptr inbounds i64, i64* %21, i64 %154
  store i64 0, i64* %155, align 8, !tbaa !5
  %156 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %157 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %158 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %159 = bitcast %"struct.std::pair"** %158 to i8**
  %160 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %161 = bitcast %"struct.std::pair"* %6 to i8*
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %164 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8, !tbaa !30
  %166 = icmp eq %"struct.std::pair"* %152, %165
  br i1 %166, label %312, label %167

167:                                              ; preds = %151, %308
  %168 = phi %"struct.std::pair"* [ %309, %308 ], [ %165, %151 ]
  %169 = phi i64 [ %207, %308 ], [ 1000000000000000000, %151 ]
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !31
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 -1
  %176 = icmp eq %"struct.std::pair"* %168, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %167
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  br label %185

179:                                              ; preds = %167
  %180 = load i8*, i8** %159, align 8, !tbaa !32
  call void @_ZdlPv(i8* %180) #16
  %181 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !33
  %182 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %181, i64 1
  store %"struct.std::pair"** %182, %"struct.std::pair"*** %160, align 8, !tbaa !34
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !35
  store %"struct.std::pair"* %183, %"struct.std::pair"** %158, align 8, !tbaa !36
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 32
  store %"struct.std::pair"* %184, %"struct.std::pair"** %157, align 8, !tbaa !37
  br label %185

185:                                              ; preds = %177, %179
  %186 = phi %"struct.std::pair"* [ %178, %177 ], [ %183, %179 ]
  store %"struct.std::pair"* %186, %"struct.std::pair"** %156, align 8, !tbaa !38
  %187 = load i64, i64* %1, align 8, !tbaa !5
  %188 = xor i64 %171, -1
  %189 = add i64 %187, %188
  %190 = icmp slt i64 %171, %189
  %191 = load i64, i64* %2, align 8, !tbaa !5
  %192 = xor i64 %173, -1
  %193 = add i64 %191, %192
  %194 = icmp slt i64 %173, %193
  %195 = select i1 %194, i64 %173, i64 %193
  %196 = select i1 %190, i64 %171, i64 %189
  %197 = icmp slt i64 %195, %196
  %198 = select i1 %197, i64 %195, i64 %196
  %199 = load i64, i64* %3, align 8, !tbaa !5
  %200 = srem i64 %198, %199
  %201 = icmp ne i64 %200, 0
  %202 = sdiv i64 %198, %199
  %203 = zext i1 %201 to i64
  %204 = add i64 %202, 1
  %205 = add i64 %204, %203
  %206 = icmp sgt i64 %169, %205
  %207 = select i1 %206, i64 %205, i64 %169
  %208 = mul nsw i64 %171, %19
  %209 = add nsw i64 %173, %208
  %210 = getelementptr inbounds i64, i64* %21, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = icmp eq i64 %211, %199
  br i1 %212, label %308, label %213, !llvm.loop !39

213:                                              ; preds = %185
  %214 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %215 = add nsw i64 %214, %171
  %216 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %217 = add nsw i64 %216, %173
  %218 = icmp sgt i64 %215, -1
  %219 = icmp slt i64 %215, %187
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %225, label %300

221:                                              ; preds = %147
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %134) #16
  br label %371

223:                                              ; preds = %346, %343, %337, %336, %327, %312
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %371

225:                                              ; preds = %213
  %226 = icmp sgt i64 %217, %191
  %227 = icmp slt i64 %217, 0
  %228 = or i1 %227, %226
  br i1 %228, label %300, label %229

229:                                              ; preds = %225
  %230 = mul nsw i64 %215, %19
  %231 = add nsw i64 %217, %230
  %232 = getelementptr inbounds i64, i64* %21, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = icmp eq i64 %233, 1000000000000000000
  br i1 %234, label %235, label %300

235:                                              ; preds = %229
  %236 = mul nsw i64 %215, %14
  %237 = add nsw i64 %217, %236
  %238 = getelementptr inbounds i8, i8* %17, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !19
  %240 = icmp eq i8 %239, 35
  br i1 %240, label %300, label %241

241:                                              ; preds = %235
  %242 = icmp eq i64 %215, 0
  br i1 %242, label %251, label %243

243:                                              ; preds = %241
  %244 = add nsw i64 %187, -1
  %245 = icmp eq i64 %215, %244
  %246 = icmp eq i64 %217, 0
  %247 = select i1 %245, i1 true, i1 %246
  %248 = add nsw i64 %191, -1
  %249 = icmp eq i64 %217, %248
  %250 = select i1 %247, i1 true, i1 %249
  br i1 %250, label %251, label %288

251:                                              ; preds = %494, %492, %445, %443, %396, %394, %243, %241
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %253 unwind label %286

253:                                              ; preds = %251
  %254 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !40
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !42
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %253
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %266 unwind label %286

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %253
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !45
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !19
  br label %281

274:                                              ; preds = %267
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
          to label %275 unwind label %286

275:                                              ; preds = %274
  %276 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !40
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = invoke signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
          to label %281 unwind label %286

281:                                              ; preds = %275, %271
  %282 = phi i8 [ %273, %271 ], [ %280, %275 ]
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8 signext %282)
          to label %284 unwind label %286

284:                                              ; preds = %281
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
          to label %348 unwind label %286

286:                                              ; preds = %284, %281, %275, %274, %265, %251
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %371

288:                                              ; preds = %243
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %161) #16
  store i64 %215, i64* %162, align 8, !tbaa !21
  store i64 %217, i64* %163, align 8, !tbaa !23
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !24
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !29
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 -1
  %292 = icmp eq %"struct.std::pair"* %289, %291
  br i1 %292, label %297, label %293

293:                                              ; preds = %288
  %294 = bitcast %"struct.std::pair"* %289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %294, i8* noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false) #16
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !24
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 1
  store %"struct.std::pair"* %296, %"struct.std::pair"** %137, align 8, !tbaa !24
  br label %298

297:                                              ; preds = %288
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %164, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %298 unwind label %306

298:                                              ; preds = %293, %297
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %161) #16
  %299 = add nsw i64 %211, 1
  store i64 %299, i64* %232, align 8, !tbaa !5
  br label %300

300:                                              ; preds = %298, %229, %225, %213, %235
  %301 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %302 = add nsw i64 %301, %171
  %303 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %304 = add nsw i64 %303, %173
  %305 = icmp slt i64 %302, 0
  br i1 %305, label %417, label %374

306:                                              ; preds = %511, %462, %413, %297
  %307 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %161) #16
  br label %371

308:                                              ; preds = %515, %185
  %309 = phi %"struct.std::pair"* [ %516, %515 ], [ %186, %185 ]
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !30
  %311 = icmp eq %"struct.std::pair"* %310, %309
  br i1 %311, label %312, label %167

312:                                              ; preds = %308, %151
  %313 = phi i64 [ 1000000000000000000, %151 ], [ %207, %308 ]
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %313)
          to label %315 unwind label %223

315:                                              ; preds = %312
  %316 = bitcast %"class.std::basic_ostream"* %314 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !40
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %314 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !42
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %315
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %328 unwind label %223

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %315
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !45
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !19
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %223

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !40
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %223

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8 signext %344)
          to label %346 unwind label %223

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %348 unwind label %223

348:                                              ; preds = %284, %346
  %349 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %350 = load %"struct.std::pair"**, %"struct.std::pair"*** %349, align 8, !tbaa !47
  %351 = icmp eq %"struct.std::pair"** %350, null
  br i1 %351, label %370, label %352

352:                                              ; preds = %348
  %353 = bitcast %"struct.std::pair"** %350 to i8*
  %354 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !33
  %355 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %356 = load %"struct.std::pair"**, %"struct.std::pair"*** %355, align 8, !tbaa !48
  %357 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %356, i64 1
  %358 = icmp ult %"struct.std::pair"** %354, %357
  br i1 %358, label %359, label %368

359:                                              ; preds = %352, %359
  %360 = phi %"struct.std::pair"** [ %363, %359 ], [ %354, %352 ]
  %361 = bitcast %"struct.std::pair"** %360 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !35
  call void @_ZdlPv(i8* %362) #16
  %363 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %360, i64 1
  %364 = icmp ult %"struct.std::pair"** %360, %356
  br i1 %364, label %359, label %365, !llvm.loop !49

365:                                              ; preds = %359
  %366 = bitcast %"class.std::queue"* %4 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !47
  br label %368

368:                                              ; preds = %365, %352
  %369 = phi i8* [ %367, %365 ], [ %353, %352 ]
  call void @_ZdlPv(i8* %369) #16
  br label %370

370:                                              ; preds = %348, %368
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %132) #16
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  ret i32 0

371:                                              ; preds = %286, %306, %223, %221
  %372 = phi { i8*, i32 } [ %224, %223 ], [ %222, %221 ], [ %287, %286 ], [ %307, %306 ]
  %373 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %373) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %132) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  resume { i8*, i32 } %372

374:                                              ; preds = %300
  %375 = load i64, i64* %1, align 8, !tbaa !5
  %376 = icmp slt i64 %302, %375
  br i1 %376, label %377, label %417

377:                                              ; preds = %374
  %378 = load i64, i64* %2, align 8, !tbaa !5
  %379 = icmp sgt i64 %304, %378
  %380 = icmp slt i64 %304, 0
  %381 = or i1 %380, %379
  br i1 %381, label %417, label %382

382:                                              ; preds = %377
  %383 = mul nsw i64 %302, %19
  %384 = add nsw i64 %304, %383
  %385 = getelementptr inbounds i64, i64* %21, i64 %384
  %386 = load i64, i64* %385, align 8, !tbaa !5
  %387 = icmp eq i64 %386, 1000000000000000000
  br i1 %387, label %388, label %417

388:                                              ; preds = %382
  %389 = mul nsw i64 %302, %14
  %390 = add nsw i64 %304, %389
  %391 = getelementptr inbounds i8, i8* %17, i64 %390
  %392 = load i8, i8* %391, align 1, !tbaa !19
  %393 = icmp eq i8 %392, 35
  br i1 %393, label %417, label %394

394:                                              ; preds = %388
  %395 = icmp eq i64 %302, 0
  br i1 %395, label %251, label %396

396:                                              ; preds = %394
  %397 = add nsw i64 %375, -1
  %398 = icmp eq i64 %302, %397
  %399 = icmp eq i64 %304, 0
  %400 = select i1 %398, i1 true, i1 %399
  %401 = add nsw i64 %378, -1
  %402 = icmp eq i64 %304, %401
  %403 = select i1 %400, i1 true, i1 %402
  br i1 %403, label %251, label %404

404:                                              ; preds = %396
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %161) #16
  store i64 %302, i64* %162, align 8, !tbaa !21
  store i64 %304, i64* %163, align 8, !tbaa !23
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !24
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !29
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 -1
  %408 = icmp eq %"struct.std::pair"* %405, %407
  br i1 %408, label %413, label %409

409:                                              ; preds = %404
  %410 = bitcast %"struct.std::pair"* %405 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %410, i8* noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false) #16
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !24
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 1
  store %"struct.std::pair"* %412, %"struct.std::pair"** %137, align 8, !tbaa !24
  br label %414

413:                                              ; preds = %404
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %164, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %414 unwind label %306

414:                                              ; preds = %413, %409
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %161) #16
  %415 = load i64, i64* %210, align 8, !tbaa !5
  %416 = add nsw i64 %415, 1
  store i64 %416, i64* %385, align 8, !tbaa !5
  br label %417

417:                                              ; preds = %414, %388, %382, %377, %374, %300
  %418 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %419 = add nsw i64 %418, %171
  %420 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %421 = add nsw i64 %420, %173
  %422 = icmp slt i64 %419, 0
  br i1 %422, label %466, label %423

423:                                              ; preds = %417
  %424 = load i64, i64* %1, align 8, !tbaa !5
  %425 = icmp slt i64 %419, %424
  br i1 %425, label %426, label %466

426:                                              ; preds = %423
  %427 = load i64, i64* %2, align 8, !tbaa !5
  %428 = icmp sgt i64 %421, %427
  %429 = icmp slt i64 %421, 0
  %430 = or i1 %429, %428
  br i1 %430, label %466, label %431

431:                                              ; preds = %426
  %432 = mul nsw i64 %419, %19
  %433 = add nsw i64 %421, %432
  %434 = getelementptr inbounds i64, i64* %21, i64 %433
  %435 = load i64, i64* %434, align 8, !tbaa !5
  %436 = icmp eq i64 %435, 1000000000000000000
  br i1 %436, label %437, label %466

437:                                              ; preds = %431
  %438 = mul nsw i64 %419, %14
  %439 = add nsw i64 %421, %438
  %440 = getelementptr inbounds i8, i8* %17, i64 %439
  %441 = load i8, i8* %440, align 1, !tbaa !19
  %442 = icmp eq i8 %441, 35
  br i1 %442, label %466, label %443

443:                                              ; preds = %437
  %444 = icmp eq i64 %419, 0
  br i1 %444, label %251, label %445

445:                                              ; preds = %443
  %446 = add nsw i64 %424, -1
  %447 = icmp eq i64 %419, %446
  %448 = icmp eq i64 %421, 0
  %449 = select i1 %447, i1 true, i1 %448
  %450 = add nsw i64 %427, -1
  %451 = icmp eq i64 %421, %450
  %452 = select i1 %449, i1 true, i1 %451
  br i1 %452, label %251, label %453

453:                                              ; preds = %445
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %161) #16
  store i64 %419, i64* %162, align 8, !tbaa !21
  store i64 %421, i64* %163, align 8, !tbaa !23
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !24
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !29
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 -1
  %457 = icmp eq %"struct.std::pair"* %454, %456
  br i1 %457, label %462, label %458

458:                                              ; preds = %453
  %459 = bitcast %"struct.std::pair"* %454 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %459, i8* noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false) #16
  %460 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !24
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 1
  store %"struct.std::pair"* %461, %"struct.std::pair"** %137, align 8, !tbaa !24
  br label %463

462:                                              ; preds = %453
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %164, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %463 unwind label %306

463:                                              ; preds = %462, %458
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %161) #16
  %464 = load i64, i64* %210, align 8, !tbaa !5
  %465 = add nsw i64 %464, 1
  store i64 %465, i64* %434, align 8, !tbaa !5
  br label %466

466:                                              ; preds = %463, %437, %431, %426, %423, %417
  %467 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %468 = add nsw i64 %467, %171
  %469 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %470 = add nsw i64 %469, %173
  %471 = icmp slt i64 %468, 0
  br i1 %471, label %515, label %472

472:                                              ; preds = %466
  %473 = load i64, i64* %1, align 8, !tbaa !5
  %474 = icmp slt i64 %468, %473
  br i1 %474, label %475, label %515

475:                                              ; preds = %472
  %476 = load i64, i64* %2, align 8, !tbaa !5
  %477 = icmp sgt i64 %470, %476
  %478 = icmp slt i64 %470, 0
  %479 = or i1 %478, %477
  br i1 %479, label %515, label %480

480:                                              ; preds = %475
  %481 = mul nsw i64 %468, %19
  %482 = add nsw i64 %470, %481
  %483 = getelementptr inbounds i64, i64* %21, i64 %482
  %484 = load i64, i64* %483, align 8, !tbaa !5
  %485 = icmp eq i64 %484, 1000000000000000000
  br i1 %485, label %486, label %515

486:                                              ; preds = %480
  %487 = mul nsw i64 %468, %14
  %488 = add nsw i64 %470, %487
  %489 = getelementptr inbounds i8, i8* %17, i64 %488
  %490 = load i8, i8* %489, align 1, !tbaa !19
  %491 = icmp eq i8 %490, 35
  br i1 %491, label %515, label %492

492:                                              ; preds = %486
  %493 = icmp eq i64 %468, 0
  br i1 %493, label %251, label %494

494:                                              ; preds = %492
  %495 = add nsw i64 %473, -1
  %496 = icmp eq i64 %468, %495
  %497 = icmp eq i64 %470, 0
  %498 = select i1 %496, i1 true, i1 %497
  %499 = add nsw i64 %476, -1
  %500 = icmp eq i64 %470, %499
  %501 = select i1 %498, i1 true, i1 %500
  br i1 %501, label %251, label %502

502:                                              ; preds = %494
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %161) #16
  store i64 %468, i64* %162, align 8, !tbaa !21
  store i64 %470, i64* %163, align 8, !tbaa !23
  %503 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !24
  %504 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !29
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 -1
  %506 = icmp eq %"struct.std::pair"* %503, %505
  br i1 %506, label %511, label %507

507:                                              ; preds = %502
  %508 = bitcast %"struct.std::pair"* %503 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %508, i8* noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false) #16
  %509 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !24
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 1
  store %"struct.std::pair"* %510, %"struct.std::pair"** %137, align 8, !tbaa !24
  br label %512

511:                                              ; preds = %502
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %164, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %512 unwind label %306

512:                                              ; preds = %511, %507
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %161) #16
  %513 = load i64, i64* %210, align 8, !tbaa !5
  %514 = add nsw i64 %513, 1
  store i64 %514, i64* %483, align 8, !tbaa !5
  br label %515

515:                                              ; preds = %512, %486, %480, %475, %472, %466
  %516 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8, !tbaa !30
  br label %308
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !47
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !50
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !47
  %13 = load i64, i64* %8, align 8, !tbaa !50
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !47
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !34
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !38
  %64 = and i64 %1, 31
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !36
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !47
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !24
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !36
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !37
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !47
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s606163270.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
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
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!23 = !{!22, !6, i64 8}
!24 = !{!25, !26, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !26, i64 0, !27, i64 8, !28, i64 16, !28, i64 48}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!29 = !{!25, !26, i64 64}
!30 = !{!28, !26, i64 0}
!31 = !{!25, !26, i64 32}
!32 = !{!25, !26, i64 24}
!33 = !{!25, !26, i64 40}
!34 = !{!28, !26, i64 24}
!35 = !{!26, !26, i64 0}
!36 = !{!28, !26, i64 8}
!37 = !{!28, !26, i64 16}
!38 = !{!25, !26, i64 16}
!39 = distinct !{!39, !10}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !26, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !44, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !44, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!25, !26, i64 0}
!48 = !{!25, !26, i64 72}
!49 = distinct !{!49, !10}
!50 = !{!25, !27, i64 8}
!51 = distinct !{!51, !10}
!52 = !{!"branch_weights", i32 1, i32 2000}
