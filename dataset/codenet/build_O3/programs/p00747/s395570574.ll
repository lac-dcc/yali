; ModuleID = 'Project_CodeNet_C++1400/p00747/s395570574.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s395570574.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 -1, i64 0, i64 1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@bt = dso_local local_unnamed_addr global [35 x [35 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395570574.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3bfsxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [35 x [35 x i64]], align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = bitcast [35 x [35 x i64]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9800, i8* nonnull %9) #14
  %10 = load i64, i64* @h, align 8, !tbaa !5
  %11 = load i64, i64* @w, align 8
  %12 = icmp sgt i64 %10, 0
  %13 = icmp sgt i64 %11, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %77

15:                                               ; preds = %4
  %16 = add i64 %11, -4
  %17 = lshr i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %11, 4
  %20 = and i64 %11, -4
  %21 = and i64 %18, 3
  %22 = icmp ult i64 %16, 12
  %23 = and i64 %18, 9223372036854775804
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %11, %20
  br label %26

26:                                               ; preds = %15, %74
  %27 = phi i64 [ %75, %74 ], [ 0, %15 ]
  br i1 %19, label %67, label %28

28:                                               ; preds = %26
  br i1 %22, label %54, label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ %51, %29 ], [ 0, %28 ]
  %31 = phi i64 [ %52, %29 ], [ %23, %28 ]
  %32 = getelementptr inbounds [35 x [35 x i64]], [35 x [35 x i64]]* %5, i64 0, i64 %27, i64 %30
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %35, align 8, !tbaa !5
  %36 = or i64 %30, 4
  %37 = getelementptr inbounds [35 x [35 x i64]], [35 x [35 x i64]]* %5, i64 0, i64 %27, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %40, align 8, !tbaa !5
  %41 = or i64 %30, 8
  %42 = getelementptr inbounds [35 x [35 x i64]], [35 x [35 x i64]]* %5, i64 0, i64 %27, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %45, align 8, !tbaa !5
  %46 = or i64 %30, 12
  %47 = getelementptr inbounds [35 x [35 x i64]], [35 x [35 x i64]]* %5, i64 0, i64 %27, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = add nuw i64 %30, 16
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %29, !llvm.loop !9

54:                                               ; preds = %29, %28
  %55 = phi i64 [ 0, %28 ], [ %51, %29 ]
  br i1 %24, label %66, label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %63, %56 ], [ %55, %54 ]
  %58 = phi i64 [ %64, %56 ], [ %21, %54 ]
  %59 = getelementptr inbounds [35 x [35 x i64]], [35 x [35 x i64]]* %5, i64 0, i64 %27, i64 %57
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = add nuw i64 %57, 4
  %64 = add i64 %58, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %56, !llvm.loop !12

66:                                               ; preds = %56, %54
  br i1 %25, label %74, label %67

67:                                               ; preds = %26, %66
  %68 = phi i64 [ 0, %26 ], [ %20, %66 ]
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %72, %69 ], [ %68, %67 ]
  %71 = getelementptr inbounds [35 x [35 x i64]], [35 x [35 x i64]]* %5, i64 0, i64 %27, i64 %70
  store i64 1000000000, i64* %71, align 8, !tbaa !5
  %72 = add nuw nsw i64 %70, 1
  %73 = icmp eq i64 %72, %11
  br i1 %73, label %74, label %69, !llvm.loop !14

74:                                               ; preds = %69, %66
  %75 = add nuw nsw i64 %27, 1
  %76 = icmp eq i64 %75, %10
  br i1 %76, label %77, label %26, !llvm.loop !16

77:                                               ; preds = %74, %4
  %78 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %78) #14
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %78, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %79, i64 0)
  %80 = getelementptr inbounds [35 x [35 x i64]], [35 x [35 x i64]]* %5, i64 0, i64 %0, i64 %1
  store i64 1, i64* %80, align 8, !tbaa !5
  %81 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %81) #14
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %0, i64* %82, align 8, !tbaa !17
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %1, i64* %83, align 8, !tbaa !19
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !25
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1
  %89 = icmp eq %"struct.std::pair"* %85, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %77
  %91 = bitcast %"struct.std::pair"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false) #14
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  store %"struct.std::pair"* %93, %"struct.std::pair"** %84, align 8, !tbaa !20
  br label %98

