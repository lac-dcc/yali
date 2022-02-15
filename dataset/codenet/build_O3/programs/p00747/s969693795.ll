; ModuleID = 'Project_CodeNet_C++1400/p00747/s969693795.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s969693795.cpp"
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
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@pass = dso_local local_unnamed_addr global [900 x [900 x i8]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [50 x [50 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969693795.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #14
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  br label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ 0, %0 ], [ %34, %6 ]
  %8 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %7, i64 0
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %7, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %7, i64 8
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %7, i64 12
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %7, i64 16
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %7, i64 20
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %7, i64 24
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %7, i64 28
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %7, i64 32
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %7, i64 36
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %7, i64 40
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %7, i64 44
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %7, i64 48
  store i32 10000, i32* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %7, i64 49
  store i32 10000, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %7, 1
  %35 = icmp eq i64 %34, 50
  br i1 %35, label %36, label %6, !llvm.loop !9

36:                                               ; preds = %6
  %37 = bitcast i64* %2 to %"struct.std::pair"*
  %38 = bitcast i64* %3 to %"struct.std::pair"*
  %39 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  %40 = bitcast i64* %2 to i32*
  store i32 0, i32* %40, align 8, !tbaa !11
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  store i32 0, i32* %41, align 4, !tbaa !13
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %47 = icmp eq %"struct.std::pair"* %43, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %36
  %49 = bitcast %"struct.std::pair"* %43 to i64*
  %50 = load i64, i64* %2, align 8
  store i64 %50, i64* %49, align 4
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  store %"struct.std::pair"* %52, %"struct.std::pair"** %42, align 8, !tbaa !14
  br label %57

53:                                               ; preds = %36
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %54, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %37)
          to label %55 unwind label %96

55:                                               ; preds = %53
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi %"struct.std::pair"* [ %56, %55 ], [ %52, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  store i32 1, i32* getelementptr inbounds ([50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %62 = bitcast %"struct.std::pair"** %61 to i8**
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %64 = bitcast i64* %3 to i8*
  %65 = bitcast i64* %3 to i32*
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 1
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !20
  %69 = icmp eq %"struct.std::pair"* %58, %68
  br i1 %69, label %159, label %70

70:                                               ; preds = %57, %316
  %71 = phi %"struct.std::pair"* [ %318, %316 ], [ %68, %57 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !21
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %78 = icmp eq %"struct.std::pair"* %71, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  br label %87

81:                                               ; preds = %70
  %82 = load i8*, i8** %62, align 8, !tbaa !22
  call void @_ZdlPv(i8* %82) #14
  %83 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8, !tbaa !23
  %84 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %83, i64 1
  store %"struct.std::pair"** %84, %"struct.std::pair"*** %63, align 8, !tbaa !24
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  store %"struct.std::pair"* %85, %"struct.std::pair"** %61, align 8, !tbaa !26
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 64
  store %"struct.std::pair"* %86, %"struct.std::pair"** %60, align 8, !tbaa !27
  br label %87

87:                                               ; preds = %79, %81
  %88 = phi %"struct.std::pair"* [ %80, %79 ], [ %85, %81 ]
  store %"struct.std::pair"* %88, %"struct.std::pair"** %59, align 8, !tbaa !28
  %89 = load i32, i32* @H, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  %91 = icmp eq i32 %73, %90
  %92 = load i32, i32* @W, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = icmp eq i32 %75, %93
  %95 = select i1 %91, i1 %94, i1 false
  br i1 %95, label %159, label %98

96:                                               ; preds = %53
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  br label %182

98:                                               ; preds = %87
  %99 = sext i32 %73 to i64
  %100 = sext i32 %75 to i64
  %101 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %99, i64 %100
  %102 = add nsw i32 %73, -1
  %103 = mul nsw i32 %92, %73
  %104 = add nsw i32 %103, %75
  %105 = mul nsw i32 %92, %102
  %106 = add nsw i32 %105, %75
  %107 = icmp sgt i32 %73, 0
  br i1 %107, label %108, label %155

108:                                              ; preds = %98
  %109 = icmp sle i32 %73, %89
  %110 = icmp sgt i32 %75, -1
  %111 = select i1 %109, i1 %110, i1 false
  %112 = icmp slt i32 %75, %92
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %149

114:                                              ; preds = %108
  %115 = sext i32 %104 to i64
  %116 = sext i32 %106 to i64
  %117 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @pass, i64 0, i64 %115, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !29, !range !31
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %149, label %120

120:                                              ; preds = %114
  %121 = zext i32 %102 to i64
  %122 = zext i32 %75 to i64
  %123 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %121, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 10000
  br i1 %125, label %126, label %149

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #14
  store i32 %102, i32* %65, align 8, !tbaa !11
  store i32 %75, i32* %66, align 4, !tbaa !13
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !14
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !19
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -1
  %130 = icmp eq %"struct.std::pair"* %127, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = bitcast %"struct.std::pair"* %127 to i64*
  %133 = load i64, i64* %3, align 8
  store i64 %133, i64* %132, align 4
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !14
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  store %"struct.std::pair"* %135, %"struct.std::pair"** %42, align 8, !tbaa !14
  br label %141

136:                                              ; preds = %126
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %67, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %38)
          to label %137 unwind label %147

137:                                              ; preds = %136
  %138 = load i32, i32* @W, align 4, !tbaa !5
  %139 = mul nsw i32 %138, %73
  %140 = add nsw i32 %139, %75
  br label %141

141:                                              ; preds = %137, %131
  %142 = phi i32 [ %140, %137 ], [ %104, %131 ]
  %143 = phi i32 [ %139, %137 ], [ %103, %131 ]
  %144 = phi i32 [ %138, %137 ], [ %92, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #14
  %145 = load i32, i32* %101, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %123, align 4, !tbaa !5
  br label %149

147:                                              ; preds = %312, %267, %220, %136
  %148 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #14
  br label %182

149:                                              ; preds = %141, %120, %114, %108
  %150 = phi i32 [ %104, %108 ], [ %104, %114 ], [ %104, %120 ], [ %142, %141 ]
  %151 = phi i32 [ %103, %108 ], [ %103, %114 ], [ %103, %120 ], [ %143, %141 ]
  %152 = phi i32 [ %92, %108 ], [ %92, %114 ], [ %92, %120 ], [ %144, %141 ]
  %153 = add nuw nsw i32 %73, 1
  %154 = mul nsw i32 %152, %153
  br label %185

155:                                              ; preds = %98
  %156 = add nsw i32 %73, 1
  %157 = mul nsw i32 %92, %156
  %158 = icmp sgt i32 %73, -2
  br i1 %158, label %185, label %316

159:                                              ; preds = %316, %87, %57
  %160 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %161 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %162 = icmp eq %"struct.std::pair"** %161, null
  br i1 %162, label %181, label %163

163:                                              ; preds = %159
  %164 = bitcast %"struct.std::pair"** %161 to i8*
  %165 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8, !tbaa !23
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %167 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8, !tbaa !33
  %168 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %167, i64 1
  %169 = icmp ult %"struct.std::pair"** %165, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %163, %170
  %171 = phi %"struct.std::pair"** [ %174, %170 ], [ %165, %163 ]
  %172 = bitcast %"struct.std::pair"** %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !25
  call void @_ZdlPv(i8* %173) #14
  %174 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %171, i64 1
  %175 = icmp ult %"struct.std::pair"** %171, %167
  br i1 %175, label %170, label %176, !llvm.loop !34

176:                                              ; preds = %170
  %177 = bitcast %"class.std::queue"* %1 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !32
  br label %179

179:                                              ; preds = %176, %163
  %180 = phi i8* [ %178, %176 ], [ %164, %163 ]
  call void @_ZdlPv(i8* %180) #14
  br label %181

181:                                              ; preds = %159, %179
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  ret void

182:                                              ; preds = %147, %96
  %183 = phi { i8*, i32 } [ %148, %147 ], [ %97, %96 ]
  %184 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %184) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  resume { i8*, i32 } %183

185:                                              ; preds = %149, %155
  %186 = phi i32 [ %154, %149 ], [ %157, %155 ]
  %187 = phi i32 [ %153, %149 ], [ %156, %155 ]
  %188 = phi i32 [ %152, %149 ], [ %92, %155 ]
  %189 = phi i32 [ %151, %149 ], [ %103, %155 ]
  %190 = phi i32 [ %150, %149 ], [ %104, %155 ]
  %191 = load i32, i32* @H, align 4, !tbaa !5
  %192 = icmp slt i32 %187, %191
  %193 = icmp sgt i32 %75, -1
  %194 = select i1 %192, i1 %193, i1 false
  %195 = icmp slt i32 %75, %188
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %231

197:                                              ; preds = %185
  %198 = add nsw i32 %186, %75
  %199 = sext i32 %190 to i64
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @pass, i64 0, i64 %199, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !29, !range !31
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %231, label %204

204:                                              ; preds = %197
  %205 = zext i32 %187 to i64
  %206 = zext i32 %75 to i64
  %207 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %205, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 10000
  br i1 %209, label %210, label %231

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #14
  store i32 %187, i32* %65, align 8, !tbaa !11
  store i32 %75, i32* %66, align 4, !tbaa !13
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !14
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !19
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %214 = icmp eq %"struct.std::pair"* %211, %213
  br i1 %214, label %220, label %215

215:                                              ; preds = %210
  %216 = bitcast %"struct.std::pair"* %211 to i64*
  %217 = load i64, i64* %3, align 8
  store i64 %217, i64* %216, align 4
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !14
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  store %"struct.std::pair"* %219, %"struct.std::pair"** %42, align 8, !tbaa !14
  br label %225

220:                                              ; preds = %210
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %67, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %38)
          to label %221 unwind label %147

221:                                              ; preds = %220
  %222 = load i32, i32* @W, align 4, !tbaa !5
  %223 = mul nsw i32 %222, %73
  %224 = add nsw i32 %223, %75
  br label %225

225:                                              ; preds = %221, %215
  %226 = phi i32 [ %224, %221 ], [ %190, %215 ]
  %227 = phi i32 [ %223, %221 ], [ %189, %215 ]
  %228 = phi i32 [ %222, %221 ], [ %188, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #14
  %229 = load i32, i32* %101, align 4, !tbaa !5
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %207, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %225, %204, %197, %185
  %232 = phi i32 [ %226, %225 ], [ %190, %204 ], [ %190, %197 ], [ %190, %185 ]
  %233 = phi i32 [ %227, %225 ], [ %189, %204 ], [ %189, %197 ], [ %189, %185 ]
  %234 = phi i32 [ %228, %225 ], [ %188, %204 ], [ %188, %197 ], [ %188, %185 ]
  %235 = add nsw i32 %75, -1
  %236 = add nsw i32 %233, %235
  %237 = icmp sgt i32 %73, -1
  br i1 %237, label %238, label %316

238:                                              ; preds = %231
  %239 = load i32, i32* @H, align 4, !tbaa !5
  %240 = icmp slt i32 %73, %239
  %241 = icmp sgt i32 %75, 0
  %242 = select i1 %240, i1 %241, i1 false
  %243 = icmp sle i32 %75, %234
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %278

245:                                              ; preds = %238
  %246 = sext i32 %232 to i64
  %247 = sext i32 %236 to i64
  %248 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @pass, i64 0, i64 %246, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !29, !range !31
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %278, label %251

251:                                              ; preds = %245
  %252 = zext i32 %73 to i64
  %253 = zext i32 %235 to i64
  %254 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %252, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 10000
  br i1 %256, label %257, label %278

257:                                              ; preds = %251
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #14
  store i32 %73, i32* %65, align 8, !tbaa !11
  store i32 %235, i32* %66, align 4, !tbaa !13
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !14
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !19
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 -1
  %261 = icmp eq %"struct.std::pair"* %258, %260
  br i1 %261, label %267, label %262

262:                                              ; preds = %257
  %263 = bitcast %"struct.std::pair"* %258 to i64*
  %264 = load i64, i64* %3, align 8
  store i64 %264, i64* %263, align 4
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !14
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 1
  store %"struct.std::pair"* %266, %"struct.std::pair"** %42, align 8, !tbaa !14
  br label %272

267:                                              ; preds = %257
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %67, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %38)
          to label %268 unwind label %147

268:                                              ; preds = %267
  %269 = load i32, i32* @W, align 4, !tbaa !5
  %270 = mul nsw i32 %269, %73
  %271 = add nsw i32 %270, %75
  br label %272

272:                                              ; preds = %268, %262
  %273 = phi i32 [ %271, %268 ], [ %232, %262 ]
  %274 = phi i32 [ %270, %268 ], [ %233, %262 ]
  %275 = phi i32 [ %269, %268 ], [ %234, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #14
  %276 = load i32, i32* %101, align 4, !tbaa !5
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %254, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %272, %251, %245, %238
  %279 = phi i32 [ %232, %238 ], [ %232, %245 ], [ %232, %251 ], [ %273, %272 ]
  %280 = phi i32 [ %233, %238 ], [ %233, %245 ], [ %233, %251 ], [ %274, %272 ]
  %281 = phi i32 [ %234, %238 ], [ %234, %245 ], [ %234, %251 ], [ %275, %272 ]
  %282 = add nsw i32 %75, 1
  %283 = load i32, i32* @H, align 4, !tbaa !5
  %284 = icmp slt i32 %73, %283
  %285 = icmp sgt i32 %75, -2
  %286 = select i1 %284, i1 %285, i1 false
  %287 = icmp slt i32 %282, %281
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %289, label %316

289:                                              ; preds = %278
  %290 = add nsw i32 %280, %282
  %291 = sext i32 %279 to i64
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @pass, i64 0, i64 %291, i64 %292
  %294 = load i8, i8* %293, align 1, !tbaa !29, !range !31
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %316, label %296

296:                                              ; preds = %289
  %297 = zext i32 %73 to i64
  %298 = zext i32 %282 to i64
  %299 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %297, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp eq i32 %300, 10000
  br i1 %301, label %302, label %316

302:                                              ; preds = %296
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #14
  store i32 %73, i32* %65, align 8, !tbaa !11
  store i32 %282, i32* %66, align 4, !tbaa !13
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !14
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !19
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -1
  %306 = icmp eq %"struct.std::pair"* %303, %305
  br i1 %306, label %312, label %307

307:                                              ; preds = %302
  %308 = bitcast %"struct.std::pair"* %303 to i64*
  %309 = load i64, i64* %3, align 8
  store i64 %309, i64* %308, align 4
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !14
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 1
  store %"struct.std::pair"* %311, %"struct.std::pair"** %42, align 8, !tbaa !14
  br label %313

312:                                              ; preds = %302
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %67, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %38)
          to label %313 unwind label %147

313:                                              ; preds = %312, %307
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #14
  %314 = load i32, i32* %101, align 4, !tbaa !5
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %299, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %155, %231, %313, %296, %289, %278
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !20
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !20
  %319 = icmp eq %"struct.std::pair"* %317, %318
  br i1 %319, label %159, label %70, !llvm.loop !35
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
  %3 = bitcast i32* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @H)
  %7 = load i32, i32* @W, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %119, label %9

9:                                                ; preds = %0, %111
  %10 = phi i32 [ %117, %111 ], [ %7, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(810000) getelementptr inbounds ([900 x [900 x i8]], [900 x [900 x i8]]* @pass, i64 0, i64 0, i64 0), i8 0, i64 810000, i1 false)
  %11 = load i32, i32* @H, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %74, %9
  call void @_Z3bfsv()
  %14 = load i32, i32* @H, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* @W, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %16, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 10000
  br i1 %22, label %82, label %83

23:                                               ; preds = %9, %74
  %24 = phi i32 [ %75, %74 ], [ %10, %9 ]
  %25 = phi i32 [ %76, %74 ], [ %10, %9 ]
  %26 = phi i32 [ %77, %74 ], [ 0, %9 ]
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = lshr i32 %26, 1
  br i1 %28, label %33, label %30

30:                                               ; preds = %23
  %31 = add nuw nsw i32 %29, 1
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %56, label %74

33:                                               ; preds = %23
  %34 = icmp sgt i32 %24, 1
  br i1 %34, label %35, label %74

35:                                               ; preds = %33, %52
  %36 = phi i32 [ %53, %52 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @W, align 4, !tbaa !5
  br i1 %39, label %43, label %41

41:                                               ; preds = %35
  %42 = add nuw nsw i32 %36, 1
  br label %52

43:                                               ; preds = %35
  %44 = mul nsw i32 %40, %29
  %45 = add nuw nsw i32 %36, 1
  %46 = add nsw i32 %45, %44
  %47 = sext i32 %46 to i64
  %48 = add nsw i32 %44, %36
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @pass, i64 0, i64 %47, i64 %49
  store i8 1, i8* %50, align 1, !tbaa !29
  %51 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @pass, i64 0, i64 %49, i64 %47
  store i8 1, i8* %51, align 1, !tbaa !29
  br label %52

52:                                               ; preds = %41, %43
  %53 = phi i32 [ %42, %41 ], [ %45, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  %54 = add nsw i32 %40, -1
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %35, label %74, !llvm.loop !36

56:                                               ; preds = %30, %71
  %57 = phi i32 [ %72, %71 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @W, align 4, !tbaa !5
  br i1 %60, label %62, label %71

62:                                               ; preds = %56
  %63 = mul nsw i32 %61, %31
  %64 = add nsw i32 %63, %57
  %65 = sext i32 %64 to i64
  %66 = mul nsw i32 %61, %29
  %67 = add nsw i32 %66, %57
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @pass, i64 0, i64 %65, i64 %68
  store i8 1, i8* %69, align 1, !tbaa !29
  %70 = getelementptr inbounds [900 x [900 x i8]], [900 x [900 x i8]]* @pass, i64 0, i64 %68, i64 %65
  store i8 1, i8* %70, align 1, !tbaa !29
  br label %71

71:                                               ; preds = %56, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  %72 = add nuw nsw i32 %57, 1
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %56, label %74, !llvm.loop !37

74:                                               ; preds = %71, %52, %30, %33
  %75 = phi i32 [ %24, %30 ], [ %24, %33 ], [ %40, %52 ], [ %61, %71 ]
  %76 = phi i32 [ %25, %30 ], [ %24, %33 ], [ %40, %52 ], [ %61, %71 ]
  %77 = add nuw nsw i32 %26, 1
  %78 = load i32, i32* @H, align 4, !tbaa !5
  %79 = shl nsw i32 %78, 1
  %80 = add nsw i32 %79, -1
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %23, label %13, !llvm.loop !38

82:                                               ; preds = %13
  store i32 0, i32* %20, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %13
  %84 = phi i32 [ 0, %82 ], [ %21, %13 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !39
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !41
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !43
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !45
  br label %111

105:                                              ; preds = %98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !39
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i32* nonnull align 4 dereferenceable(4) @H)
  %117 = load i32, i32* @W, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %9, !llvm.loop !46

119:                                              ; preds = %111, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !34

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
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
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !47
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
  store i8* %20, i8** %22, align 8, !tbaa !25
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

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
  %33 = load i8*, i8** %32, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !34

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
  %46 = load i8*, i8** %12, align 8, !tbaa !32
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !24
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !25
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !27
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !24
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !27
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !28
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !14
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !24
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !26
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !20
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
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !32
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !25
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !14
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !24
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !25
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !26
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !27
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !32
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
  br i1 %47, label %48, label %52, !prof !49

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !33
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
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !27
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !24
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !25
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !27
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
define internal void @_GLOBAL__sub_I_s969693795.cpp() #3 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = !{!15, !16, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!15, !16, i64 64}
!20 = !{!18, !16, i64 0}
!21 = !{!15, !16, i64 32}
!22 = !{!15, !16, i64 24}
!23 = !{!15, !16, i64 40}
!24 = !{!18, !16, i64 24}
!25 = !{!16, !16, i64 0}
!26 = !{!18, !16, i64 8}
!27 = !{!18, !16, i64 16}
!28 = !{!15, !16, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{!15, !16, i64 0}
!33 = !{!15, !16, i64 72}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !16, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !30, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !30, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !10}
!47 = !{!15, !17, i64 8}
!48 = distinct !{!48, !10}
!49 = !{!"branch_weights", i32 1, i32 2000}