94:                                               ; preds = %77
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %95, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %96 unwind label %139

96:                                               ; preds = %94
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !26
  br label %98

98:                                               ; preds = %96, %90
  %99 = phi %"struct.std::pair"* [ %97, %96 ], [ %93, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81) #14
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %102 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %103 = bitcast %"struct.std::pair"** %102 to i8**
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %105 = bitcast %"struct.std::pair"* %8 to i8*
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !26
  %110 = icmp eq %"struct.std::pair"* %99, %109
  br i1 %110, label %179, label %111

111:                                              ; preds = %98, %312
  %112 = phi %"struct.std::pair"* [ %314, %312 ], [ %109, %98 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !17
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !19
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !27
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1
  %119 = icmp eq %"struct.std::pair"* %112, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %111
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  br label %128

122:                                              ; preds = %111
  %123 = load i8*, i8** %103, align 8, !tbaa !28
  call void @_ZdlPv(i8* %123) #14
  %124 = load %"struct.std::pair"**, %"struct.std::pair"*** %104, align 8, !tbaa !29
  %125 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %124, i64 1
  store %"struct.std::pair"** %125, %"struct.std::pair"*** %104, align 8, !tbaa !30
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !31
  store %"struct.std::pair"* %126, %"struct.std::pair"** %102, align 8, !tbaa !32
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 32
  store %"struct.std::pair"* %127, %"struct.std::pair"** %101, align 8, !tbaa !33
  br label %128

128:                                              ; preds = %120, %122
  %129 = phi %"struct.std::pair"* [ %121, %120 ], [ %126, %122 ]
  store %"struct.std::pair"* %129, %"struct.std::pair"** %100, align 8, !tbaa !34
  %130 = icmp eq i64 %114, %2
  %131 = icmp eq i64 %116, %3
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %179, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [35 x [35 x i64]], [35 x [35 x i64]]* @bt, i64 0, i64 %114, i64 %116
  %135 = getelementptr inbounds [35 x [35 x i64]], [35 x [35 x i64]]* %5, i64 0, i64 %114, i64 %116
  %136 = load i64, i64* %134, align 8, !tbaa !5
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %141, label %175

139:                                              ; preds = %94
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81) #14
  br label %206

141:                                              ; preds = %133
  %142 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %143 = add nsw i64 %142, %114
  %144 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %145 = add nsw i64 %144, %116
  %146 = icmp sgt i64 %143, -1
  br i1 %146, label %147, label %175

147:                                              ; preds = %141
  %148 = load i64, i64* @h, align 8, !tbaa !5
  %149 = icmp slt i64 %143, %148
  %150 = icmp sgt i64 %145, -1
  %151 = select i1 %149, i1 %150, i1 false
  %152 = load i64, i64* @w, align 8
  %153 = icmp slt i64 %145, %152
  %154 = select i1 %151, i1 %153, i1 false
  br i1 %154, label %155, label %175

155:                                              ; preds = %147
  %156 = getelementptr inbounds [35 x [35 x i64]], [35 x [35 x i64]]* %5, i64 0, i64 %143, i64 %145
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = icmp eq i64 %157, 1000000000
  br i1 %158, label %159, label %175

159:                                              ; preds = %155
  %160 = load i64, i64* %135, align 8, !tbaa !5
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %156, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #14
  store i64 %143, i64* %106, align 8, !tbaa !17
  store i64 %145, i64* %107, align 8, !tbaa !19
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !25
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 -1
  %165 = icmp eq %"struct.std::pair"* %162, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %159
  %167 = bitcast %"struct.std::pair"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %167, i8* noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false) #14
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  store %"struct.std::pair"* %169, %"struct.std::pair"** %84, align 8, !tbaa !20
  br label %171

170:                                              ; preds = %159
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %108, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %171 unwind label %173

171:                                              ; preds = %166, %170
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #14
  %172 = load i64, i64* %134, align 8, !tbaa !5
  br label %175

173:                                              ; preds = %310, %274, %238, %170
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #14
  br label %206

175:                                              ; preds = %141, %147, %155, %171, %133
  %176 = phi i64 [ %136, %141 ], [ %136, %147 ], [ %136, %155 ], [ %172, %171 ], [ %136, %133 ]
  %177 = and i64 %176, 2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %209, label %241

179:                                              ; preds = %312, %128, %98
  %180 = getelementptr inbounds [35 x [35 x i64]], [35 x [35 x i64]]* %5, i64 0, i64 %2, i64 %3
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %183 = load %"struct.std::pair"**, %"struct.std::pair"*** %182, align 8, !tbaa !35
  %184 = icmp eq %"struct.std::pair"** %183, null
  br i1 %184, label %203, label %185

185:                                              ; preds = %179
  %186 = bitcast %"struct.std::pair"** %183 to i8*
  %187 = load %"struct.std::pair"**, %"struct.std::pair"*** %104, align 8, !tbaa !29
  %188 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %189 = load %"struct.std::pair"**, %"struct.std::pair"*** %188, align 8, !tbaa !36
  %190 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %189, i64 1
  %191 = icmp ult %"struct.std::pair"** %187, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %185, %192
  %193 = phi %"struct.std::pair"** [ %196, %192 ], [ %187, %185 ]
  %194 = bitcast %"struct.std::pair"** %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !31
  call void @_ZdlPv(i8* %195) #14
  %196 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %193, i64 1
  %197 = icmp ult %"struct.std::pair"** %193, %189
  br i1 %197, label %192, label %198, !llvm.loop !37

198:                                              ; preds = %192
  %199 = bitcast %"class.std::queue"* %6 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !35
  br label %201

201:                                              ; preds = %198, %185
  %202 = phi i8* [ %200, %198 ], [ %186, %185 ]
  call void @_ZdlPv(i8* %202) #14
  br label %203

203:                                              ; preds = %179, %201
  %204 = icmp eq i64 %181, 1000000000
  %205 = select i1 %204, i64 0, i64 %181
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %78) #14
  call void @llvm.lifetime.end.p0i8(i64 9800, i8* nonnull %9) #14
  ret i64 %205

206:                                              ; preds = %173, %139
  %207 = phi { i8*, i32 } [ %174, %173 ], [ %140, %139 ]
  %208 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %208) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %78) #14
  call void @llvm.lifetime.end.p0i8(i64 9800, i8* nonnull %9) #14
  resume { i8*, i32 } %207

209:                                              ; preds = %175
  %210 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %211 = add nsw i64 %210, %114
  %212 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %213 = add nsw i64 %212, %116
  %214 = icmp sgt i64 %211, -1
  br i1 %214, label %215, label %241

215:                                              ; preds = %209
  %216 = load i64, i64* @h, align 8, !tbaa !5
  %217 = icmp slt i64 %211, %216
  %218 = icmp sgt i64 %213, -1
  %219 = select i1 %217, i1 %218, i1 false
  %220 = load i64, i64* @w, align 8
  %221 = icmp slt i64 %213, %220
  %222 = select i1 %219, i1 %221, i1 false
  br i1 %222, label %223, label %241

223:                                              ; preds = %215
  %224 = getelementptr inbounds [35 x [35 x i64]], [35 x [35 x i64]]* %5, i64 0, i64 %211, i64 %213
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = icmp eq i64 %225, 1000000000
  br i1 %226, label %227, label %241

227:                                              ; preds = %223
  %228 = load i64, i64* %135, align 8, !tbaa !5
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %224, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #14
  store i64 %211, i64* %106, align 8, !tbaa !17
  store i64 %213, i64* %107, align 8, !tbaa !19
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !25
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 -1
  %233 = icmp eq %"struct.std::pair"* %230, %232
  br i1 %233, label %238, label %234

234:                                              ; preds = %227
  %235 = bitcast %"struct.std::pair"* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %235, i8* noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false) #14
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  store %"struct.std::pair"* %237, %"struct.std::pair"** %84, align 8, !tbaa !20
  br label %239

238:                                              ; preds = %227
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %108, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %239 unwind label %173

239:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #14
  %240 = load i64, i64* %134, align 8, !tbaa !5
  br label %241

241:                                              ; preds = %239, %223, %215, %209, %175
  %242 = phi i64 [ %240, %239 ], [ %176, %223 ], [ %176, %215 ], [ %176, %209 ], [ %176, %175 ]
  %243 = and i64 %242, 4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %277

245:                                              ; preds = %241
  %246 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %247 = add nsw i64 %246, %114
  %248 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %249 = add nsw i64 %248, %116
  %250 = icmp sgt i64 %247, -1
  br i1 %250, label %251, label %277

251:                                              ; preds = %245
  %252 = load i64, i64* @h, align 8, !tbaa !5
  %253 = icmp slt i64 %247, %252
  %254 = icmp sgt i64 %249, -1
  %255 = select i1 %253, i1 %254, i1 false
  %256 = load i64, i64* @w, align 8
  %257 = icmp slt i64 %249, %256
  %258 = select i1 %255, i1 %257, i1 false
  br i1 %258, label %259, label %277

259:                                              ; preds = %251
  %260 = getelementptr inbounds [35 x [35 x i64]], [35 x [35 x i64]]* %5, i64 0, i64 %247, i64 %249
  %261 = load i64, i64* %260, align 8, !tbaa !5
  %262 = icmp eq i64 %261, 1000000000
  br i1 %262, label %263, label %277

263:                                              ; preds = %259
  %264 = load i64, i64* %135, align 8, !tbaa !5
  %265 = add nsw i64 %264, 1
  store i64 %265, i64* %260, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #14
  store i64 %247, i64* %106, align 8, !tbaa !17
  store i64 %249, i64* %107, align 8, !tbaa !19
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !25
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 -1
  %269 = icmp eq %"struct.std::pair"* %266, %268
  br i1 %269, label %274, label %270

270:                                              ; preds = %263
  %271 = bitcast %"struct.std::pair"* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %271, i8* noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false) #14
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 1
  store %"struct.std::pair"* %273, %"struct.std::pair"** %84, align 8, !tbaa !20
  br label %275

274:                                              ; preds = %263
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %108, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %275 unwind label %173

275:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #14
  %276 = load i64, i64* %134, align 8, !tbaa !5
  br label %277

277:                                              ; preds = %275, %259, %251, %245, %241
  %278 = phi i64 [ %276, %275 ], [ %242, %259 ], [ %242, %251 ], [ %242, %245 ], [ %242, %241 ]
  %279 = and i64 %278, 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %312

281:                                              ; preds = %277
  %282 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %283 = add nsw i64 %282, %114
  %284 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %285 = add nsw i64 %284, %116
  %286 = icmp sgt i64 %283, -1
  br i1 %286, label %287, label %312

287:                                              ; preds = %281
  %288 = load i64, i64* @h, align 8, !tbaa !5
  %289 = icmp slt i64 %283, %288
  %290 = icmp sgt i64 %285, -1
  %291 = select i1 %289, i1 %290, i1 false
  %292 = load i64, i64* @w, align 8
  %293 = icmp slt i64 %285, %292
  %294 = select i1 %291, i1 %293, i1 false
  br i1 %294, label %295, label %312

295:                                              ; preds = %287
  %296 = getelementptr inbounds [35 x [35 x i64]], [35 x [35 x i64]]* %5, i64 0, i64 %283, i64 %285
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = icmp eq i64 %297, 1000000000
  br i1 %298, label %299, label %312

299:                                              ; preds = %295
  %300 = load i64, i64* %135, align 8, !tbaa !5
  %301 = add nsw i64 %300, 1
  store i64 %301, i64* %296, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #14
  store i64 %283, i64* %106, align 8, !tbaa !17
  store i64 %285, i64* %107, align 8, !tbaa !19
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !25
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -1
  %305 = icmp eq %"struct.std::pair"* %302, %304
  br i1 %305, label %310, label %306

306:                                              ; preds = %299
  %307 = bitcast %"struct.std::pair"* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %307, i8* noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false) #14
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 1
  store %"struct.std::pair"* %309, %"struct.std::pair"** %84, align 8, !tbaa !20
  br label %311

310:                                              ; preds = %299
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %108, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %311 unwind label %173

311:                                              ; preds = %310, %306
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #14
  br label %312

312:                                              ; preds = %311, %295, %287, %281, %277
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !26
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !26
  %315 = icmp eq %"struct.std::pair"* %313, %314
  br i1 %315, label %179, label %111, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !39
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !41
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i64* %2 to i8*
  %12 = bitcast i64* %1 to i8*
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @w)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @h)
  %15 = load i64, i64* @w, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %164, label %17

17:                                               ; preds = %0, %104
  %18 = phi i64 [ %110, %104 ], [ %15, %0 ]
  %19 = load i64, i64* @h, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %72

21:                                               ; preds = %17
  %22 = icmp sgt i64 %18, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 3
  %25 = add i64 %19, -1
  %26 = and i64 %19, 7
  %27 = icmp ult i64 %25, 7
  br i1 %27, label %59, label %28

28:                                               ; preds = %23
  %29 = and i64 %19, -8
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %56, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %57, %30 ]
  %33 = getelementptr [35 x [35 x i64]], [35 x [35 x i64]]* @bt, i64 0, i64 %31, i64 0
  %34 = bitcast i64* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %34, i8 0, i64 %24, i1 false)
  %35 = or i64 %31, 1
  %36 = getelementptr [35 x [35 x i64]], [35 x [35 x i64]]* @bt, i64 0, i64 %35, i64 0
  %37 = bitcast i64* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 %24, i1 false)
  %38 = or i64 %31, 2
  %39 = getelementptr [35 x [35 x i64]], [35 x [35 x i64]]* @bt, i64 0, i64 %38, i64 0
  %40 = bitcast i64* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %40, i8 0, i64 %24, i1 false)
  %41 = or i64 %31, 3
  %42 = getelementptr [35 x [35 x i64]], [35 x [35 x i64]]* @bt, i64 0, i64 %41, i64 0
  %43 = bitcast i64* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 %24, i1 false)
  %44 = or i64 %31, 4
  %45 = getelementptr [35 x [35 x i64]], [35 x [35 x i64]]* @bt, i64 0, i64 %44, i64 0
  %46 = bitcast i64* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %46, i8 0, i64 %24, i1 false)
  %47 = or i64 %31, 5
  %48 = getelementptr [35 x [35 x i64]], [35 x [35 x i64]]* @bt, i64 0, i64 %47, i64 0
  %49 = bitcast i64* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %24, i1 false)
  %50 = or i64 %31, 6
  %51 = getelementptr [35 x [35 x i64]], [35 x [35 x i64]]* @bt, i64 0, i64 %50, i64 0
  %52 = bitcast i64* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %52, i8 0, i64 %24, i1 false)
  %53 = or i64 %31, 7
  %54 = getelementptr [35 x [35 x i64]], [35 x [35 x i64]]* @bt, i64 0, i64 %53, i64 0
  %55 = bitcast i64* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %55, i8 0, i64 %24, i1 false)
  %56 = add nuw nsw i64 %31, 8
  %57 = add i64 %32, -8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %30, !llvm.loop !44

59:                                               ; preds = %30, %23
  %60 = phi i64 [ 0, %23 ], [ %56, %30 ]
  %61 = icmp eq i64 %26, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %68, %62 ], [ %26, %59 ]
  %65 = getelementptr [35 x [35 x i64]], [35 x [35 x i64]]* @bt, i64 0, i64 %63, i64 0
  %66 = bitcast i64* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %66, i8 0, i64 %24, i1 false)
  %67 = add nuw nsw i64 %63, 1
  %68 = add i64 %64, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %62, !llvm.loop !45

70:                                               ; preds = %62, %59
  br i1 %20, label %71, label %72

71:                                               ; preds = %21, %70
  br label %112

72:                                               ; preds = %156, %17, %70
  %73 = phi i64 [ %18, %70 ], [ %18, %17 ], [ %157, %156 ]
  %74 = phi i64 [ %19, %70 ], [ %19, %17 ], [ %160, %156 ]
  %75 = add nsw i64 %74, -1
  %76 = add nsw i64 %73, -1
  %77 = call i64 @_Z3bfsxxxx(i64 0, i64 0, i64 %75, i64 %76)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77)
  %79 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !39
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !46
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %72
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

91:                                               ; preds = %72
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !47
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !49
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !39
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @w)
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i64* nonnull align 8 dereferenceable(8) @h)
  %110 = load i64, i64* @w, align 8, !tbaa !5
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %164, label %17, !llvm.loop !50

112:                                              ; preds = %71, %156
  %113 = phi i64 [ %157, %156 ], [ %18, %71 ]
  %114 = phi i64 [ %158, %156 ], [ %18, %71 ]
  %115 = phi i64 [ %159, %156 ], [ 0, %71 ]
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %116, 0
  %118 = lshr i64 %115, 1
  br i1 %117, label %122, label %119

119:                                              ; preds = %112
  %120 = add nuw nsw i64 %118, 1
  %121 = icmp sgt i64 %114, 0
  br i1 %121, label %140, label %156

122:                                              ; preds = %112
  %123 = icmp sgt i64 %113, 1
  br i1 %123, label %124, label %156

124:                                              ; preds = %122, %135
  %125 = phi i64 [ %136, %135 ], [ 0, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %127 = load i64, i64* %1, align 8, !tbaa !5
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [35 x [35 x i64]], [35 x [35 x i64]]* @bt, i64 0, i64 %118, i64 %125
  %131 = bitcast i64* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 8, !tbaa !5
  %133 = or <2 x i64> %132, <i64 8, i64 2>
  %134 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %134, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %124, %129
  %136 = add nuw nsw i64 %125, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  %137 = load i64, i64* @w, align 8, !tbaa !5
  %138 = add nsw i64 %137, -1
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %124, label %156, !llvm.loop !51

140:                                              ; preds = %119, %152
  %141 = phi i64 [ %153, %152 ], [ 0, %119 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %143 = load i64, i64* %2, align 8, !tbaa !5
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds [35 x [35 x i64]], [35 x [35 x i64]]* @bt, i64 0, i64 %118, i64 %141
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = or i64 %147, 4
  store i64 %148, i64* %146, align 8, !tbaa !5
  %149 = getelementptr inbounds [35 x [35 x i64]], [35 x [35 x i64]]* @bt, i64 0, i64 %120, i64 %141
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = or i64 %150, 1
  store i64 %151, i64* %149, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %140, %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  %153 = add nuw nsw i64 %141, 1
  %154 = load i64, i64* @w, align 8, !tbaa !5
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %140, label %156, !llvm.loop !52

156:                                              ; preds = %152, %135, %119, %122
  %157 = phi i64 [ %113, %119 ], [ %113, %122 ], [ %137, %135 ], [ %154, %152 ]
  %158 = phi i64 [ %114, %119 ], [ %113, %122 ], [ %137, %135 ], [ %154, %152 ]
  %159 = add nuw nsw i64 %115, 1
  %160 = load i64, i64* @h, align 8, !tbaa !5
  %161 = shl nsw i64 %160, 1
  %162 = add nsw i64 %161, -1
  %163 = icmp slt i64 %159, %162
  br i1 %163, label %112, label %72, !llvm.loop !53

164:                                              ; preds = %104, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !35
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !54
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !54
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
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

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
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

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
  %46 = load i8*, i8** %12, align 8, !tbaa !35
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !30
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !34
  %64 = and i64 %1, 31
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !30
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !32
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !26
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !35
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !20
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !32
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !33
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !35
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
  br i1 %47, label %48, label %52, !prof !56

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
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
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s395570574.cpp() #3 section ".text.startup" {
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
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!19 = !{!18, !6, i64 8}
!20 = !{!21, !22, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !22, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!25 = !{!21, !22, i64 64}
!26 = !{!24, !22, i64 0}
!27 = !{!21, !22, i64 32}
!28 = !{!21, !22, i64 24}
!29 = !{!21, !22, i64 40}
!30 = !{!24, !22, i64 24}
!31 = !{!22, !22, i64 0}
!32 = !{!24, !22, i64 8}
!33 = !{!24, !22, i64 16}
!34 = !{!21, !22, i64 16}
!35 = !{!21, !22, i64 0}
!36 = !{!21, !22, i64 72}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !22, i64 216}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !43, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !13}
!46 = !{!42, !22, i64 240}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !43, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = !{!21, !23, i64 8}
!55 = distinct !{!55, !10}
!56 = !{!"branch_weights", i32 1, i32 2000}
