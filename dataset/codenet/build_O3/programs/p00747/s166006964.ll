; ModuleID = 'Project_CodeNet_C++1400/p00747/s166006964.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s166006964.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"struct.std::_Deque_iterator.0" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag = comdat any

$__clang_call_terminate = comdat any

$_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm = comdat any

$_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166006964.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1010 x [1010 x [4 x i8]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca [1010 x [1010 x i8]], align 16
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = alloca %"class.std::queue", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = getelementptr inbounds [1010 x [1010 x [4 x i8]]], [1010 x [1010 x [4 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4080400, i8* nonnull %12) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4080400) %12, i8 0, i64 4080400, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sub i32 0, %15
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %405, label %18

18:                                               ; preds = %0
  %19 = bitcast i32* %4 to i8*
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %18, %61
  %22 = phi i64 [ %31, %61 ], [ 0, %18 ]
  %23 = phi i32 [ %63, %61 ], [ %15, %18 ]
  %24 = phi i32 [ %62, %61 ], [ %14, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %36, label %28

26:                                               ; preds = %36
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %45, %26 ], [ %24, %21 ]
  %30 = phi i32 [ %27, %26 ], [ %23, %21 ]
  %31 = add nuw nsw i64 %22, 1
  %32 = zext i32 %30 to i64
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %66, label %34

34:                                               ; preds = %28
  %35 = icmp sgt i32 %29, 0
  br i1 %35, label %49, label %61

36:                                               ; preds = %21, %36
  %37 = phi i64 [ %43, %36 ], [ 0, %21 ]
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = icmp ne i32 %39, 1
  %41 = getelementptr inbounds [1010 x [1010 x [4 x i8]]], [1010 x [1010 x [4 x i8]]]* %3, i64 0, i64 %22, i64 %37, i64 0
  %42 = zext i1 %40 to i8
  store i8 %42, i8* %41, align 4, !tbaa !9
  %43 = add nuw nsw i64 %37, 1
  %44 = getelementptr inbounds [1010 x [1010 x [4 x i8]]], [1010 x [1010 x [4 x i8]]]* %3, i64 0, i64 %22, i64 %43, i64 2
  store i8 %42, i8* %44, align 2, !tbaa !9
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %36, label %26, !llvm.loop !11

49:                                               ; preds = %34, %49
  %50 = phi i64 [ %57, %49 ], [ 0, %34 ]
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = icmp ne i32 %52, 1
  %54 = getelementptr inbounds [1010 x [1010 x [4 x i8]]], [1010 x [1010 x [4 x i8]]]* %3, i64 0, i64 %22, i64 %50, i64 3
  %55 = zext i1 %53 to i8
  store i8 %55, i8* %54, align 1, !tbaa !9
  %56 = getelementptr inbounds [1010 x [1010 x [4 x i8]]], [1010 x [1010 x [4 x i8]]]* %3, i64 0, i64 %31, i64 %50, i64 1
  store i8 %55, i8* %56, align 1, !tbaa !9
  %57 = add nuw nsw i64 %50, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %49, label %61, !llvm.loop !13

61:                                               ; preds = %49, %34
  %62 = phi i32 [ %29, %34 ], [ %58, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %31, %64
  br i1 %65, label %21, label %67

66:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  br label %67

67:                                               ; preds = %61, %18, %66
  %68 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %68) #17
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %68, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %69, i64 0)
  %70 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1020100, i8* nonnull %70) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020100) %70, i8 0, i64 1020100, i1 false)
  %71 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #17
  %72 = bitcast i64* %7 to i32*
  store i32 0, i32* %72, align 8, !tbaa !14
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 0, i32* %73, align 4, !tbaa !16
  %74 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !17
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !22
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %79 = icmp eq %"struct.std::pair"* %75, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %67
  %81 = bitcast %"struct.std::pair"* %75 to i64*
  %82 = load i64, i64* %7, align 8
  store i64 %82, i64* %81, align 4
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !17
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  store %"struct.std::pair"* %84, %"struct.std::pair"** %74, align 8, !tbaa !17
  br label %87

85:                                               ; preds = %67
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %86, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %87 unwind label %140

87:                                               ; preds = %80, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #17
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %90 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %92 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %93 = bitcast %"class.std::queue"* %9 to i8*
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %96 = bitcast %"struct.std::pair"** %95 to i8**
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %99 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %102 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %106 = bitcast %"class.std::queue"* %9 to i8**
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %108, i64 0, i32 0
  %110 = bitcast %"struct.std::_Deque_iterator"* %108 to i64**
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  br label %113

113:                                              ; preds = %373, %87
  %114 = phi i32 [ 1, %87 ], [ %374, %373 ]
  %115 = load %"struct.std::pair"**, %"struct.std::pair"*** %88, align 8, !tbaa !23
  %116 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8, !tbaa !23
  %117 = ptrtoint %"struct.std::pair"** %115 to i64
  %118 = ptrtoint %"struct.std::pair"** %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ne %"struct.std::pair"** %115, null
  %122 = sext i1 %121 to i64
  %123 = add nsw i64 %120, %122
  %124 = shl nsw i64 %123, 6
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !24
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !25
  %127 = ptrtoint %"struct.std::pair"* %125 to i64
  %128 = ptrtoint %"struct.std::pair"* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = add nsw i64 %124, %130
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !26
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !24
  %134 = ptrtoint %"struct.std::pair"* %132 to i64
  %135 = ptrtoint %"struct.std::pair"* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = sub nsw i64 0, %137
  %139 = icmp eq i64 %131, %138
  br i1 %139, label %379, label %142

140:                                              ; preds = %85
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #17
  br label %403

142:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %93) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %93, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %94, i64 0)
          to label %143 unwind label %192

143:                                              ; preds = %142, %191
  %144 = load %"struct.std::pair"**, %"struct.std::pair"*** %88, align 8, !tbaa !23
  %145 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8, !tbaa !23
  %146 = ptrtoint %"struct.std::pair"** %144 to i64
  %147 = ptrtoint %"struct.std::pair"** %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ne %"struct.std::pair"** %144, null
  %151 = sext i1 %150 to i64
  %152 = add nsw i64 %149, %151
  %153 = shl nsw i64 %152, 6
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !24
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !25
  %156 = ptrtoint %"struct.std::pair"* %154 to i64
  %157 = ptrtoint %"struct.std::pair"* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = add nsw i64 %153, %159
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !26
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !24
  %163 = ptrtoint %"struct.std::pair"* %161 to i64
  %164 = ptrtoint %"struct.std::pair"* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = sub nsw i64 0, %166
  %168 = icmp eq i64 %160, %167
  br i1 %168, label %352, label %169

169:                                              ; preds = %143
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 -1
  %175 = icmp eq %"struct.std::pair"* %162, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  br label %184

178:                                              ; preds = %169
  %179 = load i8*, i8** %96, align 8, !tbaa !27
  call void @_ZdlPv(i8* %179) #17
  %180 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8, !tbaa !28
  %181 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %180, i64 1
  store %"struct.std::pair"** %181, %"struct.std::pair"*** %89, align 8, !tbaa !23
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !29
  store %"struct.std::pair"* %182, %"struct.std::pair"** %95, align 8, !tbaa !25
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 64
  store %"struct.std::pair"* %183, %"struct.std::pair"** %91, align 8, !tbaa !26
  br label %184

184:                                              ; preds = %176, %178
  %185 = phi %"struct.std::pair"* [ %177, %176 ], [ %182, %178 ]
  store %"struct.std::pair"* %185, %"struct.std::pair"** %92, align 8, !tbaa !30
  %186 = sext i32 %171 to i64
  %187 = sext i32 %173 to i64
  %188 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* %6, i64 0, i64 %186, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9, !range !31
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %349, %184
  br label %143, !llvm.loop !32

192:                                              ; preds = %142
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %377

194:                                              ; preds = %352
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %375

196:                                              ; preds = %184
  store i8 1, i8* %188, align 1, !tbaa !9
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = add nsw i32 %197, -1
  %199 = icmp eq i32 %171, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %201, %196
  br label %207

201:                                              ; preds = %196
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = add nsw i32 %202, -1
  %204 = icmp eq i32 %173, %203
  br i1 %204, label %205, label %200

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  br label %354

207:                                              ; preds = %200, %349
  %208 = phi i64 [ %350, %349 ], [ 0, %200 ]
  %209 = getelementptr inbounds [1010 x [1010 x [4 x i8]]], [1010 x [1010 x [4 x i8]]]* %3, i64 0, i64 %186, i64 %187, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !9, !range !31
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %349, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %208
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %171
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %208
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %173
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !17
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !22
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %222 = icmp eq %"struct.std::pair"* %219, %221
  br i1 %222, label %231, label %223

223:                                              ; preds = %212
  %224 = bitcast %"struct.std::pair"* %219 to i64*
  %225 = zext i32 %218 to i64
  %226 = shl nuw i64 %225, 32
  %227 = zext i32 %215 to i64
  %228 = or i64 %226, %227
  store i64 %228, i64* %224, align 4
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !17
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 1
  store %"struct.std::pair"* %230, %"struct.std::pair"** %97, align 8, !tbaa !17
  br label %349

231:                                              ; preds = %212
  %232 = load %"struct.std::pair"**, %"struct.std::pair"*** %99, align 8, !tbaa !23
  %233 = load %"struct.std::pair"**, %"struct.std::pair"*** %100, align 8, !tbaa !23
  %234 = ptrtoint %"struct.std::pair"** %232 to i64
  %235 = ptrtoint %"struct.std::pair"** %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = icmp ne %"struct.std::pair"** %232, null
  %239 = sext i1 %238 to i64
  %240 = add nsw i64 %237, %239
  %241 = shl nsw i64 %240, 6
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !25
  %243 = ptrtoint %"struct.std::pair"* %219 to i64
  %244 = ptrtoint %"struct.std::pair"* %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = add nsw i64 %241, %246
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8, !tbaa !26
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8, !tbaa !24
  %250 = ptrtoint %"struct.std::pair"* %248 to i64
  %251 = ptrtoint %"struct.std::pair"* %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  %254 = add nsw i64 %247, %253
  %255 = icmp eq i64 %254, 1152921504606846975
  br i1 %255, label %256, label %258

256:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #18
          to label %257 unwind label %347

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %231
  %259 = load i64, i64* %104, align 8, !tbaa !33
  %260 = load %"struct.std::pair"**, %"struct.std::pair"*** %105, align 8, !tbaa !34
  %261 = ptrtoint %"struct.std::pair"** %260 to i64
  %262 = sub i64 %234, %261
  %263 = ashr exact i64 %262, 3
  %264 = sub i64 %259, %263
  %265 = icmp ult i64 %264, 2
  br i1 %265, label %266, label %330

266:                                              ; preds = %258
  %267 = add nsw i64 %237, 1
  %268 = add nsw i64 %237, 2
  %269 = shl nsw i64 %268, 1
  %270 = icmp ugt i64 %259, %269
  br i1 %270, label %271, label %291

271:                                              ; preds = %266
  %272 = sub i64 %259, %268
  %273 = lshr i64 %272, 1
  %274 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %260, i64 %273
  %275 = icmp ult %"struct.std::pair"** %274, %233
  %276 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %232, i64 1
  %277 = ptrtoint %"struct.std::pair"** %276 to i64
  %278 = sub i64 %277, %235
  %279 = icmp eq i64 %278, 0
  br i1 %275, label %280, label %284

280:                                              ; preds = %271
  br i1 %279, label %323, label %281

281:                                              ; preds = %280
  %282 = bitcast %"struct.std::pair"** %274 to i8*
  %283 = bitcast %"struct.std::pair"** %233 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %282, i8* nonnull align 8 %283, i64 %278, i1 false) #17
  br label %323

284:                                              ; preds = %271
  br i1 %279, label %323, label %285

285:                                              ; preds = %284
  %286 = ashr exact i64 %278, 3
  %287 = sub nsw i64 %267, %286
  %288 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %274, i64 %287
  %289 = bitcast %"struct.std::pair"** %288 to i8*
  %290 = bitcast %"struct.std::pair"** %233 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %289, i8* align 8 %290, i64 %278, i1 false) #17
  br label %323

291:                                              ; preds = %266
  %292 = icmp eq i64 %259, 0
  %293 = select i1 %292, i64 1, i64 %259
  %294 = add i64 %259, 2
  %295 = add i64 %294, %293
  %296 = icmp ugt i64 %295, 1152921504606846975
  br i1 %296, label %297, label %303, !prof !35

297:                                              ; preds = %291
  %298 = icmp ugt i64 %295, 2305843009213693951
  br i1 %298, label %299, label %301

299:                                              ; preds = %297
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %300 unwind label %347

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %297
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %302 unwind label %347

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %291
  %304 = shl nuw nsw i64 %295, 3
  %305 = invoke noalias nonnull i8* @_Znwm(i64 %304) #19
          to label %306 unwind label %345

306:                                              ; preds = %303
  %307 = bitcast i8* %305 to %"struct.std::pair"**
  %308 = sub nsw i64 %295, %268
  %309 = lshr i64 %308, 1
  %310 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %307, i64 %309
  %311 = load %"struct.std::pair"**, %"struct.std::pair"*** %100, align 8, !tbaa !28
  %312 = load %"struct.std::pair"**, %"struct.std::pair"*** %99, align 8, !tbaa !36
  %313 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %312, i64 1
  %314 = ptrtoint %"struct.std::pair"** %313 to i64
  %315 = ptrtoint %"struct.std::pair"** %311 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %306
  %319 = bitcast %"struct.std::pair"** %310 to i8*
  %320 = bitcast %"struct.std::pair"** %311 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %319, i8* align 8 %320, i64 %316, i1 false) #17
  br label %321

321:                                              ; preds = %318, %306
  %322 = load i8*, i8** %106, align 8, !tbaa !34
  call void @_ZdlPv(i8* %322) #17
  store i8* %305, i8** %106, align 8, !tbaa !34
  store i64 %295, i64* %104, align 8, !tbaa !33
  br label %323

323:                                              ; preds = %321, %285, %284, %281, %280
  %324 = phi %"struct.std::pair"** [ %310, %321 ], [ %274, %284 ], [ %274, %285 ], [ %274, %280 ], [ %274, %281 ]
  store %"struct.std::pair"** %324, %"struct.std::pair"*** %100, align 8, !tbaa !23
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8, !tbaa !29
  store %"struct.std::pair"* %325, %"struct.std::pair"** %107, align 8, !tbaa !25
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 64
  store %"struct.std::pair"* %326, %"struct.std::pair"** %102, align 8, !tbaa !26
  %327 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %324, i64 %237
  store %"struct.std::pair"** %327, %"struct.std::pair"*** %99, align 8, !tbaa !23
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !29
  store %"struct.std::pair"* %328, %"struct.std::pair"** %101, align 8, !tbaa !25
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 64
  store %"struct.std::pair"* %329, %"struct.std::pair"** %98, align 8, !tbaa !26
  br label %330

330:                                              ; preds = %323, %258
  %331 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %332 unwind label %345

332:                                              ; preds = %330
  %333 = load %"struct.std::pair"**, %"struct.std::pair"*** %99, align 8, !tbaa !36
  %334 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %333, i64 1
  %335 = bitcast %"struct.std::pair"** %334 to i8**
  store i8* %331, i8** %335, align 8, !tbaa !29
  %336 = load i64*, i64** %110, align 8, !tbaa !17
  %337 = zext i32 %218 to i64
  %338 = shl nuw i64 %337, 32
  %339 = zext i32 %215 to i64
  %340 = or i64 %338, %339
  store i64 %340, i64* %336, align 4
  %341 = load %"struct.std::pair"**, %"struct.std::pair"*** %99, align 8, !tbaa !36
  %342 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %341, i64 1
  store %"struct.std::pair"** %342, %"struct.std::pair"*** %99, align 8, !tbaa !23
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %342, align 8, !tbaa !29
  store %"struct.std::pair"* %343, %"struct.std::pair"** %101, align 8, !tbaa !25
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 64
  store %"struct.std::pair"* %344, %"struct.std::pair"** %98, align 8, !tbaa !26
  store %"struct.std::pair"* %343, %"struct.std::pair"** %109, align 8, !tbaa !17
  br label %349

345:                                              ; preds = %330, %303
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %375

347:                                              ; preds = %256, %299, %301
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %375

349:                                              ; preds = %223, %332, %207
  %350 = add nuw nsw i64 %208, 1
  %351 = icmp eq i64 %350, 4
  br i1 %351, label %191, label %207, !llvm.loop !37

352:                                              ; preds = %143
  %353 = invoke nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %111, %"class.std::deque"* nonnull align 8 dereferenceable(80) %112)
          to label %354 unwind label %194

354:                                              ; preds = %352, %205
  %355 = load %"struct.std::pair"**, %"struct.std::pair"*** %105, align 8, !tbaa !34
  %356 = icmp eq %"struct.std::pair"** %355, null
  br i1 %356, label %373, label %357

357:                                              ; preds = %354
  %358 = bitcast %"struct.std::pair"** %355 to i8*
  %359 = load %"struct.std::pair"**, %"struct.std::pair"*** %100, align 8, !tbaa !28
  %360 = load %"struct.std::pair"**, %"struct.std::pair"*** %99, align 8, !tbaa !36
  %361 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %360, i64 1
  %362 = icmp ult %"struct.std::pair"** %359, %361
  br i1 %362, label %363, label %371

363:                                              ; preds = %357, %363
  %364 = phi %"struct.std::pair"** [ %367, %363 ], [ %359, %357 ]
  %365 = bitcast %"struct.std::pair"** %364 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !29
  call void @_ZdlPv(i8* %366) #17
  %367 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %364, i64 1
  %368 = icmp ult %"struct.std::pair"** %364, %360
  br i1 %368, label %363, label %369, !llvm.loop !38

369:                                              ; preds = %363
  %370 = load i8*, i8** %106, align 8, !tbaa !34
  br label %371

371:                                              ; preds = %369, %357
  %372 = phi i8* [ %370, %369 ], [ %358, %357 ]
  call void @_ZdlPv(i8* %372) #17
  br label %373

373:                                              ; preds = %354, %371
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %93) #17
  %374 = add nuw nsw i32 %114, 1
  br i1 %168, label %113, label %381, !llvm.loop !39

375:                                              ; preds = %345, %347, %194
  %376 = phi { i8*, i32 } [ %195, %194 ], [ %346, %345 ], [ %348, %347 ]
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %9) #17
  br label %377

377:                                              ; preds = %375, %192
  %378 = phi { i8*, i32 } [ %376, %375 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %93) #17
  br label %403

379:                                              ; preds = %113
  %380 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %381

381:                                              ; preds = %373, %379
  call void @llvm.lifetime.end.p0i8(i64 1020100, i8* nonnull %70) #17
  %382 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %383 = load %"struct.std::pair"**, %"struct.std::pair"*** %382, align 8, !tbaa !34
  %384 = icmp eq %"struct.std::pair"** %383, null
  br i1 %384, label %402, label %385

385:                                              ; preds = %381
  %386 = bitcast %"struct.std::pair"** %383 to i8*
  %387 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8, !tbaa !28
  %388 = load %"struct.std::pair"**, %"struct.std::pair"*** %88, align 8, !tbaa !36
  %389 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %388, i64 1
  %390 = icmp ult %"struct.std::pair"** %387, %389
  br i1 %390, label %391, label %400

391:                                              ; preds = %385, %391
  %392 = phi %"struct.std::pair"** [ %395, %391 ], [ %387, %385 ]
  %393 = bitcast %"struct.std::pair"** %392 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !29
  call void @_ZdlPv(i8* %394) #17
  %395 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %392, i64 1
  %396 = icmp ult %"struct.std::pair"** %392, %388
  br i1 %396, label %391, label %397, !llvm.loop !38

397:                                              ; preds = %391
  %398 = bitcast %"class.std::queue"* %5 to i8**
  %399 = load i8*, i8** %398, align 8, !tbaa !34
  br label %400

400:                                              ; preds = %397, %385
  %401 = phi i8* [ %399, %397 ], [ %386, %385 ]
  call void @_ZdlPv(i8* %401) #17
  br label %402

402:                                              ; preds = %381, %400
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %68) #17
  br label %405

403:                                              ; preds = %377, %140
  %404 = phi { i8*, i32 } [ %378, %377 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 1020100, i8* nonnull %70) #17
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %68) #17
  call void @llvm.lifetime.end.p0i8(i64 4080400, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  resume { i8*, i32 } %404

405:                                              ; preds = %0, %402
  %406 = xor i1 %17, true
  call void @llvm.lifetime.end.p0i8(i64 4080400, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  ret i1 %406
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !34
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !38

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call zeroext i1 @_Z5solvev()
  br i1 %2, label %1, label %3, !llvm.loop !40

3:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.0", align 8
  %4 = alloca %"struct.std::_Deque_iterator.0", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator.0", align 8
  %8 = alloca %"struct.std::_Deque_iterator.0", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator.0", align 8
  %13 = alloca %"struct.std::_Deque_iterator.0", align 16
  %14 = icmp eq %"class.std::deque"* %1, %0
  br i1 %14, label %183, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8, !tbaa !23
  %20 = ptrtoint %"struct.std::pair"** %17 to i64
  %21 = ptrtoint %"struct.std::pair"** %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne %"struct.std::pair"** %17, null
  %25 = sext i1 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = shl nsw i64 %26, 6
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !25
  %32 = ptrtoint %"struct.std::pair"* %29 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %27, %35
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !26
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !24
  %41 = ptrtoint %"struct.std::pair"* %38 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = add nsw i64 %36, %44
  %46 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !23
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8, !tbaa !23
  %50 = ptrtoint %"struct.std::pair"** %47 to i64
  %51 = ptrtoint %"struct.std::pair"** %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ne %"struct.std::pair"** %47, null
  %55 = sext i1 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = shl nsw i64 %56, 6
  %58 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !25
  %62 = ptrtoint %"struct.std::pair"* %59 to i64
  %63 = ptrtoint %"struct.std::pair"* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = add nsw i64 %57, %65
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !26
  %69 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !24
  %71 = ptrtoint %"struct.std::pair"* %68 to i64
  %72 = ptrtoint %"struct.std::pair"* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = add nsw i64 %66, %74
  %76 = icmp ult i64 %45, %75
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !25
  br i1 %76, label %117, label %79

79:                                               ; preds = %15
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !26, !noalias !41
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !25
  %84 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84), !noalias !44
  %85 = bitcast %"struct.std::_Deque_iterator.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %85), !noalias !47
  %86 = bitcast %"struct.std::_Deque_iterator.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86), !noalias !47
  %87 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87), !noalias !47
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 0
  store %"struct.std::pair"* %70, %"struct.std::pair"** %88, align 8, !tbaa !50, !noalias !52
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %89, align 8, !tbaa !55, !noalias !52
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 2
  store %"struct.std::pair"* %68, %"struct.std::pair"** %90, align 8, !tbaa !56, !noalias !52
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 3
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %91, align 8, !tbaa !57, !noalias !52
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 0
  store %"struct.std::pair"* %59, %"struct.std::pair"** %92, align 8, !tbaa !50, !noalias !52
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 1
  store %"struct.std::pair"* %61, %"struct.std::pair"** %93, align 8, !tbaa !55, !noalias !52
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 2
  store %"struct.std::pair"* %81, %"struct.std::pair"** %94, align 8, !tbaa !56, !noalias !52
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 3
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %95, align 8, !tbaa !57, !noalias !52
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %96, align 8, !tbaa !24, !noalias !52
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %97, align 8, !tbaa !25, !noalias !52
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  store %"struct.std::pair"* %38, %"struct.std::pair"** %98, align 8, !tbaa !26, !noalias !52
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %99, align 8, !tbaa !23, !noalias !52
  call void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %10, %"struct.std::_Deque_iterator.0"* nonnull %7, %"struct.std::_Deque_iterator.0"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9), !noalias !47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85), !noalias !47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86), !noalias !47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87), !noalias !47
  %100 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  %101 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %100, align 16, !tbaa !29, !noalias !58
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 16, !tbaa !26, !noalias !58
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %105 = load %"struct.std::pair"**, %"struct.std::pair"*** %104, align 8, !tbaa !23, !noalias !58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84), !noalias !44
  %106 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !36
  %107 = icmp ult %"struct.std::pair"** %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %79, %108
  %109 = phi %"struct.std::pair"** [ %110, %108 ], [ %105, %79 ]
  %110 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %109, i64 1
  %111 = bitcast %"struct.std::pair"** %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !29
  call void @_ZdlPv(i8* %112) #17
  %113 = icmp ult %"struct.std::pair"** %110, %106
  br i1 %113, label %108, label %114, !llvm.loop !38

114:                                              ; preds = %108, %79
  %115 = bitcast %"struct.std::pair"** %28 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %101, <2 x %"struct.std::pair"*>* %115, align 8
  %116 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %103, %"struct.std::pair"** %116, align 8, !tbaa.struct !61
  store %"struct.std::pair"** %105, %"struct.std::pair"*** %16, align 8, !tbaa.struct !62
  br label %183

117:                                              ; preds = %15
  %118 = ptrtoint %"struct.std::pair"* %78 to i64
  %119 = sub i64 %72, %118
  %120 = ashr exact i64 %119, 3
  %121 = add nsw i64 %120, %45
  %122 = icmp sgt i64 %121, -1
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = icmp slt i64 %121, 64
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %45
  br label %140

127:                                              ; preds = %123
  %128 = lshr i64 %121, 6
  br label %132

129:                                              ; preds = %117
  %130 = lshr i64 %121, 6
  %131 = or i64 %130, -288230376151711744
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i64 [ %128, %127 ], [ %131, %129 ]
  %134 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 %133
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !29, !noalias !63
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 64
  %137 = mul i64 %133, -64
  %138 = add i64 %137, %121
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %138
  br label %140

140:                                              ; preds = %125, %132
  %141 = phi %"struct.std::pair"* [ %78, %125 ], [ %135, %132 ]
  %142 = phi %"struct.std::pair"* [ %68, %125 ], [ %136, %132 ]
  %143 = phi %"struct.std::pair"** [ %49, %125 ], [ %134, %132 ]
  %144 = phi %"struct.std::pair"* [ %126, %125 ], [ %139, %132 ]
  %145 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !25
  %147 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %147), !noalias !66
  %148 = bitcast %"struct.std::_Deque_iterator.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148), !noalias !69
  %149 = bitcast %"struct.std::_Deque_iterator.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %149), !noalias !69
  %150 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150), !noalias !69
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 0
  store %"struct.std::pair"* %70, %"struct.std::pair"** %151, align 8, !tbaa !50, !noalias !72
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %152, align 8, !tbaa !55, !noalias !72
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  store %"struct.std::pair"* %68, %"struct.std::pair"** %153, align 8, !tbaa !56, !noalias !72
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %154, align 8, !tbaa !57, !noalias !72
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 0
  store %"struct.std::pair"* %144, %"struct.std::pair"** %155, align 8, !tbaa !50, !noalias !72
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 1
  store %"struct.std::pair"* %141, %"struct.std::pair"** %156, align 8, !tbaa !55, !noalias !72
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 2
  store %"struct.std::pair"* %142, %"struct.std::pair"** %157, align 8, !tbaa !56, !noalias !72
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 3
  store %"struct.std::pair"** %143, %"struct.std::pair"*** %158, align 8, !tbaa !57, !noalias !72
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %159, align 8, !tbaa !24, !noalias !72
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  store %"struct.std::pair"* %146, %"struct.std::pair"** %160, align 8, !tbaa !25, !noalias !72
  %161 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store %"struct.std::pair"* %38, %"struct.std::pair"** %161, align 8, !tbaa !26, !noalias !72
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %162, align 8, !tbaa !23, !noalias !72
  call void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator.0"* nonnull %3, %"struct.std::_Deque_iterator.0"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5), !noalias !69
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148), !noalias !69
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149), !noalias !69
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150), !noalias !69
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %147), !noalias !66
  %163 = bitcast %"struct.std::pair"** %28 to <2 x %"struct.std::pair"*>*
  %164 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %163, align 8, !tbaa !29
  %165 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %164, <2 x %"struct.std::pair"*>* %165, align 16, !tbaa !29
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %167 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8, !tbaa !26
  store %"struct.std::pair"* %168, %"struct.std::pair"** %166, align 16, !tbaa !26
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %170 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !23
  store %"struct.std::pair"** %170, %"struct.std::pair"*** %169, align 8, !tbaa !23
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i64 0, i32 0
  store %"struct.std::pair"* %144, %"struct.std::pair"** %171, align 8, !tbaa !50
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i64 0, i32 1
  store %"struct.std::pair"* %141, %"struct.std::pair"** %172, align 8, !tbaa !55
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i64 0, i32 2
  store %"struct.std::pair"* %142, %"struct.std::pair"** %173, align 8, !tbaa !56
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i64 0, i32 3
  store %"struct.std::pair"** %143, %"struct.std::pair"*** %174, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %175 = bitcast %"struct.std::pair"** %58 to <2 x %"struct.std::pair"*>*
  %176 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %175, align 8, !tbaa !29, !noalias !75
  %177 = bitcast %"struct.std::_Deque_iterator.0"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %176, <2 x %"struct.std::pair"*>* %177, align 16, !tbaa !29, !alias.scope !75
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %13, i64 0, i32 2
  %179 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !26, !noalias !75
  store %"struct.std::pair"* %180, %"struct.std::pair"** %178, align 16, !tbaa !56, !alias.scope !75
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %13, i64 0, i32 3
  %182 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !23, !noalias !75
  store %"struct.std::pair"** %182, %"struct.std::pair"*** %181, align 8, !tbaa !57, !alias.scope !75
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator.0"* nonnull %12, %"struct.std::_Deque_iterator.0"* nonnull %13)
  br label %183

183:                                              ; preds = %114, %140, %2
  ret %"class.std::deque"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator.0"* %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator.0", align 8
  %7 = alloca %"struct.std::_Deque_iterator.0", align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !50
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !56
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !57
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !50
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !55
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !57
  %22 = ptrtoint %"struct.std::pair"** %21 to i64
  %23 = ptrtoint %"struct.std::pair"** %14 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ne %"struct.std::pair"** %21, null
  %27 = sext i1 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = shl nsw i64 %28, 6
  %30 = ptrtoint %"struct.std::pair"* %16 to i64
  %31 = ptrtoint %"struct.std::pair"* %18 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = ptrtoint %"struct.std::pair"* %12 to i64
  %35 = ptrtoint %"struct.std::pair"* %9 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %33, %37
  %39 = add i64 %38, %29
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !24
  %42 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !30
  %44 = icmp eq %"struct.std::pair"* %41, %43
  br i1 %44, label %45, label %132

45:                                               ; preds = %4
  %46 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !27, !noalias !78
  %48 = ptrtoint %"struct.std::pair"* %41 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ugt i64 %39, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = sub i64 %39, %51
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %54), !noalias !78
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !24, !noalias !81
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !25, !noalias !81
  %57 = ptrtoint %"struct.std::pair"* %55 to i64
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  br label %61

61:                                               ; preds = %53, %45
  %62 = phi i64 [ %60, %53 ], [ %51, %45 ]
  %63 = phi %"struct.std::pair"* [ %56, %53 ], [ %47, %45 ]
  %64 = phi %"struct.std::pair"* [ %55, %53 ], [ %41, %45 ]
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !26, !noalias !81
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %68 = load %"struct.std::pair"**, %"struct.std::pair"*** %67, align 8, !tbaa !23, !noalias !81
  %69 = sub nsw i64 0, %39
  %70 = sub i64 %62, %39
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %61
  %73 = icmp slt i64 %70, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %69
  br label %89

76:                                               ; preds = %72
  %77 = lshr i64 %70, 6
  br label %81

78:                                               ; preds = %61
  %79 = lshr i64 %70, 6
  %80 = or i64 %79, -288230376151711744
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi i64 [ %77, %76 ], [ %80, %78 ]
  %83 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %68, i64 %82
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !29, !noalias !81
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 64
  %86 = mul i64 %82, -64
  %87 = add i64 %86, %70
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %87
  br label %89

89:                                               ; preds = %74, %81
  %90 = phi %"struct.std::pair"* [ %63, %74 ], [ %84, %81 ]
  %91 = phi %"struct.std::pair"* [ %66, %74 ], [ %85, %81 ]
  %92 = phi %"struct.std::pair"** [ %68, %74 ], [ %83, %81 ]
  %93 = phi %"struct.std::pair"* [ %75, %74 ], [ %88, %81 ]
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !50
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !50
  %96 = icmp eq %"struct.std::pair"* %94, %95
  br i1 %96, label %131, label %97

97:                                               ; preds = %89
  %98 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !57
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !56
  br label %100

100:                                              ; preds = %97, %126
  %101 = phi %"struct.std::pair"** [ %127, %126 ], [ %92, %97 ]
  %102 = phi %"struct.std::pair"* [ %128, %126 ], [ %91, %97 ]
  %103 = phi %"struct.std::pair"* [ %117, %126 ], [ %94, %97 ]
  %104 = phi %"struct.std::pair"* [ %118, %126 ], [ %99, %97 ]
  %105 = phi %"struct.std::pair"** [ %119, %126 ], [ %98, %97 ]
  %106 = phi %"struct.std::pair"* [ %129, %126 ], [ %93, %97 ]
  %107 = bitcast %"struct.std::pair"* %103 to i64*
  %108 = bitcast %"struct.std::pair"* %106 to i64*
  %109 = load i64, i64* %107, align 4, !noalias !84
  store i64 %109, i64* %108, align 4, !noalias !84
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  %111 = icmp eq %"struct.std::pair"* %110, %104
  br i1 %111, label %112, label %116

112:                                              ; preds = %100
  %113 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %105, i64 1
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !29, !noalias !84
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 64
  br label %116

116:                                              ; preds = %112, %100
  %117 = phi %"struct.std::pair"* [ %114, %112 ], [ %110, %100 ]
  %118 = phi %"struct.std::pair"* [ %115, %112 ], [ %104, %100 ]
  %119 = phi %"struct.std::pair"** [ %113, %112 ], [ %105, %100 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %121 = icmp eq %"struct.std::pair"* %120, %102
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %101, i64 1
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !29, !noalias !84
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 64
  br label %126

126:                                              ; preds = %122, %116
  %127 = phi %"struct.std::pair"** [ %101, %116 ], [ %123, %122 ]
  %128 = phi %"struct.std::pair"* [ %102, %116 ], [ %125, %122 ]
  %129 = phi %"struct.std::pair"* [ %120, %116 ], [ %124, %122 ]
  %130 = icmp eq %"struct.std::pair"* %117, %95
  br i1 %130, label %131, label %100, !llvm.loop !91

131:                                              ; preds = %126, %89
  store %"struct.std::pair"* %93, %"struct.std::pair"** %42, align 8, !tbaa.struct !92
  store %"struct.std::pair"* %90, %"struct.std::pair"** %46, align 8, !tbaa.struct !93
  store %"struct.std::pair"* %91, %"struct.std::pair"** %65, align 8, !tbaa.struct !61
  store %"struct.std::pair"** %92, %"struct.std::pair"*** %67, align 8, !tbaa.struct !62
  br label %243

132:                                              ; preds = %4
  %133 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !17
  %135 = icmp eq %"struct.std::pair"* %41, %134
  br i1 %135, label %136, label %223

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !22, !noalias !94
  %139 = ptrtoint %"struct.std::pair"* %138 to i64
  %140 = ptrtoint %"struct.std::pair"* %41 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = add nsw i64 %142, -1
  %144 = icmp ugt i64 %39, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %136
  %146 = sub i64 %39, %143
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %146), !noalias !94
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !24, !noalias !97
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !26, !noalias !97
  %149 = ptrtoint %"struct.std::pair"* %147 to i64
  br label %150

150:                                              ; preds = %145, %136
  %151 = phi i64 [ %149, %145 ], [ %140, %136 ]
  %152 = phi %"struct.std::pair"* [ %148, %145 ], [ %138, %136 ]
  %153 = phi %"struct.std::pair"* [ %147, %145 ], [ %41, %136 ]
  %154 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !25, !noalias !97
  %156 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %157 = load %"struct.std::pair"**, %"struct.std::pair"*** %156, align 8, !tbaa !23, !noalias !97
  %158 = ptrtoint %"struct.std::pair"* %155 to i64
  %159 = sub i64 %151, %158
  %160 = ashr exact i64 %159, 3
  %161 = add nsw i64 %160, %39
  %162 = icmp sgt i64 %161, -1
  br i1 %162, label %163, label %169

163:                                              ; preds = %150
  %164 = icmp slt i64 %161, 64
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %39
  br label %180

167:                                              ; preds = %163
  %168 = lshr i64 %161, 6
  br label %172

169:                                              ; preds = %150
  %170 = lshr i64 %161, 6
  %171 = or i64 %170, -288230376151711744
  br label %172

172:                                              ; preds = %169, %167
  %173 = phi i64 [ %168, %167 ], [ %171, %169 ]
  %174 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %157, i64 %173
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !29, !noalias !97
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 64
  %177 = mul i64 %173, -64
  %178 = add i64 %177, %161
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %178
  br label %180

180:                                              ; preds = %165, %172
  %181 = phi %"struct.std::pair"* [ %155, %165 ], [ %175, %172 ]
  %182 = phi %"struct.std::pair"* [ %152, %165 ], [ %176, %172 ]
  %183 = phi %"struct.std::pair"** [ %157, %165 ], [ %174, %172 ]
  %184 = phi %"struct.std::pair"* [ %166, %165 ], [ %179, %172 ]
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !50
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !50
  %187 = icmp eq %"struct.std::pair"* %185, %186
  br i1 %187, label %222, label %188

188:                                              ; preds = %180
  %189 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !57
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !56
  br label %191

191:                                              ; preds = %188, %217
  %192 = phi %"struct.std::pair"** [ %218, %217 ], [ %157, %188 ]
  %193 = phi %"struct.std::pair"* [ %219, %217 ], [ %152, %188 ]
  %194 = phi %"struct.std::pair"* [ %208, %217 ], [ %185, %188 ]
  %195 = phi %"struct.std::pair"* [ %209, %217 ], [ %190, %188 ]
  %196 = phi %"struct.std::pair"** [ %210, %217 ], [ %189, %188 ]
  %197 = phi %"struct.std::pair"* [ %220, %217 ], [ %153, %188 ]
  %198 = bitcast %"struct.std::pair"* %194 to i64*
  %199 = bitcast %"struct.std::pair"* %197 to i64*
  %200 = load i64, i64* %198, align 4, !noalias !100
  store i64 %200, i64* %199, align 4, !noalias !100
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  %202 = icmp eq %"struct.std::pair"* %201, %195
  br i1 %202, label %203, label %207

203:                                              ; preds = %191
  %204 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %196, i64 1
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !29, !noalias !100
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 64
  br label %207

207:                                              ; preds = %203, %191
  %208 = phi %"struct.std::pair"* [ %205, %203 ], [ %201, %191 ]
  %209 = phi %"struct.std::pair"* [ %206, %203 ], [ %195, %191 ]
  %210 = phi %"struct.std::pair"** [ %204, %203 ], [ %196, %191 ]
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %212 = icmp eq %"struct.std::pair"* %211, %193
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %192, i64 1
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !29, !noalias !100
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 64
  br label %217

217:                                              ; preds = %213, %207
  %218 = phi %"struct.std::pair"** [ %192, %207 ], [ %214, %213 ]
  %219 = phi %"struct.std::pair"* [ %193, %207 ], [ %216, %213 ]
  %220 = phi %"struct.std::pair"* [ %211, %207 ], [ %215, %213 ]
  %221 = icmp eq %"struct.std::pair"* %208, %186
  br i1 %221, label %222, label %191, !llvm.loop !91

222:                                              ; preds = %217, %180
  store %"struct.std::pair"* %184, %"struct.std::pair"** %133, align 8, !tbaa.struct !92
  store %"struct.std::pair"* %181, %"struct.std::pair"** %154, align 8, !tbaa.struct !93
  store %"struct.std::pair"* %182, %"struct.std::pair"** %137, align 8, !tbaa.struct !61
  store %"struct.std::pair"** %183, %"struct.std::pair"*** %156, align 8, !tbaa.struct !62
  br label %243

223:                                              ; preds = %132
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %41, %"struct.std::pair"** %224, align 8, !tbaa !24
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %227 = bitcast %"struct.std::pair"** %226 to <2 x %"struct.std::pair"*>*
  %228 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %227, align 8, !tbaa !29
  %229 = bitcast %"struct.std::pair"** %225 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %228, <2 x %"struct.std::pair"*>* %229, align 8, !tbaa !29
  %230 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %232 = load %"struct.std::pair"**, %"struct.std::pair"*** %231, align 8, !tbaa !23
  store %"struct.std::pair"** %232, %"struct.std::pair"*** %230, align 8, !tbaa !23
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 0
  store %"struct.std::pair"* %9, %"struct.std::pair"** %233, align 8, !tbaa !50
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 1
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !55
  store %"struct.std::pair"* %235, %"struct.std::pair"** %234, align 8, !tbaa !55
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %236, align 8, !tbaa !56
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %237, align 8, !tbaa !57
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %238, align 8, !tbaa !50
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 1
  store %"struct.std::pair"* %18, %"struct.std::pair"** %239, align 8, !tbaa !55
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 2
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !56
  store %"struct.std::pair"* %241, %"struct.std::pair"** %240, align 8, !tbaa !56
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 3
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %242, align 8, !tbaa !57
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator.0"* nonnull %7, i64 %39)
  br label %243

243:                                              ; preds = %222, %223, %131
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !57
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !57
  %9 = icmp eq %"struct.std::pair"** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !50
  br i1 %9, label %370, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !56
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !23
  %23 = ptrtoint %"struct.std::pair"* %14 to i64
  %24 = ptrtoint %"struct.std::pair"* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %131

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 3
  br label %29

29:                                               ; preds = %124, %27
  %30 = phi %"struct.std::pair"* [ %18, %27 ], [ %125, %124 ]
  %31 = phi %"struct.std::pair"** [ %22, %27 ], [ %126, %124 ]
  %32 = phi %"struct.std::pair"* [ %16, %27 ], [ %128, %124 ]
  %33 = phi %"struct.std::pair"* [ %20, %27 ], [ %127, %124 ]
  %34 = phi %"struct.std::pair"* [ %11, %27 ], [ %42, %124 ]
  %35 = phi i64 [ %28, %27 ], [ %129, %124 ]
  %36 = ptrtoint %"struct.std::pair"* %33 to i64
  %37 = ptrtoint %"struct.std::pair"* %32 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %41
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %44, label %101

44:                                               ; preds = %29
  %45 = add i64 %41, -1
  %46 = and i64 %41, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %61, %48 ], [ %41, %44 ]
  %50 = phi %"struct.std::pair"* [ %60, %48 ], [ %32, %44 ]
  %51 = phi %"struct.std::pair"* [ %59, %48 ], [ %34, %44 ]
  %52 = phi i64 [ %62, %48 ], [ %46, %44 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !14, !noalias !107
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store i32 %54, i32* %55, align 4, !tbaa !14, !noalias !107
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !16, !noalias !107
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !16, !noalias !107
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %61 = add nsw i64 %49, -1
  %62 = add i64 %52, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %48, !llvm.loop !110

64:                                               ; preds = %48, %44
  %65 = phi i64 [ %41, %44 ], [ %61, %48 ]
  %66 = phi %"struct.std::pair"* [ %32, %44 ], [ %60, %48 ]
  %67 = phi %"struct.std::pair"* [ %34, %44 ], [ %59, %48 ]
  %68 = icmp ult i64 %45, 3
  br i1 %68, label %101, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %99, %69 ], [ %65, %64 ]
  %71 = phi %"struct.std::pair"* [ %98, %69 ], [ %66, %64 ]
  %72 = phi %"struct.std::pair"* [ %97, %69 ], [ %67, %64 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !14, !noalias !107
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  store i32 %74, i32* %75, align 4, !tbaa !14, !noalias !107
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !16, !noalias !107
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  store i32 %77, i32* %78, align 4, !tbaa !16, !noalias !107
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !14, !noalias !107
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !14, !noalias !107
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !16, !noalias !107
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !16, !noalias !107
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 2, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !14, !noalias !107
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 2, i32 0
  store i32 %86, i32* %87, align 4, !tbaa !14, !noalias !107
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 2, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !16, !noalias !107
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 2, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !16, !noalias !107
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 3, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !14, !noalias !107
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 3, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !14, !noalias !107
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 3, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !16, !noalias !107
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 3, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !16, !noalias !107
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 4
  %99 = add nsw i64 %70, -4
  %100 = icmp sgt i64 %70, 4
  br i1 %100, label %69, label %101, !llvm.loop !112

101:                                              ; preds = %64, %69, %29
  %102 = ptrtoint %"struct.std::pair"* %30 to i64
  %103 = sub i64 %37, %102
  %104 = ashr exact i64 %103, 3
  %105 = add nsw i64 %41, %104
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = icmp slt i64 %105, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %41
  br label %124

111:                                              ; preds = %107
  %112 = lshr i64 %105, 6
  br label %116

113:                                              ; preds = %101
  %114 = lshr i64 %105, 6
  %115 = or i64 %114, -288230376151711744
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i64 [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %117
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !29, !noalias !107
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 64
  %121 = mul i64 %117, -64
  %122 = add i64 %121, %105
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %122
  br label %124

124:                                              ; preds = %116, %109
  %125 = phi %"struct.std::pair"* [ %30, %109 ], [ %119, %116 ]
  %126 = phi %"struct.std::pair"** [ %31, %109 ], [ %118, %116 ]
  %127 = phi %"struct.std::pair"* [ %33, %109 ], [ %120, %116 ]
  %128 = phi %"struct.std::pair"* [ %110, %109 ], [ %123, %116 ]
  %129 = sub nsw i64 %35, %41
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %29, label %131, !llvm.loop !113

131:                                              ; preds = %124, %12
  %132 = phi %"struct.std::pair"** [ %22, %12 ], [ %126, %124 ]
  %133 = phi %"struct.std::pair"* [ %20, %12 ], [ %127, %124 ]
  %134 = phi %"struct.std::pair"* [ %18, %12 ], [ %125, %124 ]
  %135 = phi %"struct.std::pair"* [ %16, %12 ], [ %128, %124 ]
  store %"struct.std::pair"* %135, %"struct.std::pair"** %15, align 8, !tbaa.struct !92
  store %"struct.std::pair"* %134, %"struct.std::pair"** %17, align 8, !tbaa.struct !93
  store %"struct.std::pair"* %133, %"struct.std::pair"** %19, align 8, !tbaa.struct !61
  store %"struct.std::pair"** %132, %"struct.std::pair"*** %21, align 8, !tbaa.struct !62
  %136 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !57
  %137 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %136, i64 1
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !57
  %139 = icmp eq %"struct.std::pair"** %137, %138
  br i1 %139, label %140, label %257

140:                                              ; preds = %366, %131
  %141 = phi %"struct.std::pair"** [ %132, %131 ], [ %360, %366 ]
  %142 = phi %"struct.std::pair"* [ %133, %131 ], [ %362, %366 ]
  %143 = phi %"struct.std::pair"* [ %134, %131 ], [ %361, %366 ]
  %144 = phi %"struct.std::pair"* [ %135, %131 ], [ %363, %366 ]
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 1
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !55
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 0
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8, !tbaa !50
  %149 = ptrtoint %"struct.std::pair"* %148 to i64
  %150 = ptrtoint %"struct.std::pair"* %146 to i64
  %151 = sub i64 %149, %150
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %489

153:                                              ; preds = %140
  %154 = lshr exact i64 %151, 3
  br label %155

155:                                              ; preds = %250, %153
  %156 = phi %"struct.std::pair"** [ %141, %153 ], [ %251, %250 ]
  %157 = phi %"struct.std::pair"* [ %143, %153 ], [ %252, %250 ]
  %158 = phi %"struct.std::pair"* [ %144, %153 ], [ %254, %250 ]
  %159 = phi %"struct.std::pair"* [ %142, %153 ], [ %253, %250 ]
  %160 = phi %"struct.std::pair"* [ %146, %153 ], [ %168, %250 ]
  %161 = phi i64 [ %154, %153 ], [ %255, %250 ]
  %162 = ptrtoint %"struct.std::pair"* %159 to i64
  %163 = ptrtoint %"struct.std::pair"* %158 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp slt i64 %165, %161
  %167 = select i1 %166, i64 %165, i64 %161
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %167
  %169 = icmp sgt i64 %167, 0
  br i1 %169, label %170, label %227

170:                                              ; preds = %155
  %171 = add i64 %167, -1
  %172 = and i64 %167, 3
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %170, %174
  %175 = phi i64 [ %187, %174 ], [ %167, %170 ]
  %176 = phi %"struct.std::pair"* [ %186, %174 ], [ %158, %170 ]
  %177 = phi %"struct.std::pair"* [ %185, %174 ], [ %160, %170 ]
  %178 = phi i64 [ %188, %174 ], [ %172, %170 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  %180 = load i32, i32* %179, align 4, !tbaa !14, !noalias !114
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i32 %180, i32* %181, align 4, !tbaa !14, !noalias !114
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !16, !noalias !114
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i32 %183, i32* %184, align 4, !tbaa !16, !noalias !114
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %187 = add nsw i64 %175, -1
  %188 = add i64 %178, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %174, !llvm.loop !117

190:                                              ; preds = %174, %170
  %191 = phi i64 [ %167, %170 ], [ %187, %174 ]
  %192 = phi %"struct.std::pair"* [ %158, %170 ], [ %186, %174 ]
  %193 = phi %"struct.std::pair"* [ %160, %170 ], [ %185, %174 ]
  %194 = icmp ult i64 %171, 3
  br i1 %194, label %227, label %195

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %225, %195 ], [ %191, %190 ]
  %197 = phi %"struct.std::pair"* [ %224, %195 ], [ %192, %190 ]
  %198 = phi %"struct.std::pair"* [ %223, %195 ], [ %193, %190 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  %200 = load i32, i32* %199, align 4, !tbaa !14, !noalias !114
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  store i32 %200, i32* %201, align 4, !tbaa !14, !noalias !114
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  %203 = load i32, i32* %202, align 4, !tbaa !16, !noalias !114
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  store i32 %203, i32* %204, align 4, !tbaa !16, !noalias !114
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !14, !noalias !114
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1, i32 0
  store i32 %206, i32* %207, align 4, !tbaa !14, !noalias !114
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !16, !noalias !114
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1, i32 1
  store i32 %209, i32* %210, align 4, !tbaa !16, !noalias !114
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 2, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !14, !noalias !114
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 2, i32 0
  store i32 %212, i32* %213, align 4, !tbaa !14, !noalias !114
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 2, i32 1
  %215 = load i32, i32* %214, align 4, !tbaa !16, !noalias !114
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 2, i32 1
  store i32 %215, i32* %216, align 4, !tbaa !16, !noalias !114
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 3, i32 0
  %218 = load i32, i32* %217, align 4, !tbaa !14, !noalias !114
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 3, i32 0
  store i32 %218, i32* %219, align 4, !tbaa !14, !noalias !114
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 3, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !16, !noalias !114
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 3, i32 1
  store i32 %221, i32* %222, align 4, !tbaa !16, !noalias !114
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 4
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 4
  %225 = add nsw i64 %196, -4
  %226 = icmp sgt i64 %196, 4
  br i1 %226, label %195, label %227, !llvm.loop !112

227:                                              ; preds = %190, %195, %155
  %228 = ptrtoint %"struct.std::pair"* %157 to i64
  %229 = sub i64 %163, %228
  %230 = ashr exact i64 %229, 3
  %231 = add nsw i64 %167, %230
  %232 = icmp sgt i64 %231, -1
  br i1 %232, label %233, label %239

233:                                              ; preds = %227
  %234 = icmp slt i64 %231, 64
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %167
  br label %250

237:                                              ; preds = %233
  %238 = lshr i64 %231, 6
  br label %242

239:                                              ; preds = %227
  %240 = lshr i64 %231, 6
  %241 = or i64 %240, -288230376151711744
  br label %242

242:                                              ; preds = %239, %237
  %243 = phi i64 [ %238, %237 ], [ %241, %239 ]
  %244 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %156, i64 %243
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !29, !noalias !114
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 64
  %247 = mul i64 %243, -64
  %248 = add i64 %247, %231
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %248
  br label %250

250:                                              ; preds = %242, %235
  %251 = phi %"struct.std::pair"** [ %156, %235 ], [ %244, %242 ]
  %252 = phi %"struct.std::pair"* [ %157, %235 ], [ %245, %242 ]
  %253 = phi %"struct.std::pair"* [ %159, %235 ], [ %246, %242 ]
  %254 = phi %"struct.std::pair"* [ %236, %235 ], [ %249, %242 ]
  %255 = sub nsw i64 %161, %167
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %155, label %489, !llvm.loop !113

257:                                              ; preds = %131, %366
  %258 = phi %"struct.std::pair"** [ %360, %366 ], [ %132, %131 ]
  %259 = phi %"struct.std::pair"* [ %362, %366 ], [ %133, %131 ]
  %260 = phi %"struct.std::pair"* [ %361, %366 ], [ %134, %131 ]
  %261 = phi %"struct.std::pair"* [ %363, %366 ], [ %135, %131 ]
  %262 = phi %"struct.std::pair"** [ %367, %366 ], [ %137, %131 ]
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !29
  br label %264

264:                                              ; preds = %359, %257
  %265 = phi %"struct.std::pair"** [ %258, %257 ], [ %360, %359 ]
  %266 = phi %"struct.std::pair"* [ %260, %257 ], [ %361, %359 ]
  %267 = phi %"struct.std::pair"* [ %261, %257 ], [ %363, %359 ]
  %268 = phi %"struct.std::pair"* [ %259, %257 ], [ %362, %359 ]
  %269 = phi %"struct.std::pair"* [ %263, %257 ], [ %277, %359 ]
  %270 = phi i64 [ 64, %257 ], [ %364, %359 ]
  %271 = ptrtoint %"struct.std::pair"* %268 to i64
  %272 = ptrtoint %"struct.std::pair"* %267 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = icmp slt i64 %274, %270
  %276 = select i1 %275, i64 %274, i64 %270
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %276
  %278 = icmp sgt i64 %276, 0
  br i1 %278, label %279, label %336

279:                                              ; preds = %264
  %280 = add i64 %276, -1
  %281 = and i64 %276, 3
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %279, %283
  %284 = phi i64 [ %296, %283 ], [ %276, %279 ]
  %285 = phi %"struct.std::pair"* [ %295, %283 ], [ %267, %279 ]
  %286 = phi %"struct.std::pair"* [ %294, %283 ], [ %269, %279 ]
  %287 = phi i64 [ %297, %283 ], [ %281, %279 ]
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  %289 = load i32, i32* %288, align 4, !tbaa !14, !noalias !118
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  store i32 %289, i32* %290, align 4, !tbaa !14, !noalias !118
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !16, !noalias !118
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 1
  store i32 %292, i32* %293, align 4, !tbaa !16, !noalias !118
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 1
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  %296 = add nsw i64 %284, -1
  %297 = add i64 %287, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %283, !llvm.loop !121

299:                                              ; preds = %283, %279
  %300 = phi i64 [ %276, %279 ], [ %296, %283 ]
  %301 = phi %"struct.std::pair"* [ %267, %279 ], [ %295, %283 ]
  %302 = phi %"struct.std::pair"* [ %269, %279 ], [ %294, %283 ]
  %303 = icmp ult i64 %280, 3
  br i1 %303, label %336, label %304

304:                                              ; preds = %299, %304
  %305 = phi i64 [ %334, %304 ], [ %300, %299 ]
  %306 = phi %"struct.std::pair"* [ %333, %304 ], [ %301, %299 ]
  %307 = phi %"struct.std::pair"* [ %332, %304 ], [ %302, %299 ]
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 0
  %309 = load i32, i32* %308, align 4, !tbaa !14, !noalias !118
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 0
  store i32 %309, i32* %310, align 4, !tbaa !14, !noalias !118
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 1
  %312 = load i32, i32* %311, align 4, !tbaa !16, !noalias !118
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 1
  store i32 %312, i32* %313, align 4, !tbaa !16, !noalias !118
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1, i32 0
  %315 = load i32, i32* %314, align 4, !tbaa !14, !noalias !118
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1, i32 0
  store i32 %315, i32* %316, align 4, !tbaa !14, !noalias !118
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1, i32 1
  %318 = load i32, i32* %317, align 4, !tbaa !16, !noalias !118
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1, i32 1
  store i32 %318, i32* %319, align 4, !tbaa !16, !noalias !118
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 2, i32 0
  %321 = load i32, i32* %320, align 4, !tbaa !14, !noalias !118
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 2, i32 0
  store i32 %321, i32* %322, align 4, !tbaa !14, !noalias !118
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 2, i32 1
  %324 = load i32, i32* %323, align 4, !tbaa !16, !noalias !118
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 2, i32 1
  store i32 %324, i32* %325, align 4, !tbaa !16, !noalias !118
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 3, i32 0
  %327 = load i32, i32* %326, align 4, !tbaa !14, !noalias !118
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 3, i32 0
  store i32 %327, i32* %328, align 4, !tbaa !14, !noalias !118
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 3, i32 1
  %330 = load i32, i32* %329, align 4, !tbaa !16, !noalias !118
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 3, i32 1
  store i32 %330, i32* %331, align 4, !tbaa !16, !noalias !118
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 4
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 4
  %334 = add nsw i64 %305, -4
  %335 = icmp sgt i64 %305, 4
  br i1 %335, label %304, label %336, !llvm.loop !112

336:                                              ; preds = %299, %304, %264
  %337 = ptrtoint %"struct.std::pair"* %266 to i64
  %338 = sub i64 %272, %337
  %339 = ashr exact i64 %338, 3
  %340 = add nsw i64 %276, %339
  %341 = icmp sgt i64 %340, -1
  br i1 %341, label %342, label %348

342:                                              ; preds = %336
  %343 = icmp slt i64 %340, 64
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %276
  br label %359

346:                                              ; preds = %342
  %347 = lshr i64 %340, 6
  br label %351

348:                                              ; preds = %336
  %349 = lshr i64 %340, 6
  %350 = or i64 %349, -288230376151711744
  br label %351

351:                                              ; preds = %348, %346
  %352 = phi i64 [ %347, %346 ], [ %350, %348 ]
  %353 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %265, i64 %352
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8, !tbaa !29, !noalias !118
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 64
  %356 = mul i64 %352, -64
  %357 = add i64 %356, %340
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %357
  br label %359

359:                                              ; preds = %351, %344
  %360 = phi %"struct.std::pair"** [ %265, %344 ], [ %353, %351 ]
  %361 = phi %"struct.std::pair"* [ %266, %344 ], [ %354, %351 ]
  %362 = phi %"struct.std::pair"* [ %268, %344 ], [ %355, %351 ]
  %363 = phi %"struct.std::pair"* [ %345, %344 ], [ %358, %351 ]
  %364 = sub nsw i64 %270, %276
  %365 = icmp sgt i64 %364, 0
  br i1 %365, label %264, label %366, !llvm.loop !113

366:                                              ; preds = %359
  store %"struct.std::pair"* %363, %"struct.std::pair"** %15, align 8, !tbaa.struct !92
  store %"struct.std::pair"* %361, %"struct.std::pair"** %17, align 8, !tbaa.struct !93
  store %"struct.std::pair"* %362, %"struct.std::pair"** %19, align 8, !tbaa.struct !61
  store %"struct.std::pair"** %360, %"struct.std::pair"*** %21, align 8, !tbaa.struct !62
  %367 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %262, i64 1
  %368 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !57
  %369 = icmp eq %"struct.std::pair"** %367, %368
  br i1 %369, label %140, label %257, !llvm.loop !122

370:                                              ; preds = %4
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 0
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8, !tbaa !50
  %373 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8, !tbaa !24
  %375 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %375, align 8, !tbaa !25
  %377 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8, !tbaa !26
  %379 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %380 = load %"struct.std::pair"**, %"struct.std::pair"*** %379, align 8, !tbaa !23
  %381 = ptrtoint %"struct.std::pair"* %372 to i64
  %382 = ptrtoint %"struct.std::pair"* %11 to i64
  %383 = sub i64 %381, %382
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %385, label %489

385:                                              ; preds = %370
  %386 = lshr exact i64 %383, 3
  br label %387

387:                                              ; preds = %482, %385
  %388 = phi %"struct.std::pair"** [ %380, %385 ], [ %483, %482 ]
  %389 = phi %"struct.std::pair"* [ %376, %385 ], [ %484, %482 ]
  %390 = phi %"struct.std::pair"* [ %374, %385 ], [ %486, %482 ]
  %391 = phi %"struct.std::pair"* [ %378, %385 ], [ %485, %482 ]
  %392 = phi %"struct.std::pair"* [ %11, %385 ], [ %400, %482 ]
  %393 = phi i64 [ %386, %385 ], [ %487, %482 ]
  %394 = ptrtoint %"struct.std::pair"* %391 to i64
  %395 = ptrtoint %"struct.std::pair"* %390 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = icmp slt i64 %397, %393
  %399 = select i1 %398, i64 %397, i64 %393
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 %399
  %401 = icmp sgt i64 %399, 0
  br i1 %401, label %402, label %459

402:                                              ; preds = %387
  %403 = add i64 %399, -1
  %404 = and i64 %399, 3
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %422, label %406

406:                                              ; preds = %402, %406
  %407 = phi i64 [ %419, %406 ], [ %399, %402 ]
  %408 = phi %"struct.std::pair"* [ %418, %406 ], [ %390, %402 ]
  %409 = phi %"struct.std::pair"* [ %417, %406 ], [ %392, %402 ]
  %410 = phi i64 [ %420, %406 ], [ %404, %402 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 0
  %412 = load i32, i32* %411, align 4, !tbaa !14, !noalias !123
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 0
  store i32 %412, i32* %413, align 4, !tbaa !14, !noalias !123
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 1
  %415 = load i32, i32* %414, align 4, !tbaa !16, !noalias !123
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 1
  store i32 %415, i32* %416, align 4, !tbaa !16, !noalias !123
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  %419 = add nsw i64 %407, -1
  %420 = add i64 %410, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %406, !llvm.loop !126

422:                                              ; preds = %406, %402
  %423 = phi i64 [ %399, %402 ], [ %419, %406 ]
  %424 = phi %"struct.std::pair"* [ %390, %402 ], [ %418, %406 ]
  %425 = phi %"struct.std::pair"* [ %392, %402 ], [ %417, %406 ]
  %426 = icmp ult i64 %403, 3
  br i1 %426, label %459, label %427

427:                                              ; preds = %422, %427
  %428 = phi i64 [ %457, %427 ], [ %423, %422 ]
  %429 = phi %"struct.std::pair"* [ %456, %427 ], [ %424, %422 ]
  %430 = phi %"struct.std::pair"* [ %455, %427 ], [ %425, %422 ]
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 0
  %432 = load i32, i32* %431, align 4, !tbaa !14, !noalias !123
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 0
  store i32 %432, i32* %433, align 4, !tbaa !14, !noalias !123
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 1
  %435 = load i32, i32* %434, align 4, !tbaa !16, !noalias !123
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 1
  store i32 %435, i32* %436, align 4, !tbaa !16, !noalias !123
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1, i32 0
  %438 = load i32, i32* %437, align 4, !tbaa !14, !noalias !123
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1, i32 0
  store i32 %438, i32* %439, align 4, !tbaa !14, !noalias !123
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1, i32 1
  %441 = load i32, i32* %440, align 4, !tbaa !16, !noalias !123
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1, i32 1
  store i32 %441, i32* %442, align 4, !tbaa !16, !noalias !123
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 2, i32 0
  %444 = load i32, i32* %443, align 4, !tbaa !14, !noalias !123
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 2, i32 0
  store i32 %444, i32* %445, align 4, !tbaa !14, !noalias !123
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 2, i32 1
  %447 = load i32, i32* %446, align 4, !tbaa !16, !noalias !123
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 2, i32 1
  store i32 %447, i32* %448, align 4, !tbaa !16, !noalias !123
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 3, i32 0
  %450 = load i32, i32* %449, align 4, !tbaa !14, !noalias !123
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 3, i32 0
  store i32 %450, i32* %451, align 4, !tbaa !14, !noalias !123
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 3, i32 1
  %453 = load i32, i32* %452, align 4, !tbaa !16, !noalias !123
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 3, i32 1
  store i32 %453, i32* %454, align 4, !tbaa !16, !noalias !123
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 4
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 4
  %457 = add nsw i64 %428, -4
  %458 = icmp sgt i64 %428, 4
  br i1 %458, label %427, label %459, !llvm.loop !112

459:                                              ; preds = %422, %427, %387
  %460 = ptrtoint %"struct.std::pair"* %389 to i64
  %461 = sub i64 %395, %460
  %462 = ashr exact i64 %461, 3
  %463 = add nsw i64 %399, %462
  %464 = icmp sgt i64 %463, -1
  br i1 %464, label %465, label %471

465:                                              ; preds = %459
  %466 = icmp slt i64 %463, 64
  br i1 %466, label %467, label %469

467:                                              ; preds = %465
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 %399
  br label %482

469:                                              ; preds = %465
  %470 = lshr i64 %463, 6
  br label %474

471:                                              ; preds = %459
  %472 = lshr i64 %463, 6
  %473 = or i64 %472, -288230376151711744
  br label %474

474:                                              ; preds = %471, %469
  %475 = phi i64 [ %470, %469 ], [ %473, %471 ]
  %476 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %388, i64 %475
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** %476, align 8, !tbaa !29, !noalias !123
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 64
  %479 = mul i64 %475, -64
  %480 = add i64 %479, %463
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %480
  br label %482

482:                                              ; preds = %474, %467
  %483 = phi %"struct.std::pair"** [ %388, %467 ], [ %476, %474 ]
  %484 = phi %"struct.std::pair"* [ %389, %467 ], [ %477, %474 ]
  %485 = phi %"struct.std::pair"* [ %391, %467 ], [ %478, %474 ]
  %486 = phi %"struct.std::pair"* [ %468, %467 ], [ %481, %474 ]
  %487 = sub nsw i64 %393, %399
  %488 = icmp sgt i64 %487, 0
  br i1 %488, label %387, label %489, !llvm.loop !113

489:                                              ; preds = %250, %482, %370, %140
  %490 = phi %"struct.std::pair"* [ %144, %140 ], [ %374, %370 ], [ %486, %482 ], [ %254, %250 ]
  %491 = phi %"struct.std::pair"* [ %143, %140 ], [ %376, %370 ], [ %484, %482 ], [ %252, %250 ]
  %492 = phi %"struct.std::pair"* [ %142, %140 ], [ %378, %370 ], [ %485, %482 ], [ %253, %250 ]
  %493 = phi %"struct.std::pair"** [ %141, %140 ], [ %380, %370 ], [ %483, %482 ], [ %251, %250 ]
  %494 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"* %490, %"struct.std::pair"** %494, align 8, !tbaa !24
  %495 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store %"struct.std::pair"* %491, %"struct.std::pair"** %495, align 8, !tbaa !25
  %496 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %492, %"struct.std::pair"** %496, align 8, !tbaa !26
  %497 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store %"struct.std::pair"** %493, %"struct.std::pair"*** %497, align 8, !tbaa !23
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator.0"* %3, i64 %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator.0", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.0", align 16
  %11 = alloca %"struct.std::_Deque_iterator.0", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator.0", align 8
  %19 = alloca %"struct.std::_Deque_iterator.0", align 16
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator.0", align 16
  %23 = alloca %"struct.std::_Deque_iterator.0", align 16
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 16
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !23
  %34 = ptrtoint %"struct.std::pair"** %31 to i64
  %35 = ptrtoint %"struct.std::pair"** %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ne %"struct.std::pair"** %31, null
  %39 = sext i1 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = shl nsw i64 %40, 6
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !24
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !25
  %46 = ptrtoint %"struct.std::pair"* %43 to i64
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %41, %49
  %51 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !26
  %53 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !24
  %55 = ptrtoint %"struct.std::pair"* %52 to i64
  %56 = ptrtoint %"struct.std::pair"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = add nsw i64 %50, %58
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !23
  %62 = ptrtoint %"struct.std::pair"** %61 to i64
  %63 = sub i64 %62, %35
  %64 = ashr exact i64 %63, 3
  %65 = icmp ne %"struct.std::pair"** %61, null
  %66 = sext i1 %65 to i64
  %67 = add nsw i64 %64, %66
  %68 = shl nsw i64 %67, 6
  %69 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !24
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !25
  %73 = ptrtoint %"struct.std::pair"* %70 to i64
  %74 = ptrtoint %"struct.std::pair"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %68, %76
  %78 = add nsw i64 %77, %58
  %79 = lshr i64 %78, 1
  %80 = icmp ult i64 %59, %79
  br i1 %80, label %81, label %462

81:                                               ; preds = %5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !27, !noalias !127
  %84 = ptrtoint %"struct.std::pair"* %83 to i64
  %85 = sub i64 %56, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ult i64 %86, %4
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = sub i64 %4, %86
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %89), !noalias !127
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !24, !noalias !130
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !25, !noalias !130
  %92 = ptrtoint %"struct.std::pair"* %90 to i64
  %93 = ptrtoint %"struct.std::pair"* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !26, !noalias !130
  %97 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !23, !noalias !130
  br label %98

98:                                               ; preds = %88, %81
  %99 = phi %"struct.std::pair"** [ %97, %88 ], [ %33, %81 ]
  %100 = phi %"struct.std::pair"* [ %96, %88 ], [ %52, %81 ]
  %101 = phi i64 [ %95, %88 ], [ %86, %81 ]
  %102 = phi %"struct.std::pair"* [ %91, %88 ], [ %83, %81 ]
  %103 = phi %"struct.std::pair"* [ %90, %88 ], [ %54, %81 ]
  %104 = sub nsw i64 0, %4
  %105 = sub i64 %101, %4
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %98
  %108 = icmp slt i64 %105, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %104
  br label %124

111:                                              ; preds = %107
  %112 = lshr i64 %105, 6
  br label %116

113:                                              ; preds = %98
  %114 = lshr i64 %105, 6
  %115 = or i64 %114, -288230376151711744
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i64 [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %99, i64 %117
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !29, !noalias !130
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 64
  %121 = mul i64 %117, -64
  %122 = add i64 %121, %105
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %122
  br label %124

124:                                              ; preds = %109, %116
  %125 = phi %"struct.std::pair"* [ %102, %109 ], [ %119, %116 ]
  %126 = phi %"struct.std::pair"* [ %100, %109 ], [ %120, %116 ]
  %127 = phi %"struct.std::pair"** [ %99, %109 ], [ %118, %116 ]
  %128 = phi %"struct.std::pair"* [ %110, %109 ], [ %123, %116 ]
  %129 = ptrtoint %"struct.std::pair"* %103 to i64
  %130 = ptrtoint %"struct.std::pair"* %102 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = add nsw i64 %132, %59
  %134 = icmp sgt i64 %133, -1
  br i1 %134, label %135, label %141

135:                                              ; preds = %124
  %136 = icmp slt i64 %133, 64
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %59
  br label %152

139:                                              ; preds = %135
  %140 = lshr i64 %133, 6
  br label %144

141:                                              ; preds = %124
  %142 = lshr i64 %133, 6
  %143 = or i64 %142, -288230376151711744
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi i64 [ %140, %139 ], [ %143, %141 ]
  %146 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %99, i64 %145
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !29, !noalias !133
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 64
  %149 = mul i64 %145, -64
  %150 = add i64 %149, %133
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %150
  br label %152

152:                                              ; preds = %137, %144
  %153 = phi %"struct.std::pair"* [ %102, %137 ], [ %147, %144 ]
  %154 = phi %"struct.std::pair"* [ %100, %137 ], [ %148, %144 ]
  %155 = phi %"struct.std::pair"** [ %99, %137 ], [ %146, %144 ]
  %156 = phi %"struct.std::pair"* [ %138, %137 ], [ %151, %144 ]
  store %"struct.std::pair"* %156, %"struct.std::pair"** %42, align 8, !tbaa.struct !92
  store %"struct.std::pair"* %153, %"struct.std::pair"** %44, align 8, !tbaa.struct !93
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  store %"struct.std::pair"* %154, %"struct.std::pair"** %157, align 8, !tbaa.struct !61
  store %"struct.std::pair"** %155, %"struct.std::pair"*** %30, align 8, !tbaa.struct !62
  %158 = icmp slt i64 %59, %4
  br i1 %158, label %308, label %159

159:                                              ; preds = %152
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !24, !noalias !136
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !25, !noalias !136
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !26, !noalias !136
  %163 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !23, !noalias !136
  %164 = ptrtoint %"struct.std::pair"* %160 to i64
  %165 = ptrtoint %"struct.std::pair"* %161 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = add nsw i64 %167, %4
  %169 = icmp sgt i64 %168, -1
  br i1 %169, label %170, label %176

170:                                              ; preds = %159
  %171 = icmp slt i64 %168, 64
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %4
  br label %187

174:                                              ; preds = %170
  %175 = lshr i64 %168, 6
  br label %179

176:                                              ; preds = %159
  %177 = lshr i64 %168, 6
  %178 = or i64 %177, -288230376151711744
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi i64 [ %175, %174 ], [ %178, %176 ]
  %181 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %163, i64 %180
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !29, !noalias !136
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 64
  %184 = mul i64 %180, -64
  %185 = add i64 %184, %168
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %185
  br label %187

187:                                              ; preds = %172, %179
  %188 = phi %"struct.std::pair"* [ %161, %172 ], [ %182, %179 ]
  %189 = phi %"struct.std::pair"* [ %162, %172 ], [ %183, %179 ]
  %190 = phi %"struct.std::pair"** [ %163, %172 ], [ %181, %179 ]
  %191 = phi %"struct.std::pair"* [ %173, %172 ], [ %186, %179 ]
  %192 = icmp eq %"struct.std::pair"* %160, %191
  br i1 %192, label %224, label %193

193:                                              ; preds = %187, %219
  %194 = phi %"struct.std::pair"** [ %220, %219 ], [ %127, %187 ]
  %195 = phi %"struct.std::pair"* [ %221, %219 ], [ %126, %187 ]
  %196 = phi %"struct.std::pair"* [ %210, %219 ], [ %160, %187 ]
  %197 = phi %"struct.std::pair"* [ %211, %219 ], [ %162, %187 ]
  %198 = phi %"struct.std::pair"** [ %212, %219 ], [ %163, %187 ]
  %199 = phi %"struct.std::pair"* [ %222, %219 ], [ %128, %187 ]
  %200 = bitcast %"struct.std::pair"* %196 to i64*
  %201 = bitcast %"struct.std::pair"* %199 to i64*
  %202 = load i64, i64* %200, align 4, !noalias !139
  store i64 %202, i64* %201, align 4, !noalias !139
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %204 = icmp eq %"struct.std::pair"* %203, %197
  br i1 %204, label %205, label %209

205:                                              ; preds = %193
  %206 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %198, i64 1
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8, !tbaa !29, !noalias !139
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 64
  br label %209

209:                                              ; preds = %205, %193
  %210 = phi %"struct.std::pair"* [ %207, %205 ], [ %203, %193 ]
  %211 = phi %"struct.std::pair"* [ %208, %205 ], [ %197, %193 ]
  %212 = phi %"struct.std::pair"** [ %206, %205 ], [ %198, %193 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  %214 = icmp eq %"struct.std::pair"* %213, %195
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %194, i64 1
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !29, !noalias !139
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 64
  br label %219

219:                                              ; preds = %215, %209
  %220 = phi %"struct.std::pair"** [ %194, %209 ], [ %216, %215 ]
  %221 = phi %"struct.std::pair"* [ %195, %209 ], [ %218, %215 ]
  %222 = phi %"struct.std::pair"* [ %213, %209 ], [ %217, %215 ]
  %223 = icmp eq %"struct.std::pair"* %210, %191
  br i1 %223, label %224, label %193, !llvm.loop !148

224:                                              ; preds = %219, %187
  store %"struct.std::pair"* %128, %"struct.std::pair"** %53, align 8, !tbaa.struct !92
  store %"struct.std::pair"* %125, %"struct.std::pair"** %82, align 8, !tbaa.struct !93
  store %"struct.std::pair"* %126, %"struct.std::pair"** %51, align 8, !tbaa.struct !61
  store %"struct.std::pair"** %127, %"struct.std::pair"*** %32, align 8, !tbaa.struct !62
  %225 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %226 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %225, align 8, !tbaa !29
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !26
  %228 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !23
  %229 = bitcast %"struct.std::_Deque_iterator"* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %229), !noalias !149
  %230 = bitcast %"struct.std::_Deque_iterator"* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %230), !noalias !152
  %231 = bitcast %"struct.std::_Deque_iterator"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %231), !noalias !152
  %232 = bitcast %"struct.std::_Deque_iterator"* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %232), !noalias !152
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 0
  store %"struct.std::pair"* %191, %"struct.std::pair"** %233, align 8, !tbaa !24, !noalias !155
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 1
  store %"struct.std::pair"* %188, %"struct.std::pair"** %234, align 8, !tbaa !25, !noalias !155
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 2
  store %"struct.std::pair"* %189, %"struct.std::pair"** %235, align 8, !tbaa !26, !noalias !155
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 3
  store %"struct.std::pair"** %190, %"struct.std::pair"*** %236, align 8, !tbaa !23, !noalias !155
  %237 = bitcast %"struct.std::_Deque_iterator"* %27 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %226, <2 x %"struct.std::pair"*>* %237, align 16, !tbaa !29, !noalias !155
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i64 0, i32 2
  store %"struct.std::pair"* %227, %"struct.std::pair"** %238, align 16, !tbaa !26, !noalias !155
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i64 0, i32 3
  store %"struct.std::pair"** %228, %"struct.std::pair"*** %239, align 8, !tbaa !23, !noalias !155
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 0
  store %"struct.std::pair"* %103, %"struct.std::pair"** %240, align 8, !tbaa !24, !noalias !155
  %241 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %241, align 8, !tbaa !25, !noalias !155
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 2
  store %"struct.std::pair"* %100, %"struct.std::pair"** %242, align 8, !tbaa !26, !noalias !155
  %243 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 3
  store %"struct.std::pair"** %99, %"struct.std::pair"*** %243, align 8, !tbaa !23, !noalias !155
  invoke void @_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %29, %"struct.std::_Deque_iterator"* nonnull %26, %"struct.std::_Deque_iterator"* nonnull %27, %"struct.std::_Deque_iterator"* nonnull %28)
          to label %244 unwind label %304

244:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %230), !noalias !152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %231), !noalias !152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %232), !noalias !152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %229), !noalias !149
  %245 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %246 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %245, align 8, !tbaa !29
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !56
  %249 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %250 = load %"struct.std::pair"**, %"struct.std::pair"*** %249, align 8, !tbaa !57
  %251 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %252 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %251, align 8, !tbaa !29
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !56
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %256 = load %"struct.std::pair"**, %"struct.std::pair"*** %255, align 8, !tbaa !57
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !24, !noalias !158
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !25, !noalias !158
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !26, !noalias !158
  %260 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !23, !noalias !158
  %261 = ptrtoint %"struct.std::pair"* %257 to i64
  %262 = ptrtoint %"struct.std::pair"* %258 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = sub i64 %264, %4
  %266 = icmp sgt i64 %265, -1
  br i1 %266, label %267, label %273

267:                                              ; preds = %244
  %268 = icmp slt i64 %265, 64
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 %104
  br label %284

271:                                              ; preds = %267
  %272 = lshr i64 %265, 6
  br label %276

273:                                              ; preds = %244
  %274 = lshr i64 %265, 6
  %275 = or i64 %274, -288230376151711744
  br label %276

276:                                              ; preds = %273, %271
  %277 = phi i64 [ %272, %271 ], [ %275, %273 ]
  %278 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %260, i64 %277
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %278, align 8, !tbaa !29, !noalias !158
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 64
  %281 = mul i64 %277, -64
  %282 = add i64 %281, %265
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 %282
  br label %284

284:                                              ; preds = %269, %276
  %285 = phi %"struct.std::pair"* [ %258, %269 ], [ %279, %276 ]
  %286 = phi %"struct.std::pair"* [ %259, %269 ], [ %280, %276 ]
  %287 = phi %"struct.std::pair"** [ %260, %269 ], [ %278, %276 ]
  %288 = phi %"struct.std::pair"* [ %270, %269 ], [ %283, %276 ]
  %289 = bitcast %"struct.std::_Deque_iterator"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %289), !noalias !161
  %290 = bitcast %"struct.std::_Deque_iterator.0"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %290), !noalias !164
  %291 = bitcast %"struct.std::_Deque_iterator.0"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %291), !noalias !164
  %292 = bitcast %"struct.std::_Deque_iterator"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %292), !noalias !164
  %293 = bitcast %"struct.std::_Deque_iterator.0"* %22 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %246, <2 x %"struct.std::pair"*>* %293, align 16, !tbaa !29, !noalias !167
  %294 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %22, i64 0, i32 2
  store %"struct.std::pair"* %248, %"struct.std::pair"** %294, align 16, !tbaa !56, !noalias !167
  %295 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %22, i64 0, i32 3
  store %"struct.std::pair"** %250, %"struct.std::pair"*** %295, align 8, !tbaa !57, !noalias !167
  %296 = bitcast %"struct.std::_Deque_iterator.0"* %23 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %252, <2 x %"struct.std::pair"*>* %296, align 16, !tbaa !29, !noalias !167
  %297 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %23, i64 0, i32 2
  store %"struct.std::pair"* %254, %"struct.std::pair"** %297, align 16, !tbaa !56, !noalias !167
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %23, i64 0, i32 3
  store %"struct.std::pair"** %256, %"struct.std::pair"*** %298, align 8, !tbaa !57, !noalias !167
  %299 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 0
  store %"struct.std::pair"* %288, %"struct.std::pair"** %299, align 8, !tbaa !24, !noalias !167
  %300 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 1
  store %"struct.std::pair"* %285, %"struct.std::pair"** %300, align 8, !tbaa !25, !noalias !167
  %301 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 2
  store %"struct.std::pair"* %286, %"struct.std::pair"** %301, align 8, !tbaa !26, !noalias !167
  %302 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 3
  store %"struct.std::pair"** %287, %"struct.std::pair"*** %302, align 8, !tbaa !23, !noalias !167
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %25, %"struct.std::_Deque_iterator.0"* nonnull %22, %"struct.std::_Deque_iterator.0"* nonnull %23, %"struct.std::_Deque_iterator"* nonnull %24)
          to label %303 unwind label %306

303:                                              ; preds = %284
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %290), !noalias !164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291), !noalias !164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %292), !noalias !164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %289), !noalias !161
  br label %818

304:                                              ; preds = %224
  %305 = landingpad { i8*, i32 }
          catch i8* null
  br label %447

306:                                              ; preds = %284
  %307 = landingpad { i8*, i32 }
          catch i8* null
  br label %447

308:                                              ; preds = %152
  %309 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 0
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8, !tbaa !50
  %311 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 1
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !55
  %313 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8, !tbaa !56
  %315 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %316 = load %"struct.std::pair"**, %"struct.std::pair"*** %315, align 8, !tbaa !57
  %317 = sub nsw i64 %4, %59
  %318 = ptrtoint %"struct.std::pair"* %310 to i64
  %319 = ptrtoint %"struct.std::pair"* %312 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 3
  %322 = add nsw i64 %321, %317
  %323 = icmp sgt i64 %322, -1
  br i1 %323, label %324, label %330

324:                                              ; preds = %308
  %325 = icmp slt i64 %322, 64
  br i1 %325, label %326, label %328

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 %317
  br label %341

328:                                              ; preds = %324
  %329 = lshr i64 %322, 6
  br label %333

330:                                              ; preds = %308
  %331 = lshr i64 %322, 6
  %332 = or i64 %331, -288230376151711744
  br label %333

333:                                              ; preds = %330, %328
  %334 = phi i64 [ %329, %328 ], [ %332, %330 ]
  %335 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %316, i64 %334
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8, !tbaa !29
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 64
  %338 = mul i64 %334, -64
  %339 = add i64 %338, %322
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 %339
  br label %341

341:                                              ; preds = %333, %326
  %342 = phi %"struct.std::pair"* [ %340, %333 ], [ %327, %326 ]
  %343 = phi %"struct.std::pair"* [ %336, %333 ], [ %312, %326 ]
  %344 = phi %"struct.std::pair"* [ %337, %333 ], [ %314, %326 ]
  %345 = phi %"struct.std::pair"** [ %335, %333 ], [ %316, %326 ]
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !24
  %347 = icmp eq %"struct.std::pair"* %346, %156
  br i1 %347, label %386, label %348

348:                                              ; preds = %341
  %349 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !23
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !26
  br label %351

351:                                              ; preds = %348, %379
  %352 = phi %"struct.std::pair"* [ %380, %379 ], [ %126, %348 ]
  %353 = phi %"struct.std::pair"** [ %381, %379 ], [ %127, %348 ]
  %354 = phi %"struct.std::pair"** [ %382, %379 ], [ %127, %348 ]
  %355 = phi %"struct.std::pair"* [ %383, %379 ], [ %126, %348 ]
  %356 = phi %"struct.std::pair"* [ %370, %379 ], [ %346, %348 ]
  %357 = phi %"struct.std::pair"* [ %371, %379 ], [ %350, %348 ]
  %358 = phi %"struct.std::pair"** [ %372, %379 ], [ %349, %348 ]
  %359 = phi %"struct.std::pair"* [ %384, %379 ], [ %128, %348 ]
  %360 = bitcast %"struct.std::pair"* %356 to i64*
  %361 = bitcast %"struct.std::pair"* %359 to i64*
  %362 = load i64, i64* %360, align 4, !noalias !170
  store i64 %362, i64* %361, align 4, !noalias !170
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 1
  %364 = icmp eq %"struct.std::pair"* %363, %357
  br i1 %364, label %365, label %369

365:                                              ; preds = %351
  %366 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %358, i64 1
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %366, align 8, !tbaa !29, !noalias !170
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 64
  br label %369

369:                                              ; preds = %365, %351
  %370 = phi %"struct.std::pair"* [ %367, %365 ], [ %363, %351 ]
  %371 = phi %"struct.std::pair"* [ %368, %365 ], [ %357, %351 ]
  %372 = phi %"struct.std::pair"** [ %366, %365 ], [ %358, %351 ]
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  %374 = icmp eq %"struct.std::pair"* %373, %355
  br i1 %374, label %375, label %379

375:                                              ; preds = %369
  %376 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %354, i64 1
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %376, align 8, !tbaa !29, !noalias !170
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 64
  br label %379

379:                                              ; preds = %375, %369
  %380 = phi %"struct.std::pair"* [ %378, %375 ], [ %352, %369 ]
  %381 = phi %"struct.std::pair"** [ %376, %375 ], [ %353, %369 ]
  %382 = phi %"struct.std::pair"** [ %376, %375 ], [ %354, %369 ]
  %383 = phi %"struct.std::pair"* [ %378, %375 ], [ %355, %369 ]
  %384 = phi %"struct.std::pair"* [ %377, %375 ], [ %373, %369 ]
  %385 = icmp eq %"struct.std::pair"* %370, %156
  br i1 %385, label %386, label %351, !llvm.loop !148

386:                                              ; preds = %379, %341
  %387 = phi %"struct.std::pair"* [ %128, %341 ], [ %384, %379 ]
  %388 = phi %"struct.std::pair"* [ %126, %341 ], [ %380, %379 ]
  %389 = phi %"struct.std::pair"** [ %127, %341 ], [ %381, %379 ]
  %390 = icmp eq %"struct.std::pair"* %310, %342
  br i1 %390, label %422, label %391

391:                                              ; preds = %386, %417
  %392 = phi %"struct.std::pair"** [ %418, %417 ], [ %389, %386 ]
  %393 = phi %"struct.std::pair"* [ %419, %417 ], [ %388, %386 ]
  %394 = phi %"struct.std::pair"* [ %408, %417 ], [ %310, %386 ]
  %395 = phi %"struct.std::pair"* [ %409, %417 ], [ %314, %386 ]
  %396 = phi %"struct.std::pair"** [ %410, %417 ], [ %316, %386 ]
  %397 = phi %"struct.std::pair"* [ %420, %417 ], [ %387, %386 ]
  %398 = bitcast %"struct.std::pair"* %394 to i64*
  %399 = bitcast %"struct.std::pair"* %397 to i64*
  %400 = load i64, i64* %398, align 4, !noalias !181
  store i64 %400, i64* %399, align 4, !noalias !181
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 1
  %402 = icmp eq %"struct.std::pair"* %401, %395
  br i1 %402, label %403, label %407

403:                                              ; preds = %391
  %404 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %396, i64 1
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %404, align 8, !tbaa !29, !noalias !181
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 64
  br label %407

407:                                              ; preds = %403, %391
  %408 = phi %"struct.std::pair"* [ %405, %403 ], [ %401, %391 ]
  %409 = phi %"struct.std::pair"* [ %406, %403 ], [ %395, %391 ]
  %410 = phi %"struct.std::pair"** [ %404, %403 ], [ %396, %391 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 1
  %412 = icmp eq %"struct.std::pair"* %411, %393
  br i1 %412, label %413, label %417

413:                                              ; preds = %407
  %414 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %392, i64 1
  %415 = load %"struct.std::pair"*, %"struct.std::pair"** %414, align 8, !tbaa !29, !noalias !181
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 64
  br label %417

417:                                              ; preds = %413, %407
  %418 = phi %"struct.std::pair"** [ %392, %407 ], [ %414, %413 ]
  %419 = phi %"struct.std::pair"* [ %393, %407 ], [ %416, %413 ]
  %420 = phi %"struct.std::pair"* [ %411, %407 ], [ %415, %413 ]
  %421 = icmp eq %"struct.std::pair"* %408, %342
  br i1 %421, label %422, label %391, !llvm.loop !91

422:                                              ; preds = %417, %386
  store %"struct.std::pair"* %128, %"struct.std::pair"** %53, align 8, !tbaa.struct !92
  store %"struct.std::pair"* %125, %"struct.std::pair"** %82, align 8, !tbaa.struct !93
  store %"struct.std::pair"* %126, %"struct.std::pair"** %51, align 8, !tbaa.struct !61
  store %"struct.std::pair"** %127, %"struct.std::pair"*** %32, align 8, !tbaa.struct !62
  %423 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %424 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %423, align 8, !tbaa !29
  %425 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** %425, align 8, !tbaa !56
  %427 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %428 = load %"struct.std::pair"**, %"struct.std::pair"*** %427, align 8, !tbaa !57
  %429 = bitcast %"struct.std::_Deque_iterator"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %429), !noalias !188
  %430 = bitcast %"struct.std::_Deque_iterator.0"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %430), !noalias !191
  %431 = bitcast %"struct.std::_Deque_iterator.0"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %431), !noalias !191
  %432 = bitcast %"struct.std::_Deque_iterator"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %432), !noalias !191
  %433 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %18, i64 0, i32 0
  store %"struct.std::pair"* %342, %"struct.std::pair"** %433, align 8, !tbaa !50, !noalias !194
  %434 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %18, i64 0, i32 1
  store %"struct.std::pair"* %343, %"struct.std::pair"** %434, align 8, !tbaa !55, !noalias !194
  %435 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %18, i64 0, i32 2
  store %"struct.std::pair"* %344, %"struct.std::pair"** %435, align 8, !tbaa !56, !noalias !194
  %436 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %18, i64 0, i32 3
  store %"struct.std::pair"** %345, %"struct.std::pair"*** %436, align 8, !tbaa !57, !noalias !194
  %437 = bitcast %"struct.std::_Deque_iterator.0"* %19 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %424, <2 x %"struct.std::pair"*>* %437, align 16, !tbaa !29, !noalias !194
  %438 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %19, i64 0, i32 2
  store %"struct.std::pair"* %426, %"struct.std::pair"** %438, align 16, !tbaa !56, !noalias !194
  %439 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %19, i64 0, i32 3
  store %"struct.std::pair"** %428, %"struct.std::pair"*** %439, align 8, !tbaa !57, !noalias !194
  %440 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 0
  store %"struct.std::pair"* %103, %"struct.std::pair"** %440, align 8, !tbaa !24, !noalias !194
  %441 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %441, align 8, !tbaa !25, !noalias !194
  %442 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 2
  store %"struct.std::pair"* %100, %"struct.std::pair"** %442, align 8, !tbaa !26, !noalias !194
  %443 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 3
  store %"struct.std::pair"** %99, %"struct.std::pair"*** %443, align 8, !tbaa !23, !noalias !194
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %21, %"struct.std::_Deque_iterator.0"* nonnull %18, %"struct.std::_Deque_iterator.0"* nonnull %19, %"struct.std::_Deque_iterator"* nonnull %20)
          to label %444 unwind label %445

444:                                              ; preds = %422
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %430), !noalias !191
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %431), !noalias !191
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %432), !noalias !191
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %429), !noalias !188
  br label %818

445:                                              ; preds = %422
  %446 = landingpad { i8*, i32 }
          catch i8* null
  br label %447

447:                                              ; preds = %445, %304, %306
  %448 = phi { i8*, i32 } [ %307, %306 ], [ %305, %304 ], [ %446, %445 ]
  %449 = extractvalue { i8*, i32 } %448, 0
  %450 = call i8* @__cxa_begin_catch(i8* %449) #17
  %451 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !28
  %452 = icmp ult %"struct.std::pair"** %127, %451
  br i1 %452, label %453, label %459

453:                                              ; preds = %447, %453
  %454 = phi %"struct.std::pair"** [ %457, %453 ], [ %127, %447 ]
  %455 = bitcast %"struct.std::pair"** %454 to i8**
  %456 = load i8*, i8** %455, align 8, !tbaa !29
  call void @_ZdlPv(i8* %456) #17
  %457 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %454, i64 1
  %458 = icmp ult %"struct.std::pair"** %457, %451
  br i1 %458, label %453, label %459, !llvm.loop !38

459:                                              ; preds = %453, %447
  invoke void @__cxa_rethrow() #18
          to label %824 unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %819 unwind label %821

462:                                              ; preds = %5
  %463 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %463, align 8, !tbaa !22, !noalias !197
  %465 = ptrtoint %"struct.std::pair"* %464 to i64
  %466 = sub i64 %465, %73
  %467 = ashr exact i64 %466, 3
  %468 = add nsw i64 %467, -1
  %469 = icmp ult i64 %468, %4
  br i1 %469, label %470, label %480

470:                                              ; preds = %462
  %471 = sub i64 %4, %468
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %471), !noalias !197
  %472 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !24, !noalias !200
  %473 = load %"struct.std::pair"*, %"struct.std::pair"** %463, align 8, !tbaa !26, !noalias !200
  %474 = ptrtoint %"struct.std::pair"* %472 to i64
  %475 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !25, !noalias !200
  %476 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !23, !noalias !200
  %477 = ptrtoint %"struct.std::pair"* %475 to i64
  %478 = sub i64 %474, %477
  %479 = ashr exact i64 %478, 3
  br label %480

480:                                              ; preds = %470, %462
  %481 = phi i64 [ %479, %470 ], [ %76, %462 ]
  %482 = phi i64 [ %477, %470 ], [ %74, %462 ]
  %483 = phi %"struct.std::pair"** [ %476, %470 ], [ %61, %462 ]
  %484 = phi %"struct.std::pair"* [ %475, %470 ], [ %72, %462 ]
  %485 = phi %"struct.std::pair"* [ %473, %470 ], [ %464, %462 ]
  %486 = phi %"struct.std::pair"* [ %472, %470 ], [ %70, %462 ]
  %487 = add nsw i64 %481, %4
  %488 = icmp sgt i64 %487, -1
  br i1 %488, label %489, label %495

489:                                              ; preds = %480
  %490 = icmp slt i64 %487, 64
  br i1 %490, label %491, label %493

491:                                              ; preds = %489
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 %4
  br label %506

493:                                              ; preds = %489
  %494 = lshr i64 %487, 6
  br label %498

495:                                              ; preds = %480
  %496 = lshr i64 %487, 6
  %497 = or i64 %496, -288230376151711744
  br label %498

498:                                              ; preds = %495, %493
  %499 = phi i64 [ %494, %493 ], [ %497, %495 ]
  %500 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %483, i64 %499
  %501 = load %"struct.std::pair"*, %"struct.std::pair"** %500, align 8, !tbaa !29, !noalias !200
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 64
  %503 = mul i64 %499, -64
  %504 = add i64 %503, %487
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 %504
  br label %506

506:                                              ; preds = %491, %498
  %507 = phi %"struct.std::pair"* [ %484, %491 ], [ %501, %498 ]
  %508 = phi %"struct.std::pair"* [ %485, %491 ], [ %502, %498 ]
  %509 = phi %"struct.std::pair"** [ %483, %491 ], [ %500, %498 ]
  %510 = phi %"struct.std::pair"* [ %492, %491 ], [ %505, %498 ]
  %511 = sub nsw i64 %78, %59
  %512 = sub nsw i64 0, %511
  %513 = ptrtoint %"struct.std::pair"* %486 to i64
  %514 = sub i64 %513, %482
  %515 = ashr exact i64 %514, 3
  %516 = sub i64 %515, %511
  %517 = icmp sgt i64 %516, -1
  br i1 %517, label %518, label %524

518:                                              ; preds = %506
  %519 = icmp slt i64 %516, 64
  br i1 %519, label %520, label %522

520:                                              ; preds = %518
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 %512
  br label %535

522:                                              ; preds = %518
  %523 = lshr i64 %516, 6
  br label %527

524:                                              ; preds = %506
  %525 = lshr i64 %516, 6
  %526 = or i64 %525, -288230376151711744
  br label %527

527:                                              ; preds = %524, %522
  %528 = phi i64 [ %523, %522 ], [ %526, %524 ]
  %529 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %483, i64 %528
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %529, align 8, !tbaa !29, !noalias !203
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 64
  %532 = mul i64 %528, -64
  %533 = add i64 %532, %516
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %533
  br label %535

535:                                              ; preds = %520, %527
  %536 = phi %"struct.std::pair"* [ %484, %520 ], [ %530, %527 ]
  %537 = phi %"struct.std::pair"* [ %485, %520 ], [ %531, %527 ]
  %538 = phi %"struct.std::pair"** [ %483, %520 ], [ %529, %527 ]
  %539 = phi %"struct.std::pair"* [ %521, %520 ], [ %534, %527 ]
  store %"struct.std::pair"* %539, %"struct.std::pair"** %42, align 8, !tbaa.struct !92
  store %"struct.std::pair"* %536, %"struct.std::pair"** %44, align 8, !tbaa.struct !93
  %540 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  store %"struct.std::pair"* %537, %"struct.std::pair"** %540, align 8, !tbaa.struct !61
  store %"struct.std::pair"** %538, %"struct.std::pair"*** %30, align 8, !tbaa.struct !62
  %541 = icmp sgt i64 %511, %4
  br i1 %541, label %542, label %663

542:                                              ; preds = %535
  %543 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !24, !noalias !206
  %544 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !25, !noalias !206
  %545 = load %"struct.std::pair"*, %"struct.std::pair"** %463, align 8, !tbaa !26, !noalias !206
  %546 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !23, !noalias !206
  %547 = sub nsw i64 0, %4
  %548 = ptrtoint %"struct.std::pair"* %543 to i64
  %549 = ptrtoint %"struct.std::pair"* %544 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 3
  %552 = sub i64 %551, %4
  %553 = icmp sgt i64 %552, -1
  br i1 %553, label %554, label %560

554:                                              ; preds = %542
  %555 = icmp slt i64 %552, 64
  br i1 %555, label %556, label %558

556:                                              ; preds = %554
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %547
  br label %571

558:                                              ; preds = %554
  %559 = lshr i64 %552, 6
  br label %563

560:                                              ; preds = %542
  %561 = lshr i64 %552, 6
  %562 = or i64 %561, -288230376151711744
  br label %563

563:                                              ; preds = %560, %558
  %564 = phi i64 [ %559, %558 ], [ %562, %560 ]
  %565 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %546, i64 %564
  %566 = load %"struct.std::pair"*, %"struct.std::pair"** %565, align 8, !tbaa !29, !noalias !206
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 64
  %568 = mul i64 %564, -64
  %569 = add i64 %568, %552
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 %569
  br label %571

571:                                              ; preds = %556, %563
  %572 = phi %"struct.std::pair"* [ %544, %556 ], [ %566, %563 ]
  %573 = phi %"struct.std::pair"* [ %545, %556 ], [ %567, %563 ]
  %574 = phi %"struct.std::pair"** [ %546, %556 ], [ %565, %563 ]
  %575 = phi %"struct.std::pair"* [ %557, %556 ], [ %570, %563 ]
  %576 = icmp eq %"struct.std::pair"* %575, %543
  br i1 %576, label %608, label %577

577:                                              ; preds = %571, %603
  %578 = phi %"struct.std::pair"** [ %604, %603 ], [ %546, %571 ]
  %579 = phi %"struct.std::pair"* [ %605, %603 ], [ %545, %571 ]
  %580 = phi %"struct.std::pair"* [ %594, %603 ], [ %575, %571 ]
  %581 = phi %"struct.std::pair"* [ %595, %603 ], [ %573, %571 ]
  %582 = phi %"struct.std::pair"** [ %596, %603 ], [ %574, %571 ]
  %583 = phi %"struct.std::pair"* [ %606, %603 ], [ %543, %571 ]
  %584 = bitcast %"struct.std::pair"* %580 to i64*
  %585 = bitcast %"struct.std::pair"* %583 to i64*
  %586 = load i64, i64* %584, align 4, !noalias !209
  store i64 %586, i64* %585, align 4, !noalias !209
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %580, i64 1
  %588 = icmp eq %"struct.std::pair"* %587, %581
  br i1 %588, label %589, label %593

589:                                              ; preds = %577
  %590 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %582, i64 1
  %591 = load %"struct.std::pair"*, %"struct.std::pair"** %590, align 8, !tbaa !29, !noalias !209
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i64 64
  br label %593

593:                                              ; preds = %589, %577
  %594 = phi %"struct.std::pair"* [ %591, %589 ], [ %587, %577 ]
  %595 = phi %"struct.std::pair"* [ %592, %589 ], [ %581, %577 ]
  %596 = phi %"struct.std::pair"** [ %590, %589 ], [ %582, %577 ]
  %597 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %583, i64 1
  %598 = icmp eq %"struct.std::pair"* %597, %579
  br i1 %598, label %599, label %603

599:                                              ; preds = %593
  %600 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %578, i64 1
  %601 = load %"struct.std::pair"*, %"struct.std::pair"** %600, align 8, !tbaa !29, !noalias !209
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %601, i64 64
  br label %603

603:                                              ; preds = %599, %593
  %604 = phi %"struct.std::pair"** [ %578, %593 ], [ %600, %599 ]
  %605 = phi %"struct.std::pair"* [ %579, %593 ], [ %602, %599 ]
  %606 = phi %"struct.std::pair"* [ %597, %593 ], [ %601, %599 ]
  %607 = icmp eq %"struct.std::pair"* %594, %543
  br i1 %607, label %608, label %577, !llvm.loop !148

608:                                              ; preds = %603, %571
  store %"struct.std::pair"* %510, %"struct.std::pair"** %69, align 8, !tbaa.struct !92
  store %"struct.std::pair"* %507, %"struct.std::pair"** %71, align 8, !tbaa.struct !93
  store %"struct.std::pair"* %508, %"struct.std::pair"** %463, align 8, !tbaa.struct !61
  store %"struct.std::pair"** %509, %"struct.std::pair"*** %60, align 8, !tbaa.struct !62
  %609 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %610 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %609, align 8, !tbaa !29
  %611 = load %"struct.std::pair"*, %"struct.std::pair"** %540, align 8, !tbaa !26
  %612 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !23
  %613 = bitcast %"struct.std::_Deque_iterator"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %613), !noalias !218
  %614 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %614), !noalias !221
  %615 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %615), !noalias !221
  %616 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %616), !noalias !221
  %617 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %610, <2 x %"struct.std::pair"*>* %617, align 16, !tbaa !29, !noalias !224
  %618 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  store %"struct.std::pair"* %611, %"struct.std::pair"** %618, align 16, !tbaa !26, !noalias !224
  %619 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  store %"struct.std::pair"** %612, %"struct.std::pair"*** %619, align 8, !tbaa !23, !noalias !224
  %620 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  store %"struct.std::pair"* %575, %"struct.std::pair"** %620, align 8, !tbaa !24, !noalias !224
  %621 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 1
  store %"struct.std::pair"* %572, %"struct.std::pair"** %621, align 8, !tbaa !25, !noalias !224
  %622 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  store %"struct.std::pair"* %573, %"struct.std::pair"** %622, align 8, !tbaa !26, !noalias !224
  %623 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  store %"struct.std::pair"** %574, %"struct.std::pair"*** %623, align 8, !tbaa !23, !noalias !224
  %624 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 0
  store %"struct.std::pair"* %486, %"struct.std::pair"** %624, align 8, !tbaa !24, !noalias !224
  %625 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 1
  store %"struct.std::pair"* %484, %"struct.std::pair"** %625, align 8, !tbaa !25, !noalias !224
  %626 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 2
  store %"struct.std::pair"* %485, %"struct.std::pair"** %626, align 8, !tbaa !26, !noalias !224
  %627 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 3
  store %"struct.std::pair"** %483, %"struct.std::pair"*** %627, align 8, !tbaa !23, !noalias !224
  invoke void @_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %17, %"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15, %"struct.std::_Deque_iterator"* nonnull %16)
          to label %628 unwind label %659

628:                                              ; preds = %608
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %614), !noalias !221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %615), !noalias !221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %616), !noalias !221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %613), !noalias !218
  %629 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %630 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %629, align 8, !tbaa !29
  %631 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %632 = load %"struct.std::pair"*, %"struct.std::pair"** %631, align 8, !tbaa !56
  %633 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %634 = load %"struct.std::pair"**, %"struct.std::pair"*** %633, align 8, !tbaa !57
  %635 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %636 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %635, align 8, !tbaa !29
  %637 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %638 = load %"struct.std::pair"*, %"struct.std::pair"** %637, align 8, !tbaa !56
  %639 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %640 = load %"struct.std::pair"**, %"struct.std::pair"*** %639, align 8, !tbaa !57
  %641 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %642 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %641, align 8, !tbaa !29
  %643 = load %"struct.std::pair"*, %"struct.std::pair"** %540, align 8, !tbaa !26
  %644 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !23
  %645 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %645), !noalias !227
  %646 = bitcast %"struct.std::_Deque_iterator.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %646), !noalias !230
  %647 = bitcast %"struct.std::_Deque_iterator.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %647), !noalias !230
  %648 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %648), !noalias !230
  %649 = bitcast %"struct.std::_Deque_iterator.0"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %630, <2 x %"struct.std::pair"*>* %649, align 16, !tbaa !29, !noalias !233
  %650 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %10, i64 0, i32 2
  store %"struct.std::pair"* %632, %"struct.std::pair"** %650, align 16, !tbaa !56, !noalias !233
  %651 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %10, i64 0, i32 3
  store %"struct.std::pair"** %634, %"struct.std::pair"*** %651, align 8, !tbaa !57, !noalias !233
  %652 = bitcast %"struct.std::_Deque_iterator.0"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %636, <2 x %"struct.std::pair"*>* %652, align 16, !tbaa !29, !noalias !233
  %653 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %11, i64 0, i32 2
  store %"struct.std::pair"* %638, %"struct.std::pair"** %653, align 16, !tbaa !56, !noalias !233
  %654 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %11, i64 0, i32 3
  store %"struct.std::pair"** %640, %"struct.std::pair"*** %654, align 8, !tbaa !57, !noalias !233
  %655 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %642, <2 x %"struct.std::pair"*>* %655, align 16, !tbaa !29, !noalias !233
  %656 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  store %"struct.std::pair"* %643, %"struct.std::pair"** %656, align 16, !tbaa !26, !noalias !233
  %657 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  store %"struct.std::pair"** %644, %"struct.std::pair"*** %657, align 8, !tbaa !23, !noalias !233
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %13, %"struct.std::_Deque_iterator.0"* nonnull %10, %"struct.std::_Deque_iterator.0"* nonnull %11, %"struct.std::_Deque_iterator"* nonnull %12)
          to label %658 unwind label %661

658:                                              ; preds = %628
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %646), !noalias !230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %647), !noalias !230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %648), !noalias !230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %645), !noalias !227
  br label %818

659:                                              ; preds = %608
  %660 = landingpad { i8*, i32 }
          catch i8* null
  br label %803

661:                                              ; preds = %628
  %662 = landingpad { i8*, i32 }
          catch i8* null
  br label %803

663:                                              ; preds = %535
  %664 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 0
  %665 = load %"struct.std::pair"*, %"struct.std::pair"** %664, align 8, !tbaa !50
  %666 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 1
  %667 = load %"struct.std::pair"*, %"struct.std::pair"** %666, align 8, !tbaa !55
  %668 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %669 = load %"struct.std::pair"*, %"struct.std::pair"** %668, align 8, !tbaa !56
  %670 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %671 = load %"struct.std::pair"**, %"struct.std::pair"*** %670, align 8, !tbaa !57
  %672 = ptrtoint %"struct.std::pair"* %665 to i64
  %673 = ptrtoint %"struct.std::pair"* %667 to i64
  %674 = sub i64 %672, %673
  %675 = ashr exact i64 %674, 3
  %676 = add nsw i64 %675, %511
  %677 = icmp sgt i64 %676, -1
  br i1 %677, label %678, label %684

678:                                              ; preds = %663
  %679 = icmp slt i64 %676, 64
  br i1 %679, label %680, label %682

680:                                              ; preds = %678
  %681 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %665, i64 %511
  br label %695

682:                                              ; preds = %678
  %683 = lshr i64 %676, 6
  br label %687

684:                                              ; preds = %663
  %685 = lshr i64 %676, 6
  %686 = or i64 %685, -288230376151711744
  br label %687

687:                                              ; preds = %684, %682
  %688 = phi i64 [ %683, %682 ], [ %686, %684 ]
  %689 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %671, i64 %688
  %690 = load %"struct.std::pair"*, %"struct.std::pair"** %689, align 8, !tbaa !29
  %691 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %690, i64 64
  %692 = mul i64 %688, -64
  %693 = add i64 %692, %676
  %694 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %690, i64 %693
  br label %695

695:                                              ; preds = %687, %680
  %696 = phi %"struct.std::pair"** [ %671, %680 ], [ %689, %687 ]
  %697 = phi %"struct.std::pair"* [ %669, %680 ], [ %691, %687 ]
  %698 = phi %"struct.std::pair"* [ %667, %680 ], [ %690, %687 ]
  %699 = phi %"struct.std::pair"* [ %681, %680 ], [ %694, %687 ]
  %700 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 0
  %701 = load %"struct.std::pair"*, %"struct.std::pair"** %700, align 8, !tbaa !50
  %702 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !24
  %703 = load %"struct.std::pair"*, %"struct.std::pair"** %463, align 8, !tbaa !26
  %704 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !23
  %705 = icmp eq %"struct.std::pair"* %699, %701
  br i1 %705, label %741, label %706

706:                                              ; preds = %695, %734
  %707 = phi %"struct.std::pair"* [ %735, %734 ], [ %703, %695 ]
  %708 = phi %"struct.std::pair"** [ %736, %734 ], [ %704, %695 ]
  %709 = phi %"struct.std::pair"** [ %737, %734 ], [ %704, %695 ]
  %710 = phi %"struct.std::pair"* [ %738, %734 ], [ %703, %695 ]
  %711 = phi %"struct.std::pair"* [ %725, %734 ], [ %699, %695 ]
  %712 = phi %"struct.std::pair"* [ %726, %734 ], [ %697, %695 ]
  %713 = phi %"struct.std::pair"** [ %727, %734 ], [ %696, %695 ]
  %714 = phi %"struct.std::pair"* [ %739, %734 ], [ %702, %695 ]
  %715 = bitcast %"struct.std::pair"* %711 to i64*
  %716 = bitcast %"struct.std::pair"* %714 to i64*
  %717 = load i64, i64* %715, align 4, !noalias !236
  store i64 %717, i64* %716, align 4, !noalias !236
  %718 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %711, i64 1
  %719 = icmp eq %"struct.std::pair"* %718, %712
  br i1 %719, label %720, label %724

720:                                              ; preds = %706
  %721 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %713, i64 1
  %722 = load %"struct.std::pair"*, %"struct.std::pair"** %721, align 8, !tbaa !29, !noalias !236
  %723 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %722, i64 64
  br label %724

724:                                              ; preds = %720, %706
  %725 = phi %"struct.std::pair"* [ %722, %720 ], [ %718, %706 ]
  %726 = phi %"struct.std::pair"* [ %723, %720 ], [ %712, %706 ]
  %727 = phi %"struct.std::pair"** [ %721, %720 ], [ %713, %706 ]
  %728 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %714, i64 1
  %729 = icmp eq %"struct.std::pair"* %728, %710
  br i1 %729, label %730, label %734

730:                                              ; preds = %724
  %731 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %709, i64 1
  %732 = load %"struct.std::pair"*, %"struct.std::pair"** %731, align 8, !tbaa !29, !noalias !236
  %733 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %732, i64 64
  br label %734

734:                                              ; preds = %730, %724
  %735 = phi %"struct.std::pair"* [ %733, %730 ], [ %707, %724 ]
  %736 = phi %"struct.std::pair"** [ %731, %730 ], [ %708, %724 ]
  %737 = phi %"struct.std::pair"** [ %731, %730 ], [ %709, %724 ]
  %738 = phi %"struct.std::pair"* [ %733, %730 ], [ %710, %724 ]
  %739 = phi %"struct.std::pair"* [ %732, %730 ], [ %728, %724 ]
  %740 = icmp eq %"struct.std::pair"* %725, %701
  br i1 %740, label %741, label %706, !llvm.loop !91

741:                                              ; preds = %734, %695
  %742 = phi %"struct.std::pair"* [ %702, %695 ], [ %739, %734 ]
  %743 = phi %"struct.std::pair"* [ %703, %695 ], [ %735, %734 ]
  %744 = phi %"struct.std::pair"** [ %704, %695 ], [ %736, %734 ]
  %745 = icmp eq %"struct.std::pair"* %539, %702
  br i1 %745, label %777, label %746

746:                                              ; preds = %741, %772
  %747 = phi %"struct.std::pair"** [ %773, %772 ], [ %744, %741 ]
  %748 = phi %"struct.std::pair"* [ %774, %772 ], [ %743, %741 ]
  %749 = phi %"struct.std::pair"* [ %763, %772 ], [ %539, %741 ]
  %750 = phi %"struct.std::pair"* [ %764, %772 ], [ %537, %741 ]
  %751 = phi %"struct.std::pair"** [ %765, %772 ], [ %538, %741 ]
  %752 = phi %"struct.std::pair"* [ %775, %772 ], [ %742, %741 ]
  %753 = bitcast %"struct.std::pair"* %749 to i64*
  %754 = bitcast %"struct.std::pair"* %752 to i64*
  %755 = load i64, i64* %753, align 4, !noalias !245
  store i64 %755, i64* %754, align 4, !noalias !245
  %756 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 1
  %757 = icmp eq %"struct.std::pair"* %756, %750
  br i1 %757, label %758, label %762

758:                                              ; preds = %746
  %759 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %751, i64 1
  %760 = load %"struct.std::pair"*, %"struct.std::pair"** %759, align 8, !tbaa !29, !noalias !245
  %761 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %760, i64 64
  br label %762

762:                                              ; preds = %758, %746
  %763 = phi %"struct.std::pair"* [ %760, %758 ], [ %756, %746 ]
  %764 = phi %"struct.std::pair"* [ %761, %758 ], [ %750, %746 ]
  %765 = phi %"struct.std::pair"** [ %759, %758 ], [ %751, %746 ]
  %766 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %752, i64 1
  %767 = icmp eq %"struct.std::pair"* %766, %748
  br i1 %767, label %768, label %772

768:                                              ; preds = %762
  %769 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %747, i64 1
  %770 = load %"struct.std::pair"*, %"struct.std::pair"** %769, align 8, !tbaa !29, !noalias !245
  %771 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %770, i64 64
  br label %772

772:                                              ; preds = %768, %762
  %773 = phi %"struct.std::pair"** [ %747, %762 ], [ %769, %768 ]
  %774 = phi %"struct.std::pair"* [ %748, %762 ], [ %771, %768 ]
  %775 = phi %"struct.std::pair"* [ %766, %762 ], [ %770, %768 ]
  %776 = icmp eq %"struct.std::pair"* %763, %702
  br i1 %776, label %777, label %746, !llvm.loop !148

777:                                              ; preds = %772, %741
  store %"struct.std::pair"* %510, %"struct.std::pair"** %69, align 8, !tbaa.struct !92
  store %"struct.std::pair"* %507, %"struct.std::pair"** %71, align 8, !tbaa.struct !93
  store %"struct.std::pair"* %508, %"struct.std::pair"** %463, align 8, !tbaa.struct !61
  store %"struct.std::pair"** %509, %"struct.std::pair"*** %60, align 8, !tbaa.struct !62
  %778 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %779 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %778, align 8, !tbaa !29
  %780 = load %"struct.std::pair"*, %"struct.std::pair"** %668, align 8, !tbaa !56
  %781 = load %"struct.std::pair"**, %"struct.std::pair"*** %670, align 8, !tbaa !57
  %782 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %783 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %782, align 8, !tbaa !29
  %784 = load %"struct.std::pair"*, %"struct.std::pair"** %540, align 8, !tbaa !26
  %785 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !23
  %786 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %786), !noalias !254
  %787 = bitcast %"struct.std::_Deque_iterator.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %787), !noalias !257
  %788 = bitcast %"struct.std::_Deque_iterator.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %788), !noalias !257
  %789 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %789), !noalias !257
  %790 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %779, <2 x %"struct.std::pair"*>* %790, align 16, !tbaa !29, !noalias !260
  %791 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  store %"struct.std::pair"* %780, %"struct.std::pair"** %791, align 16, !tbaa !56, !noalias !260
  %792 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  store %"struct.std::pair"** %781, %"struct.std::pair"*** %792, align 8, !tbaa !57, !noalias !260
  %793 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 0
  store %"struct.std::pair"* %699, %"struct.std::pair"** %793, align 8, !tbaa !50, !noalias !260
  %794 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 1
  store %"struct.std::pair"* %698, %"struct.std::pair"** %794, align 8, !tbaa !55, !noalias !260
  %795 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 2
  store %"struct.std::pair"* %697, %"struct.std::pair"** %795, align 8, !tbaa !56, !noalias !260
  %796 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 3
  store %"struct.std::pair"** %696, %"struct.std::pair"*** %796, align 8, !tbaa !57, !noalias !260
  %797 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %783, <2 x %"struct.std::pair"*>* %797, align 16, !tbaa !29, !noalias !260
  %798 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store %"struct.std::pair"* %784, %"struct.std::pair"** %798, align 16, !tbaa !26, !noalias !260
  %799 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store %"struct.std::pair"** %785, %"struct.std::pair"*** %799, align 8, !tbaa !23, !noalias !260
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %9, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator.0"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8)
          to label %800 unwind label %801

800:                                              ; preds = %777
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %787), !noalias !257
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %788), !noalias !257
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %789), !noalias !257
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %786), !noalias !254
  br label %818

801:                                              ; preds = %777
  %802 = landingpad { i8*, i32 }
          catch i8* null
  br label %803

803:                                              ; preds = %801, %659, %661
  %804 = phi { i8*, i32 } [ %662, %661 ], [ %660, %659 ], [ %802, %801 ]
  %805 = extractvalue { i8*, i32 } %804, 0
  %806 = call i8* @__cxa_begin_catch(i8* %805) #17
  %807 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !36
  %808 = icmp ult %"struct.std::pair"** %807, %509
  br i1 %808, label %809, label %815

809:                                              ; preds = %803, %809
  %810 = phi %"struct.std::pair"** [ %811, %809 ], [ %807, %803 ]
  %811 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %810, i64 1
  %812 = bitcast %"struct.std::pair"** %811 to i8**
  %813 = load i8*, i8** %812, align 8, !tbaa !29
  call void @_ZdlPv(i8* %813) #17
  %814 = icmp ult %"struct.std::pair"** %811, %509
  br i1 %814, label %809, label %815, !llvm.loop !38

815:                                              ; preds = %809, %803
  invoke void @__cxa_rethrow() #18
          to label %824 unwind label %816

816:                                              ; preds = %815
  %817 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %819 unwind label %821

818:                                              ; preds = %800, %658, %444, %303
  ret void

819:                                              ; preds = %816, %460
  %820 = phi { i8*, i32 } [ %461, %460 ], [ %817, %816 ]
  resume { i8*, i32 } %820

821:                                              ; preds = %816, %460
  %822 = landingpad { i8*, i32 }
          catch i8* null
  %823 = extractvalue { i8*, i32 } %822, 0
  call void @__clang_call_terminate(i8* %823) #20
  unreachable

824:                                              ; preds = %815, %459
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !23
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = zext i1 %11 to i64
  %13 = sub nsw i64 %12, %10
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !25
  %18 = ptrtoint %"struct.std::pair"* %15 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !24
  %26 = ptrtoint %"struct.std::pair"* %23 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = shl i64 %13, 6
  %31 = add i64 %30, 1152921504606846975
  %32 = add nsw i64 %21, %29
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

36:                                               ; preds = %2
  %37 = add i64 %1, 63
  %38 = lshr i64 %37, 6
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !34
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, %38
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38, i1 zeroext true)
  br label %46

46:                                               ; preds = %36, %45
  %47 = icmp ult i64 %37, 64
  br i1 %47, label %79, label %48

48:                                               ; preds = %46
  %49 = add nuw nsw i64 %38, 1
  %50 = call i64 @llvm.umax.i64(i64 %49, i64 2)
  br label %51

51:                                               ; preds = %48, %54
  %52 = phi i64 [ %59, %54 ], [ 1, %48 ]
  %53 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %54 unwind label %61

54:                                               ; preds = %51
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !28
  %56 = sub nsw i64 0, %52
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %56
  %58 = bitcast %"struct.std::pair"** %57 to i8**
  store i8* %53, i8** %58, align 8, !tbaa !29
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %79, label %51, !llvm.loop !263

61:                                               ; preds = %51
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = tail call i8* @__cxa_begin_catch(i8* %63) #17
  %65 = icmp ugt i64 %52, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %67, %61
  invoke void @__cxa_rethrow() #18
          to label %83 unwind label %76

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %74, %67 ], [ 1, %61 ]
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !28
  %70 = sub nsw i64 0, %68
  %71 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %70
  %72 = bitcast %"struct.std::pair"** %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %73) #17
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, %52
  br i1 %75, label %66, label %67, !llvm.loop !264

76:                                               ; preds = %66
  %77 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %80

78:                                               ; preds = %76
  resume { i8*, i32 } %77

79:                                               ; preds = %54, %46
  ret void

80:                                               ; preds = %76
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #20
  unreachable

83:                                               ; preds = %66
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !33
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !35

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !23
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !23
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = zext i1 %11 to i64
  %13 = sub nsw i64 %12, %10
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !25
  %18 = ptrtoint %"struct.std::pair"* %15 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !24
  %26 = ptrtoint %"struct.std::pair"* %23 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = shl i64 %13, 6
  %31 = add i64 %30, 1152921504606846975
  %32 = add nsw i64 %21, %29
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

36:                                               ; preds = %2
  %37 = add i64 %1, 63
  %38 = lshr i64 %37, 6
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !33
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !34
  %43 = ptrtoint %"struct.std::pair"** %42 to i64
  %44 = sub i64 %7, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub i64 %40, %45
  %47 = icmp ult i64 %38, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38, i1 zeroext false)
  br label %49

49:                                               ; preds = %36, %48
  %50 = icmp ult i64 %37, 64
  br i1 %50, label %80, label %51

51:                                               ; preds = %49
  %52 = add nuw nsw i64 %38, 1
  %53 = call i64 @llvm.umax.i64(i64 %52, i64 2)
  br label %54

54:                                               ; preds = %51, %57
  %55 = phi i64 [ %61, %57 ], [ 1, %51 ]
  %56 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %57 unwind label %63

57:                                               ; preds = %54
  %58 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %59 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %58, i64 %55
  %60 = bitcast %"struct.std::pair"** %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !29
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %80, label %54, !llvm.loop !265

63:                                               ; preds = %54
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = tail call i8* @__cxa_begin_catch(i8* %65) #17
  %67 = icmp ugt i64 %55, 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %69, %63
  invoke void @__cxa_rethrow() #18
          to label %84 unwind label %77

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %75, %69 ], [ 1, %63 ]
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %72 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %71, i64 %70
  %73 = bitcast %"struct.std::pair"** %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %74) #17
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %55
  br i1 %76, label %68, label %69, !llvm.loop !266

77:                                               ; preds = %68
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %57, %49
  ret void

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #20
  unreachable

84:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !23
  %9 = icmp eq %"struct.std::pair"** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !24
  br i1 %9, label %370, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !23
  %23 = ptrtoint %"struct.std::pair"* %14 to i64
  %24 = ptrtoint %"struct.std::pair"* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %131

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 3
  br label %29

29:                                               ; preds = %124, %27
  %30 = phi %"struct.std::pair"* [ %18, %27 ], [ %125, %124 ]
  %31 = phi %"struct.std::pair"** [ %22, %27 ], [ %126, %124 ]
  %32 = phi %"struct.std::pair"* [ %16, %27 ], [ %128, %124 ]
  %33 = phi %"struct.std::pair"* [ %20, %27 ], [ %127, %124 ]
  %34 = phi %"struct.std::pair"* [ %11, %27 ], [ %42, %124 ]
  %35 = phi i64 [ %28, %27 ], [ %129, %124 ]
  %36 = ptrtoint %"struct.std::pair"* %33 to i64
  %37 = ptrtoint %"struct.std::pair"* %32 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %41
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %44, label %101

44:                                               ; preds = %29
  %45 = add i64 %41, -1
  %46 = and i64 %41, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %61, %48 ], [ %41, %44 ]
  %50 = phi %"struct.std::pair"* [ %60, %48 ], [ %32, %44 ]
  %51 = phi %"struct.std::pair"* [ %59, %48 ], [ %34, %44 ]
  %52 = phi i64 [ %62, %48 ], [ %46, %44 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !5, !noalias !267
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store i32 %54, i32* %55, align 4, !tbaa !14, !noalias !267
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !5, !noalias !267
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !16, !noalias !267
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %61 = add nsw i64 %49, -1
  %62 = add i64 %52, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %48, !llvm.loop !270

64:                                               ; preds = %48, %44
  %65 = phi i64 [ %41, %44 ], [ %61, %48 ]
  %66 = phi %"struct.std::pair"* [ %32, %44 ], [ %60, %48 ]
  %67 = phi %"struct.std::pair"* [ %34, %44 ], [ %59, %48 ]
  %68 = icmp ult i64 %45, 3
  br i1 %68, label %101, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %99, %69 ], [ %65, %64 ]
  %71 = phi %"struct.std::pair"* [ %98, %69 ], [ %66, %64 ]
  %72 = phi %"struct.std::pair"* [ %97, %69 ], [ %67, %64 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !5, !noalias !267
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  store i32 %74, i32* %75, align 4, !tbaa !14, !noalias !267
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !5, !noalias !267
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  store i32 %77, i32* %78, align 4, !tbaa !16, !noalias !267
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5, !noalias !267
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !14, !noalias !267
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5, !noalias !267
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !16, !noalias !267
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 2, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !5, !noalias !267
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 2, i32 0
  store i32 %86, i32* %87, align 4, !tbaa !14, !noalias !267
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 2, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !5, !noalias !267
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 2, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !16, !noalias !267
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 3, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !5, !noalias !267
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 3, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !14, !noalias !267
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 3, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !5, !noalias !267
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 3, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !16, !noalias !267
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 4
  %99 = add nsw i64 %70, -4
  %100 = icmp sgt i64 %70, 4
  br i1 %100, label %69, label %101, !llvm.loop !271

101:                                              ; preds = %64, %69, %29
  %102 = ptrtoint %"struct.std::pair"* %30 to i64
  %103 = sub i64 %37, %102
  %104 = ashr exact i64 %103, 3
  %105 = add nsw i64 %41, %104
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = icmp slt i64 %105, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %41
  br label %124

111:                                              ; preds = %107
  %112 = lshr i64 %105, 6
  br label %116

113:                                              ; preds = %101
  %114 = lshr i64 %105, 6
  %115 = or i64 %114, -288230376151711744
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i64 [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %117
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !29, !noalias !267
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 64
  %121 = mul i64 %117, -64
  %122 = add i64 %121, %105
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %122
  br label %124

124:                                              ; preds = %116, %109
  %125 = phi %"struct.std::pair"* [ %30, %109 ], [ %119, %116 ]
  %126 = phi %"struct.std::pair"** [ %31, %109 ], [ %118, %116 ]
  %127 = phi %"struct.std::pair"* [ %33, %109 ], [ %120, %116 ]
  %128 = phi %"struct.std::pair"* [ %110, %109 ], [ %123, %116 ]
  %129 = sub nsw i64 %35, %41
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %29, label %131, !llvm.loop !272

131:                                              ; preds = %124, %12
  %132 = phi %"struct.std::pair"** [ %22, %12 ], [ %126, %124 ]
  %133 = phi %"struct.std::pair"* [ %20, %12 ], [ %127, %124 ]
  %134 = phi %"struct.std::pair"* [ %18, %12 ], [ %125, %124 ]
  %135 = phi %"struct.std::pair"* [ %16, %12 ], [ %128, %124 ]
  store %"struct.std::pair"* %135, %"struct.std::pair"** %15, align 8, !tbaa.struct !92
  store %"struct.std::pair"* %134, %"struct.std::pair"** %17, align 8, !tbaa.struct !93
  store %"struct.std::pair"* %133, %"struct.std::pair"** %19, align 8, !tbaa.struct !61
  store %"struct.std::pair"** %132, %"struct.std::pair"*** %21, align 8, !tbaa.struct !62
  %136 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !23
  %137 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %136, i64 1
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !23
  %139 = icmp eq %"struct.std::pair"** %137, %138
  br i1 %139, label %140, label %257

140:                                              ; preds = %366, %131
  %141 = phi %"struct.std::pair"** [ %132, %131 ], [ %360, %366 ]
  %142 = phi %"struct.std::pair"* [ %133, %131 ], [ %362, %366 ]
  %143 = phi %"struct.std::pair"* [ %134, %131 ], [ %361, %366 ]
  %144 = phi %"struct.std::pair"* [ %135, %131 ], [ %363, %366 ]
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !25
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8, !tbaa !24
  %149 = ptrtoint %"struct.std::pair"* %148 to i64
  %150 = ptrtoint %"struct.std::pair"* %146 to i64
  %151 = sub i64 %149, %150
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %489

153:                                              ; preds = %140
  %154 = lshr exact i64 %151, 3
  br label %155

155:                                              ; preds = %250, %153
  %156 = phi %"struct.std::pair"** [ %141, %153 ], [ %251, %250 ]
  %157 = phi %"struct.std::pair"* [ %143, %153 ], [ %252, %250 ]
  %158 = phi %"struct.std::pair"* [ %144, %153 ], [ %254, %250 ]
  %159 = phi %"struct.std::pair"* [ %142, %153 ], [ %253, %250 ]
  %160 = phi %"struct.std::pair"* [ %146, %153 ], [ %168, %250 ]
  %161 = phi i64 [ %154, %153 ], [ %255, %250 ]
  %162 = ptrtoint %"struct.std::pair"* %159 to i64
  %163 = ptrtoint %"struct.std::pair"* %158 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp slt i64 %165, %161
  %167 = select i1 %166, i64 %165, i64 %161
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %167
  %169 = icmp sgt i64 %167, 0
  br i1 %169, label %170, label %227

170:                                              ; preds = %155
  %171 = add i64 %167, -1
  %172 = and i64 %167, 3
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %170, %174
  %175 = phi i64 [ %187, %174 ], [ %167, %170 ]
  %176 = phi %"struct.std::pair"* [ %186, %174 ], [ %158, %170 ]
  %177 = phi %"struct.std::pair"* [ %185, %174 ], [ %160, %170 ]
  %178 = phi i64 [ %188, %174 ], [ %172, %170 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  %180 = load i32, i32* %179, align 4, !tbaa !5, !noalias !273
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i32 %180, i32* %181, align 4, !tbaa !14, !noalias !273
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !5, !noalias !273
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i32 %183, i32* %184, align 4, !tbaa !16, !noalias !273
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %187 = add nsw i64 %175, -1
  %188 = add i64 %178, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %174, !llvm.loop !276

190:                                              ; preds = %174, %170
  %191 = phi i64 [ %167, %170 ], [ %187, %174 ]
  %192 = phi %"struct.std::pair"* [ %158, %170 ], [ %186, %174 ]
  %193 = phi %"struct.std::pair"* [ %160, %170 ], [ %185, %174 ]
  %194 = icmp ult i64 %171, 3
  br i1 %194, label %227, label %195

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %225, %195 ], [ %191, %190 ]
  %197 = phi %"struct.std::pair"* [ %224, %195 ], [ %192, %190 ]
  %198 = phi %"struct.std::pair"* [ %223, %195 ], [ %193, %190 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  %200 = load i32, i32* %199, align 4, !tbaa !5, !noalias !273
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  store i32 %200, i32* %201, align 4, !tbaa !14, !noalias !273
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  %203 = load i32, i32* %202, align 4, !tbaa !5, !noalias !273
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  store i32 %203, i32* %204, align 4, !tbaa !16, !noalias !273
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !5, !noalias !273
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1, i32 0
  store i32 %206, i32* %207, align 4, !tbaa !14, !noalias !273
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !5, !noalias !273
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1, i32 1
  store i32 %209, i32* %210, align 4, !tbaa !16, !noalias !273
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 2, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !5, !noalias !273
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 2, i32 0
  store i32 %212, i32* %213, align 4, !tbaa !14, !noalias !273
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 2, i32 1
  %215 = load i32, i32* %214, align 4, !tbaa !5, !noalias !273
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 2, i32 1
  store i32 %215, i32* %216, align 4, !tbaa !16, !noalias !273
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 3, i32 0
  %218 = load i32, i32* %217, align 4, !tbaa !5, !noalias !273
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 3, i32 0
  store i32 %218, i32* %219, align 4, !tbaa !14, !noalias !273
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 3, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !5, !noalias !273
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 3, i32 1
  store i32 %221, i32* %222, align 4, !tbaa !16, !noalias !273
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 4
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 4
  %225 = add nsw i64 %196, -4
  %226 = icmp sgt i64 %196, 4
  br i1 %226, label %195, label %227, !llvm.loop !271

227:                                              ; preds = %190, %195, %155
  %228 = ptrtoint %"struct.std::pair"* %157 to i64
  %229 = sub i64 %163, %228
  %230 = ashr exact i64 %229, 3
  %231 = add nsw i64 %167, %230
  %232 = icmp sgt i64 %231, -1
  br i1 %232, label %233, label %239

233:                                              ; preds = %227
  %234 = icmp slt i64 %231, 64
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %167
  br label %250

237:                                              ; preds = %233
  %238 = lshr i64 %231, 6
  br label %242

239:                                              ; preds = %227
  %240 = lshr i64 %231, 6
  %241 = or i64 %240, -288230376151711744
  br label %242

242:                                              ; preds = %239, %237
  %243 = phi i64 [ %238, %237 ], [ %241, %239 ]
  %244 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %156, i64 %243
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !29, !noalias !273
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 64
  %247 = mul i64 %243, -64
  %248 = add i64 %247, %231
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %248
  br label %250

250:                                              ; preds = %242, %235
  %251 = phi %"struct.std::pair"** [ %156, %235 ], [ %244, %242 ]
  %252 = phi %"struct.std::pair"* [ %157, %235 ], [ %245, %242 ]
  %253 = phi %"struct.std::pair"* [ %159, %235 ], [ %246, %242 ]
  %254 = phi %"struct.std::pair"* [ %236, %235 ], [ %249, %242 ]
  %255 = sub nsw i64 %161, %167
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %155, label %489, !llvm.loop !272

257:                                              ; preds = %131, %366
  %258 = phi %"struct.std::pair"** [ %360, %366 ], [ %132, %131 ]
  %259 = phi %"struct.std::pair"* [ %362, %366 ], [ %133, %131 ]
  %260 = phi %"struct.std::pair"* [ %361, %366 ], [ %134, %131 ]
  %261 = phi %"struct.std::pair"* [ %363, %366 ], [ %135, %131 ]
  %262 = phi %"struct.std::pair"** [ %367, %366 ], [ %137, %131 ]
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !29
  br label %264

264:                                              ; preds = %359, %257
  %265 = phi %"struct.std::pair"** [ %258, %257 ], [ %360, %359 ]
  %266 = phi %"struct.std::pair"* [ %260, %257 ], [ %361, %359 ]
  %267 = phi %"struct.std::pair"* [ %261, %257 ], [ %363, %359 ]
  %268 = phi %"struct.std::pair"* [ %259, %257 ], [ %362, %359 ]
  %269 = phi %"struct.std::pair"* [ %263, %257 ], [ %277, %359 ]
  %270 = phi i64 [ 64, %257 ], [ %364, %359 ]
  %271 = ptrtoint %"struct.std::pair"* %268 to i64
  %272 = ptrtoint %"struct.std::pair"* %267 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = icmp slt i64 %274, %270
  %276 = select i1 %275, i64 %274, i64 %270
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %276
  %278 = icmp sgt i64 %276, 0
  br i1 %278, label %279, label %336

279:                                              ; preds = %264
  %280 = add i64 %276, -1
  %281 = and i64 %276, 3
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %279, %283
  %284 = phi i64 [ %296, %283 ], [ %276, %279 ]
  %285 = phi %"struct.std::pair"* [ %295, %283 ], [ %267, %279 ]
  %286 = phi %"struct.std::pair"* [ %294, %283 ], [ %269, %279 ]
  %287 = phi i64 [ %297, %283 ], [ %281, %279 ]
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  %289 = load i32, i32* %288, align 4, !tbaa !5, !noalias !277
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  store i32 %289, i32* %290, align 4, !tbaa !14, !noalias !277
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !5, !noalias !277
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 1
  store i32 %292, i32* %293, align 4, !tbaa !16, !noalias !277
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 1
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  %296 = add nsw i64 %284, -1
  %297 = add i64 %287, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %283, !llvm.loop !280

299:                                              ; preds = %283, %279
  %300 = phi i64 [ %276, %279 ], [ %296, %283 ]
  %301 = phi %"struct.std::pair"* [ %267, %279 ], [ %295, %283 ]
  %302 = phi %"struct.std::pair"* [ %269, %279 ], [ %294, %283 ]
  %303 = icmp ult i64 %280, 3
  br i1 %303, label %336, label %304

304:                                              ; preds = %299, %304
  %305 = phi i64 [ %334, %304 ], [ %300, %299 ]
  %306 = phi %"struct.std::pair"* [ %333, %304 ], [ %301, %299 ]
  %307 = phi %"struct.std::pair"* [ %332, %304 ], [ %302, %299 ]
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 0
  %309 = load i32, i32* %308, align 4, !tbaa !5, !noalias !277
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 0
  store i32 %309, i32* %310, align 4, !tbaa !14, !noalias !277
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 1
  %312 = load i32, i32* %311, align 4, !tbaa !5, !noalias !277
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 1
  store i32 %312, i32* %313, align 4, !tbaa !16, !noalias !277
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1, i32 0
  %315 = load i32, i32* %314, align 4, !tbaa !5, !noalias !277
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1, i32 0
  store i32 %315, i32* %316, align 4, !tbaa !14, !noalias !277
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1, i32 1
  %318 = load i32, i32* %317, align 4, !tbaa !5, !noalias !277
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1, i32 1
  store i32 %318, i32* %319, align 4, !tbaa !16, !noalias !277
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 2, i32 0
  %321 = load i32, i32* %320, align 4, !tbaa !5, !noalias !277
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 2, i32 0
  store i32 %321, i32* %322, align 4, !tbaa !14, !noalias !277
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 2, i32 1
  %324 = load i32, i32* %323, align 4, !tbaa !5, !noalias !277
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 2, i32 1
  store i32 %324, i32* %325, align 4, !tbaa !16, !noalias !277
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 3, i32 0
  %327 = load i32, i32* %326, align 4, !tbaa !5, !noalias !277
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 3, i32 0
  store i32 %327, i32* %328, align 4, !tbaa !14, !noalias !277
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 3, i32 1
  %330 = load i32, i32* %329, align 4, !tbaa !5, !noalias !277
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 3, i32 1
  store i32 %330, i32* %331, align 4, !tbaa !16, !noalias !277
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 4
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 4
  %334 = add nsw i64 %305, -4
  %335 = icmp sgt i64 %305, 4
  br i1 %335, label %304, label %336, !llvm.loop !271

336:                                              ; preds = %299, %304, %264
  %337 = ptrtoint %"struct.std::pair"* %266 to i64
  %338 = sub i64 %272, %337
  %339 = ashr exact i64 %338, 3
  %340 = add nsw i64 %276, %339
  %341 = icmp sgt i64 %340, -1
  br i1 %341, label %342, label %348

342:                                              ; preds = %336
  %343 = icmp slt i64 %340, 64
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %276
  br label %359

346:                                              ; preds = %342
  %347 = lshr i64 %340, 6
  br label %351

348:                                              ; preds = %336
  %349 = lshr i64 %340, 6
  %350 = or i64 %349, -288230376151711744
  br label %351

351:                                              ; preds = %348, %346
  %352 = phi i64 [ %347, %346 ], [ %350, %348 ]
  %353 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %265, i64 %352
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8, !tbaa !29, !noalias !277
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 64
  %356 = mul i64 %352, -64
  %357 = add i64 %356, %340
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %357
  br label %359

359:                                              ; preds = %351, %344
  %360 = phi %"struct.std::pair"** [ %265, %344 ], [ %353, %351 ]
  %361 = phi %"struct.std::pair"* [ %266, %344 ], [ %354, %351 ]
  %362 = phi %"struct.std::pair"* [ %268, %344 ], [ %355, %351 ]
  %363 = phi %"struct.std::pair"* [ %345, %344 ], [ %358, %351 ]
  %364 = sub nsw i64 %270, %276
  %365 = icmp sgt i64 %364, 0
  br i1 %365, label %264, label %366, !llvm.loop !272

366:                                              ; preds = %359
  store %"struct.std::pair"* %363, %"struct.std::pair"** %15, align 8, !tbaa.struct !92
  store %"struct.std::pair"* %361, %"struct.std::pair"** %17, align 8, !tbaa.struct !93
  store %"struct.std::pair"* %362, %"struct.std::pair"** %19, align 8, !tbaa.struct !61
  store %"struct.std::pair"** %360, %"struct.std::pair"*** %21, align 8, !tbaa.struct !62
  %367 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %262, i64 1
  %368 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !23
  %369 = icmp eq %"struct.std::pair"** %367, %368
  br i1 %369, label %140, label %257, !llvm.loop !281

370:                                              ; preds = %4
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8, !tbaa !24
  %373 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8, !tbaa !24
  %375 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %375, align 8, !tbaa !25
  %377 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8, !tbaa !26
  %379 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %380 = load %"struct.std::pair"**, %"struct.std::pair"*** %379, align 8, !tbaa !23
  %381 = ptrtoint %"struct.std::pair"* %372 to i64
  %382 = ptrtoint %"struct.std::pair"* %11 to i64
  %383 = sub i64 %381, %382
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %385, label %489

385:                                              ; preds = %370
  %386 = lshr exact i64 %383, 3
  br label %387

387:                                              ; preds = %482, %385
  %388 = phi %"struct.std::pair"** [ %380, %385 ], [ %483, %482 ]
  %389 = phi %"struct.std::pair"* [ %376, %385 ], [ %484, %482 ]
  %390 = phi %"struct.std::pair"* [ %374, %385 ], [ %486, %482 ]
  %391 = phi %"struct.std::pair"* [ %378, %385 ], [ %485, %482 ]
  %392 = phi %"struct.std::pair"* [ %11, %385 ], [ %400, %482 ]
  %393 = phi i64 [ %386, %385 ], [ %487, %482 ]
  %394 = ptrtoint %"struct.std::pair"* %391 to i64
  %395 = ptrtoint %"struct.std::pair"* %390 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = icmp slt i64 %397, %393
  %399 = select i1 %398, i64 %397, i64 %393
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 %399
  %401 = icmp sgt i64 %399, 0
  br i1 %401, label %402, label %459

402:                                              ; preds = %387
  %403 = add i64 %399, -1
  %404 = and i64 %399, 3
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %422, label %406

406:                                              ; preds = %402, %406
  %407 = phi i64 [ %419, %406 ], [ %399, %402 ]
  %408 = phi %"struct.std::pair"* [ %418, %406 ], [ %390, %402 ]
  %409 = phi %"struct.std::pair"* [ %417, %406 ], [ %392, %402 ]
  %410 = phi i64 [ %420, %406 ], [ %404, %402 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 0
  %412 = load i32, i32* %411, align 4, !tbaa !5, !noalias !282
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 0
  store i32 %412, i32* %413, align 4, !tbaa !14, !noalias !282
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 1
  %415 = load i32, i32* %414, align 4, !tbaa !5, !noalias !282
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 1
  store i32 %415, i32* %416, align 4, !tbaa !16, !noalias !282
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  %419 = add nsw i64 %407, -1
  %420 = add i64 %410, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %406, !llvm.loop !285

422:                                              ; preds = %406, %402
  %423 = phi i64 [ %399, %402 ], [ %419, %406 ]
  %424 = phi %"struct.std::pair"* [ %390, %402 ], [ %418, %406 ]
  %425 = phi %"struct.std::pair"* [ %392, %402 ], [ %417, %406 ]
  %426 = icmp ult i64 %403, 3
  br i1 %426, label %459, label %427

427:                                              ; preds = %422, %427
  %428 = phi i64 [ %457, %427 ], [ %423, %422 ]
  %429 = phi %"struct.std::pair"* [ %456, %427 ], [ %424, %422 ]
  %430 = phi %"struct.std::pair"* [ %455, %427 ], [ %425, %422 ]
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 0
  %432 = load i32, i32* %431, align 4, !tbaa !5, !noalias !282
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 0
  store i32 %432, i32* %433, align 4, !tbaa !14, !noalias !282
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 1
  %435 = load i32, i32* %434, align 4, !tbaa !5, !noalias !282
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 1
  store i32 %435, i32* %436, align 4, !tbaa !16, !noalias !282
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1, i32 0
  %438 = load i32, i32* %437, align 4, !tbaa !5, !noalias !282
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1, i32 0
  store i32 %438, i32* %439, align 4, !tbaa !14, !noalias !282
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1, i32 1
  %441 = load i32, i32* %440, align 4, !tbaa !5, !noalias !282
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1, i32 1
  store i32 %441, i32* %442, align 4, !tbaa !16, !noalias !282
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 2, i32 0
  %444 = load i32, i32* %443, align 4, !tbaa !5, !noalias !282
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 2, i32 0
  store i32 %444, i32* %445, align 4, !tbaa !14, !noalias !282
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 2, i32 1
  %447 = load i32, i32* %446, align 4, !tbaa !5, !noalias !282
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 2, i32 1
  store i32 %447, i32* %448, align 4, !tbaa !16, !noalias !282
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 3, i32 0
  %450 = load i32, i32* %449, align 4, !tbaa !5, !noalias !282
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 3, i32 0
  store i32 %450, i32* %451, align 4, !tbaa !14, !noalias !282
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 3, i32 1
  %453 = load i32, i32* %452, align 4, !tbaa !5, !noalias !282
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 3, i32 1
  store i32 %453, i32* %454, align 4, !tbaa !16, !noalias !282
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 4
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 4
  %457 = add nsw i64 %428, -4
  %458 = icmp sgt i64 %428, 4
  br i1 %458, label %427, label %459, !llvm.loop !271

459:                                              ; preds = %422, %427, %387
  %460 = ptrtoint %"struct.std::pair"* %389 to i64
  %461 = sub i64 %395, %460
  %462 = ashr exact i64 %461, 3
  %463 = add nsw i64 %399, %462
  %464 = icmp sgt i64 %463, -1
  br i1 %464, label %465, label %471

465:                                              ; preds = %459
  %466 = icmp slt i64 %463, 64
  br i1 %466, label %467, label %469

467:                                              ; preds = %465
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 %399
  br label %482

469:                                              ; preds = %465
  %470 = lshr i64 %463, 6
  br label %474

471:                                              ; preds = %459
  %472 = lshr i64 %463, 6
  %473 = or i64 %472, -288230376151711744
  br label %474

474:                                              ; preds = %471, %469
  %475 = phi i64 [ %470, %469 ], [ %473, %471 ]
  %476 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %388, i64 %475
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** %476, align 8, !tbaa !29, !noalias !282
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 64
  %479 = mul i64 %475, -64
  %480 = add i64 %479, %463
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %480
  br label %482

482:                                              ; preds = %474, %467
  %483 = phi %"struct.std::pair"** [ %388, %467 ], [ %476, %474 ]
  %484 = phi %"struct.std::pair"* [ %389, %467 ], [ %477, %474 ]
  %485 = phi %"struct.std::pair"* [ %391, %467 ], [ %478, %474 ]
  %486 = phi %"struct.std::pair"* [ %468, %467 ], [ %481, %474 ]
  %487 = sub nsw i64 %393, %399
  %488 = icmp sgt i64 %487, 0
  br i1 %488, label %387, label %489, !llvm.loop !272

489:                                              ; preds = %250, %482, %370, %140
  %490 = phi %"struct.std::pair"* [ %144, %140 ], [ %374, %370 ], [ %486, %482 ], [ %254, %250 ]
  %491 = phi %"struct.std::pair"* [ %143, %140 ], [ %376, %370 ], [ %484, %482 ], [ %252, %250 ]
  %492 = phi %"struct.std::pair"* [ %142, %140 ], [ %378, %370 ], [ %485, %482 ], [ %253, %250 ]
  %493 = phi %"struct.std::pair"** [ %141, %140 ], [ %380, %370 ], [ %483, %482 ], [ %251, %250 ]
  %494 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"* %490, %"struct.std::pair"** %494, align 8, !tbaa !24
  %495 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store %"struct.std::pair"* %491, %"struct.std::pair"** %495, align 8, !tbaa !25
  %496 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %492, %"struct.std::pair"** %496, align 8, !tbaa !26
  %497 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store %"struct.std::pair"** %493, %"struct.std::pair"*** %497, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !23
  %9 = icmp eq %"struct.std::pair"** %6, %8
  br i1 %9, label %389, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !23
  %23 = ptrtoint %"struct.std::pair"* %14 to i64
  %24 = ptrtoint %"struct.std::pair"* %12 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %137

27:                                               ; preds = %10
  %28 = lshr exact i64 %25, 3
  br label %29

29:                                               ; preds = %130, %27
  %30 = phi %"struct.std::pair"* [ %20, %27 ], [ %131, %130 ]
  %31 = phi %"struct.std::pair"** [ %22, %27 ], [ %132, %130 ]
  %32 = phi %"struct.std::pair"* [ %18, %27 ], [ %133, %130 ]
  %33 = phi %"struct.std::pair"* [ %16, %27 ], [ %134, %130 ]
  %34 = phi %"struct.std::pair"* [ %14, %27 ], [ %51, %130 ]
  %35 = phi i64 [ %28, %27 ], [ %135, %130 ]
  %36 = ptrtoint %"struct.std::pair"* %33 to i64
  %37 = ptrtoint %"struct.std::pair"* %32 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 -1
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !29, !noalias !286
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 64
  br label %45

45:                                               ; preds = %41, %29
  %46 = phi i64 [ 64, %41 ], [ %39, %29 ]
  %47 = phi %"struct.std::pair"* [ %44, %41 ], [ %33, %29 ]
  %48 = icmp slt i64 %46, %35
  %49 = select i1 %48, i64 %46, i64 %35
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %50
  %52 = icmp sgt i64 %49, 0
  br i1 %52, label %53, label %110

53:                                               ; preds = %45
  %54 = add i64 %49, -1
  %55 = and i64 %49, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %70, %57 ], [ %49, %53 ]
  %59 = phi %"struct.std::pair"* [ %63, %57 ], [ %47, %53 ]
  %60 = phi %"struct.std::pair"* [ %62, %57 ], [ %34, %53 ]
  %61 = phi i64 [ %71, %57 ], [ %55, %53 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !5, !noalias !286
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !14, !noalias !286
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !5, !noalias !286
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !16, !noalias !286
  %70 = add nsw i64 %58, -1
  %71 = add i64 %61, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %57, !llvm.loop !289

73:                                               ; preds = %57, %53
  %74 = phi i64 [ %49, %53 ], [ %70, %57 ]
  %75 = phi %"struct.std::pair"* [ %47, %53 ], [ %63, %57 ]
  %76 = phi %"struct.std::pair"* [ %34, %53 ], [ %62, %57 ]
  %77 = icmp ult i64 %54, 3
  br i1 %77, label %110, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %108, %78 ], [ %74, %73 ]
  %80 = phi %"struct.std::pair"* [ %101, %78 ], [ %75, %73 ]
  %81 = phi %"struct.std::pair"* [ %100, %78 ], [ %76, %73 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !5, !noalias !286
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 0
  store i32 %83, i32* %84, align 4, !tbaa !14, !noalias !286
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !5, !noalias !286
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1
  store i32 %86, i32* %87, align 4, !tbaa !16, !noalias !286
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !5, !noalias !286
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 0
  store i32 %89, i32* %90, align 4, !tbaa !14, !noalias !286
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !5, !noalias !286
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 1
  store i32 %92, i32* %93, align 4, !tbaa !16, !noalias !286
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !5, !noalias !286
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 0
  store i32 %95, i32* %96, align 4, !tbaa !14, !noalias !286
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !5, !noalias !286
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 1
  store i32 %98, i32* %99, align 4, !tbaa !16, !noalias !286
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !5, !noalias !286
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i32 %103, i32* %104, align 4, !tbaa !14, !noalias !286
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !5, !noalias !286
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4, i32 1
  store i32 %106, i32* %107, align 4, !tbaa !16, !noalias !286
  %108 = add nsw i64 %79, -4
  %109 = icmp sgt i64 %79, 4
  br i1 %109, label %78, label %110, !llvm.loop !290

110:                                              ; preds = %73, %78, %45
  %111 = sub i64 %39, %49
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = icmp slt i64 %111, 64
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %50
  br label %130

117:                                              ; preds = %113
  %118 = lshr i64 %111, 6
  br label %122

119:                                              ; preds = %110
  %120 = lshr i64 %111, 6
  %121 = or i64 %120, -288230376151711744
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi i64 [ %118, %117 ], [ %121, %119 ]
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %123
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !29, !noalias !286
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 64
  %127 = mul i64 %123, -64
  %128 = add i64 %127, %111
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %128
  br label %130

130:                                              ; preds = %122, %115
  %131 = phi %"struct.std::pair"* [ %30, %115 ], [ %126, %122 ]
  %132 = phi %"struct.std::pair"** [ %31, %115 ], [ %124, %122 ]
  %133 = phi %"struct.std::pair"* [ %32, %115 ], [ %125, %122 ]
  %134 = phi %"struct.std::pair"* [ %116, %115 ], [ %129, %122 ]
  %135 = sub nsw i64 %35, %49
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %29, label %137, !llvm.loop !291

137:                                              ; preds = %130, %10
  %138 = phi %"struct.std::pair"* [ %20, %10 ], [ %131, %130 ]
  %139 = phi %"struct.std::pair"** [ %22, %10 ], [ %132, %130 ]
  %140 = phi %"struct.std::pair"* [ %18, %10 ], [ %133, %130 ]
  %141 = phi %"struct.std::pair"* [ %16, %10 ], [ %134, %130 ]
  store %"struct.std::pair"* %141, %"struct.std::pair"** %15, align 8, !tbaa.struct !92
  store %"struct.std::pair"* %140, %"struct.std::pair"** %17, align 8, !tbaa.struct !93
  store %"struct.std::pair"* %138, %"struct.std::pair"** %19, align 8, !tbaa.struct !61
  store %"struct.std::pair"** %139, %"struct.std::pair"*** %21, align 8, !tbaa.struct !62
  %142 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !23
  %143 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %142, i64 -1
  %144 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !23
  %145 = icmp eq %"struct.std::pair"** %143, %144
  br i1 %145, label %146, label %269

146:                                              ; preds = %385, %137
  %147 = phi %"struct.std::pair"** [ %139, %137 ], [ %379, %385 ]
  %148 = phi %"struct.std::pair"* [ %138, %137 ], [ %380, %385 ]
  %149 = phi %"struct.std::pair"* [ %140, %137 ], [ %381, %385 ]
  %150 = phi %"struct.std::pair"* [ %141, %137 ], [ %382, %385 ]
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !24
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8, !tbaa !26
  %155 = ptrtoint %"struct.std::pair"* %154 to i64
  %156 = ptrtoint %"struct.std::pair"* %152 to i64
  %157 = sub i64 %155, %156
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %516

159:                                              ; preds = %146
  %160 = lshr exact i64 %157, 3
  br label %161

161:                                              ; preds = %262, %159
  %162 = phi %"struct.std::pair"** [ %147, %159 ], [ %263, %262 ]
  %163 = phi %"struct.std::pair"* [ %148, %159 ], [ %264, %262 ]
  %164 = phi %"struct.std::pair"* [ %149, %159 ], [ %265, %262 ]
  %165 = phi %"struct.std::pair"* [ %150, %159 ], [ %266, %262 ]
  %166 = phi %"struct.std::pair"* [ %154, %159 ], [ %183, %262 ]
  %167 = phi i64 [ %160, %159 ], [ %267, %262 ]
  %168 = ptrtoint %"struct.std::pair"* %165 to i64
  %169 = ptrtoint %"struct.std::pair"* %164 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %161
  %174 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %162, i64 -1
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !29, !noalias !292
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 64
  br label %177

177:                                              ; preds = %173, %161
  %178 = phi i64 [ 64, %173 ], [ %171, %161 ]
  %179 = phi %"struct.std::pair"* [ %176, %173 ], [ %165, %161 ]
  %180 = icmp slt i64 %178, %167
  %181 = select i1 %180, i64 %178, i64 %167
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %182
  %184 = icmp sgt i64 %181, 0
  br i1 %184, label %185, label %242

185:                                              ; preds = %177
  %186 = add i64 %181, -1
  %187 = and i64 %181, 3
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %185, %189
  %190 = phi i64 [ %202, %189 ], [ %181, %185 ]
  %191 = phi %"struct.std::pair"* [ %195, %189 ], [ %179, %185 ]
  %192 = phi %"struct.std::pair"* [ %194, %189 ], [ %166, %185 ]
  %193 = phi i64 [ %203, %189 ], [ %187, %185 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !5, !noalias !292
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i32 %197, i32* %198, align 4, !tbaa !14, !noalias !292
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !5, !noalias !292
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %200, i32* %201, align 4, !tbaa !16, !noalias !292
  %202 = add nsw i64 %190, -1
  %203 = add i64 %193, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %189, !llvm.loop !295

205:                                              ; preds = %189, %185
  %206 = phi i64 [ %181, %185 ], [ %202, %189 ]
  %207 = phi %"struct.std::pair"* [ %179, %185 ], [ %195, %189 ]
  %208 = phi %"struct.std::pair"* [ %166, %185 ], [ %194, %189 ]
  %209 = icmp ult i64 %186, 3
  br i1 %209, label %242, label %210

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %240, %210 ], [ %206, %205 ]
  %212 = phi %"struct.std::pair"* [ %233, %210 ], [ %207, %205 ]
  %213 = phi %"struct.std::pair"* [ %232, %210 ], [ %208, %205 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 0
  %215 = load i32, i32* %214, align 4, !tbaa !5, !noalias !292
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 0
  store i32 %215, i32* %216, align 4, !tbaa !14, !noalias !292
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !5, !noalias !292
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  store i32 %218, i32* %219, align 4, !tbaa !16, !noalias !292
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -2, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa !5, !noalias !292
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -2, i32 0
  store i32 %221, i32* %222, align 4, !tbaa !14, !noalias !292
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -2, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !5, !noalias !292
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -2, i32 1
  store i32 %224, i32* %225, align 4, !tbaa !16, !noalias !292
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -3, i32 0
  %227 = load i32, i32* %226, align 4, !tbaa !5, !noalias !292
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -3, i32 0
  store i32 %227, i32* %228, align 4, !tbaa !14, !noalias !292
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -3, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !5, !noalias !292
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -3, i32 1
  store i32 %230, i32* %231, align 4, !tbaa !16, !noalias !292
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -4
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -4
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  %235 = load i32, i32* %234, align 4, !tbaa !5, !noalias !292
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  store i32 %235, i32* %236, align 4, !tbaa !14, !noalias !292
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -4, i32 1
  %238 = load i32, i32* %237, align 4, !tbaa !5, !noalias !292
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -4, i32 1
  store i32 %238, i32* %239, align 4, !tbaa !16, !noalias !292
  %240 = add nsw i64 %211, -4
  %241 = icmp sgt i64 %211, 4
  br i1 %241, label %210, label %242, !llvm.loop !290

242:                                              ; preds = %205, %210, %177
  %243 = sub i64 %171, %181
  %244 = icmp sgt i64 %243, -1
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = icmp slt i64 %243, 64
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 %182
  br label %262

249:                                              ; preds = %245
  %250 = lshr i64 %243, 6
  br label %254

251:                                              ; preds = %242
  %252 = lshr i64 %243, 6
  %253 = or i64 %252, -288230376151711744
  br label %254

254:                                              ; preds = %251, %249
  %255 = phi i64 [ %250, %249 ], [ %253, %251 ]
  %256 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %162, i64 %255
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8, !tbaa !29, !noalias !292
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 64
  %259 = mul i64 %255, -64
  %260 = add i64 %259, %243
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 %260
  br label %262

262:                                              ; preds = %254, %247
  %263 = phi %"struct.std::pair"** [ %162, %247 ], [ %256, %254 ]
  %264 = phi %"struct.std::pair"* [ %163, %247 ], [ %258, %254 ]
  %265 = phi %"struct.std::pair"* [ %164, %247 ], [ %257, %254 ]
  %266 = phi %"struct.std::pair"* [ %248, %247 ], [ %261, %254 ]
  %267 = sub nsw i64 %167, %181
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %161, label %516, !llvm.loop !291

269:                                              ; preds = %137, %385
  %270 = phi %"struct.std::pair"** [ %379, %385 ], [ %139, %137 ]
  %271 = phi %"struct.std::pair"* [ %380, %385 ], [ %138, %137 ]
  %272 = phi %"struct.std::pair"* [ %381, %385 ], [ %140, %137 ]
  %273 = phi %"struct.std::pair"* [ %382, %385 ], [ %141, %137 ]
  %274 = phi %"struct.std::pair"** [ %386, %385 ], [ %143, %137 ]
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8, !tbaa !29
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 64
  br label %277

277:                                              ; preds = %378, %269
  %278 = phi %"struct.std::pair"** [ %270, %269 ], [ %379, %378 ]
  %279 = phi %"struct.std::pair"* [ %271, %269 ], [ %380, %378 ]
  %280 = phi %"struct.std::pair"* [ %272, %269 ], [ %381, %378 ]
  %281 = phi %"struct.std::pair"* [ %273, %269 ], [ %382, %378 ]
  %282 = phi %"struct.std::pair"* [ %276, %269 ], [ %299, %378 ]
  %283 = phi i64 [ 64, %269 ], [ %383, %378 ]
  %284 = ptrtoint %"struct.std::pair"* %281 to i64
  %285 = ptrtoint %"struct.std::pair"* %280 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = icmp eq i64 %286, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %277
  %290 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %278, i64 -1
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !29, !noalias !296
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 64
  br label %293

293:                                              ; preds = %289, %277
  %294 = phi i64 [ 64, %289 ], [ %287, %277 ]
  %295 = phi %"struct.std::pair"* [ %292, %289 ], [ %281, %277 ]
  %296 = icmp slt i64 %294, %283
  %297 = select i1 %296, i64 %294, i64 %283
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 %298
  %300 = icmp sgt i64 %297, 0
  br i1 %300, label %301, label %358

301:                                              ; preds = %293
  %302 = add i64 %297, -1
  %303 = and i64 %297, 3
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %321, label %305

305:                                              ; preds = %301, %305
  %306 = phi i64 [ %318, %305 ], [ %297, %301 ]
  %307 = phi %"struct.std::pair"* [ %311, %305 ], [ %295, %301 ]
  %308 = phi %"struct.std::pair"* [ %310, %305 ], [ %282, %301 ]
  %309 = phi i64 [ %319, %305 ], [ %303, %301 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 0
  %313 = load i32, i32* %312, align 4, !tbaa !5, !noalias !296
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 0
  store i32 %313, i32* %314, align 4, !tbaa !14, !noalias !296
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1, i32 1
  %316 = load i32, i32* %315, align 4, !tbaa !5, !noalias !296
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 1
  store i32 %316, i32* %317, align 4, !tbaa !16, !noalias !296
  %318 = add nsw i64 %306, -1
  %319 = add i64 %309, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %305, !llvm.loop !299

321:                                              ; preds = %305, %301
  %322 = phi i64 [ %297, %301 ], [ %318, %305 ]
  %323 = phi %"struct.std::pair"* [ %295, %301 ], [ %311, %305 ]
  %324 = phi %"struct.std::pair"* [ %282, %301 ], [ %310, %305 ]
  %325 = icmp ult i64 %302, 3
  br i1 %325, label %358, label %326

326:                                              ; preds = %321, %326
  %327 = phi i64 [ %356, %326 ], [ %322, %321 ]
  %328 = phi %"struct.std::pair"* [ %349, %326 ], [ %323, %321 ]
  %329 = phi %"struct.std::pair"* [ %348, %326 ], [ %324, %321 ]
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -1, i32 0
  %331 = load i32, i32* %330, align 4, !tbaa !5, !noalias !296
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1, i32 0
  store i32 %331, i32* %332, align 4, !tbaa !14, !noalias !296
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -1, i32 1
  %334 = load i32, i32* %333, align 4, !tbaa !5, !noalias !296
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1, i32 1
  store i32 %334, i32* %335, align 4, !tbaa !16, !noalias !296
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -2, i32 0
  %337 = load i32, i32* %336, align 4, !tbaa !5, !noalias !296
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -2, i32 0
  store i32 %337, i32* %338, align 4, !tbaa !14, !noalias !296
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -2, i32 1
  %340 = load i32, i32* %339, align 4, !tbaa !5, !noalias !296
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -2, i32 1
  store i32 %340, i32* %341, align 4, !tbaa !16, !noalias !296
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -3, i32 0
  %343 = load i32, i32* %342, align 4, !tbaa !5, !noalias !296
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -3, i32 0
  store i32 %343, i32* %344, align 4, !tbaa !14, !noalias !296
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -3, i32 1
  %346 = load i32, i32* %345, align 4, !tbaa !5, !noalias !296
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -3, i32 1
  store i32 %346, i32* %347, align 4, !tbaa !16, !noalias !296
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -4
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -4
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 0
  %351 = load i32, i32* %350, align 4, !tbaa !5, !noalias !296
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 0
  store i32 %351, i32* %352, align 4, !tbaa !14, !noalias !296
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -4, i32 1
  %354 = load i32, i32* %353, align 4, !tbaa !5, !noalias !296
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -4, i32 1
  store i32 %354, i32* %355, align 4, !tbaa !16, !noalias !296
  %356 = add nsw i64 %327, -4
  %357 = icmp sgt i64 %327, 4
  br i1 %357, label %326, label %358, !llvm.loop !290

358:                                              ; preds = %321, %326, %293
  %359 = sub i64 %287, %297
  %360 = icmp sgt i64 %359, -1
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = icmp slt i64 %359, 64
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %298
  br label %378

365:                                              ; preds = %361
  %366 = lshr i64 %359, 6
  br label %370

367:                                              ; preds = %358
  %368 = lshr i64 %359, 6
  %369 = or i64 %368, -288230376151711744
  br label %370

370:                                              ; preds = %367, %365
  %371 = phi i64 [ %366, %365 ], [ %369, %367 ]
  %372 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %278, i64 %371
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !29, !noalias !296
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 64
  %375 = mul i64 %371, -64
  %376 = add i64 %375, %359
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %376
  br label %378

378:                                              ; preds = %370, %363
  %379 = phi %"struct.std::pair"** [ %278, %363 ], [ %372, %370 ]
  %380 = phi %"struct.std::pair"* [ %279, %363 ], [ %374, %370 ]
  %381 = phi %"struct.std::pair"* [ %280, %363 ], [ %373, %370 ]
  %382 = phi %"struct.std::pair"* [ %364, %363 ], [ %377, %370 ]
  %383 = sub nsw i64 %283, %297
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %277, label %385, !llvm.loop !291

385:                                              ; preds = %378
  store %"struct.std::pair"* %382, %"struct.std::pair"** %15, align 8, !tbaa.struct !92
  store %"struct.std::pair"* %381, %"struct.std::pair"** %17, align 8, !tbaa.struct !93
  store %"struct.std::pair"* %380, %"struct.std::pair"** %19, align 8, !tbaa.struct !61
  store %"struct.std::pair"** %379, %"struct.std::pair"*** %21, align 8, !tbaa.struct !62
  %386 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %274, i64 -1
  %387 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !23
  %388 = icmp eq %"struct.std::pair"** %386, %387
  br i1 %388, label %146, label %269, !llvm.loop !300

389:                                              ; preds = %4
  %390 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %390, align 8, !tbaa !24
  %392 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %392, align 8, !tbaa !24
  %394 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %394, align 8, !tbaa !24
  %396 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %397 = load %"struct.std::pair"*, %"struct.std::pair"** %396, align 8, !tbaa !25
  %398 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %398, align 8, !tbaa !26
  %400 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %401 = load %"struct.std::pair"**, %"struct.std::pair"*** %400, align 8, !tbaa !23
  %402 = ptrtoint %"struct.std::pair"* %393 to i64
  %403 = ptrtoint %"struct.std::pair"* %391 to i64
  %404 = sub i64 %402, %403
  %405 = icmp sgt i64 %404, 0
  br i1 %405, label %406, label %516

406:                                              ; preds = %389
  %407 = lshr exact i64 %404, 3
  br label %408

408:                                              ; preds = %509, %406
  %409 = phi %"struct.std::pair"** [ %401, %406 ], [ %510, %509 ]
  %410 = phi %"struct.std::pair"* [ %399, %406 ], [ %511, %509 ]
  %411 = phi %"struct.std::pair"* [ %397, %406 ], [ %512, %509 ]
  %412 = phi %"struct.std::pair"* [ %395, %406 ], [ %513, %509 ]
  %413 = phi %"struct.std::pair"* [ %393, %406 ], [ %430, %509 ]
  %414 = phi i64 [ %407, %406 ], [ %514, %509 ]
  %415 = ptrtoint %"struct.std::pair"* %412 to i64
  %416 = ptrtoint %"struct.std::pair"* %411 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 3
  %419 = icmp eq i64 %417, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %408
  %421 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %409, i64 -1
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** %421, align 8, !tbaa !29, !noalias !301
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 64
  br label %424

424:                                              ; preds = %420, %408
  %425 = phi i64 [ 64, %420 ], [ %418, %408 ]
  %426 = phi %"struct.std::pair"* [ %423, %420 ], [ %412, %408 ]
  %427 = icmp slt i64 %425, %414
  %428 = select i1 %427, i64 %425, i64 %414
  %429 = sub nsw i64 0, %428
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 %429
  %431 = icmp sgt i64 %428, 0
  br i1 %431, label %432, label %489

432:                                              ; preds = %424
  %433 = add i64 %428, -1
  %434 = and i64 %428, 3
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %452, label %436

436:                                              ; preds = %432, %436
  %437 = phi i64 [ %449, %436 ], [ %428, %432 ]
  %438 = phi %"struct.std::pair"* [ %442, %436 ], [ %426, %432 ]
  %439 = phi %"struct.std::pair"* [ %441, %436 ], [ %413, %432 ]
  %440 = phi i64 [ %450, %436 ], [ %434, %432 ]
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 -1
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 -1
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 0
  %444 = load i32, i32* %443, align 4, !tbaa !5, !noalias !301
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 0, i32 0
  store i32 %444, i32* %445, align 4, !tbaa !14, !noalias !301
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 -1, i32 1
  %447 = load i32, i32* %446, align 4, !tbaa !5, !noalias !301
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 -1, i32 1
  store i32 %447, i32* %448, align 4, !tbaa !16, !noalias !301
  %449 = add nsw i64 %437, -1
  %450 = add i64 %440, -1
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %436, !llvm.loop !304

452:                                              ; preds = %436, %432
  %453 = phi i64 [ %428, %432 ], [ %449, %436 ]
  %454 = phi %"struct.std::pair"* [ %426, %432 ], [ %442, %436 ]
  %455 = phi %"struct.std::pair"* [ %413, %432 ], [ %441, %436 ]
  %456 = icmp ult i64 %433, 3
  br i1 %456, label %489, label %457

457:                                              ; preds = %452, %457
  %458 = phi i64 [ %487, %457 ], [ %453, %452 ]
  %459 = phi %"struct.std::pair"* [ %480, %457 ], [ %454, %452 ]
  %460 = phi %"struct.std::pair"* [ %479, %457 ], [ %455, %452 ]
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -1, i32 0
  %462 = load i32, i32* %461, align 4, !tbaa !5, !noalias !301
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1, i32 0
  store i32 %462, i32* %463, align 4, !tbaa !14, !noalias !301
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -1, i32 1
  %465 = load i32, i32* %464, align 4, !tbaa !5, !noalias !301
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1, i32 1
  store i32 %465, i32* %466, align 4, !tbaa !16, !noalias !301
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -2, i32 0
  %468 = load i32, i32* %467, align 4, !tbaa !5, !noalias !301
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -2, i32 0
  store i32 %468, i32* %469, align 4, !tbaa !14, !noalias !301
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -2, i32 1
  %471 = load i32, i32* %470, align 4, !tbaa !5, !noalias !301
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -2, i32 1
  store i32 %471, i32* %472, align 4, !tbaa !16, !noalias !301
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -3, i32 0
  %474 = load i32, i32* %473, align 4, !tbaa !5, !noalias !301
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -3, i32 0
  store i32 %474, i32* %475, align 4, !tbaa !14, !noalias !301
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -3, i32 1
  %477 = load i32, i32* %476, align 4, !tbaa !5, !noalias !301
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -3, i32 1
  store i32 %477, i32* %478, align 4, !tbaa !16, !noalias !301
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -4
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -4
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 0, i32 0
  %482 = load i32, i32* %481, align 4, !tbaa !5, !noalias !301
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 0, i32 0
  store i32 %482, i32* %483, align 4, !tbaa !14, !noalias !301
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -4, i32 1
  %485 = load i32, i32* %484, align 4, !tbaa !5, !noalias !301
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -4, i32 1
  store i32 %485, i32* %486, align 4, !tbaa !16, !noalias !301
  %487 = add nsw i64 %458, -4
  %488 = icmp sgt i64 %458, 4
  br i1 %488, label %457, label %489, !llvm.loop !290

489:                                              ; preds = %452, %457, %424
  %490 = sub i64 %418, %428
  %491 = icmp sgt i64 %490, -1
  br i1 %491, label %492, label %498

492:                                              ; preds = %489
  %493 = icmp slt i64 %490, 64
  br i1 %493, label %494, label %496

494:                                              ; preds = %492
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 %429
  br label %509

496:                                              ; preds = %492
  %497 = lshr i64 %490, 6
  br label %501

498:                                              ; preds = %489
  %499 = lshr i64 %490, 6
  %500 = or i64 %499, -288230376151711744
  br label %501

501:                                              ; preds = %498, %496
  %502 = phi i64 [ %497, %496 ], [ %500, %498 ]
  %503 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %409, i64 %502
  %504 = load %"struct.std::pair"*, %"struct.std::pair"** %503, align 8, !tbaa !29, !noalias !301
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 64
  %506 = mul i64 %502, -64
  %507 = add i64 %506, %490
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 %507
  br label %509

509:                                              ; preds = %501, %494
  %510 = phi %"struct.std::pair"** [ %409, %494 ], [ %503, %501 ]
  %511 = phi %"struct.std::pair"* [ %410, %494 ], [ %505, %501 ]
  %512 = phi %"struct.std::pair"* [ %411, %494 ], [ %504, %501 ]
  %513 = phi %"struct.std::pair"* [ %495, %494 ], [ %508, %501 ]
  %514 = sub nsw i64 %414, %428
  %515 = icmp sgt i64 %514, 0
  br i1 %515, label %408, label %516, !llvm.loop !291

516:                                              ; preds = %262, %509, %389, %146
  %517 = phi %"struct.std::pair"* [ %150, %146 ], [ %395, %389 ], [ %513, %509 ], [ %266, %262 ]
  %518 = phi %"struct.std::pair"* [ %149, %146 ], [ %397, %389 ], [ %512, %509 ], [ %265, %262 ]
  %519 = phi %"struct.std::pair"* [ %148, %146 ], [ %399, %389 ], [ %511, %509 ], [ %264, %262 ]
  %520 = phi %"struct.std::pair"** [ %147, %146 ], [ %401, %389 ], [ %510, %509 ], [ %263, %262 ]
  %521 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"* %517, %"struct.std::pair"** %521, align 8, !tbaa !24
  %522 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store %"struct.std::pair"* %518, %"struct.std::pair"** %522, align 8, !tbaa !25
  %523 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %519, %"struct.std::pair"** %523, align 8, !tbaa !26
  %524 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store %"struct.std::pair"** %520, %"struct.std::pair"*** %524, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !33
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
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !305

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !38

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !23
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !23
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !30
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !17
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !23
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !24
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !33
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !17
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !23
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !25
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !26
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166006964.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!16 = !{!15, !6, i64 4}
!17 = !{!18, !19, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !19, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!22 = !{!18, !19, i64 64}
!23 = !{!21, !19, i64 24}
!24 = !{!21, !19, i64 0}
!25 = !{!21, !19, i64 8}
!26 = !{!21, !19, i64 16}
!27 = !{!18, !19, i64 24}
!28 = !{!18, !19, i64 40}
!29 = !{!19, !19, i64 0}
!30 = !{!18, !19, i64 16}
!31 = !{i8 0, i8 2}
!32 = distinct !{!32, !12}
!33 = !{!18, !20, i64 8}
!34 = !{!18, !19, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!18, !19, i64 72}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!46 = distinct !{!46, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!49 = distinct !{!49, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!50 = !{!51, !19, i64 0}
!51 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!52 = !{!53, !48, !45}
!53 = distinct !{!53, !54, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!54 = distinct !{!54, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!55 = !{!51, !19, i64 8}
!56 = !{!51, !19, i64 16}
!57 = !{!51, !19, i64 24}
!58 = !{!59, !48, !45}
!59 = distinct !{!59, !60, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_: argument 0"}
!60 = distinct !{!60, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_"}
!61 = !{i64 0, i64 8, !29, i64 8, i64 8, !29}
!62 = !{i64 0, i64 8, !29}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_El: argument 0"}
!65 = distinct !{!65, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_El"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!68 = distinct !{!68, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!71 = distinct !{!71, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!72 = !{!73, !70, !67}
!73 = distinct !{!73, !74, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!74 = distinct !{!74, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!80 = distinct !{!80, !"_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!83 = distinct !{!83, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!84 = !{!85, !87, !89}
!85 = distinct !{!85, !86, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!86 = distinct !{!86, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!87 = distinct !{!87, !88, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!88 = distinct !{!88, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!89 = distinct !{!89, !90, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!90 = distinct !{!90, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!91 = distinct !{!91, !12}
!92 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !29}
!93 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!96 = distinct !{!96, !"_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!99 = distinct !{!99, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!100 = !{!101, !103, !105}
!101 = distinct !{!101, !102, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!102 = distinct !{!102, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!103 = distinct !{!103, !104, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!104 = distinct !{!104, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!105 = distinct !{!105, !106, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!106 = distinct !{!106, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!109 = distinct !{!109, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.unroll.disable"}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!116 = distinct !{!116, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!117 = distinct !{!117, !111}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!120 = distinct !{!120, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!121 = distinct !{!121, !111}
!122 = distinct !{!122, !12}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!125 = distinct !{!125, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!126 = distinct !{!126, !111}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!129 = distinct !{!129, !"_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!132 = distinct !{!132, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!135 = distinct !{!135, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!138 = distinct !{!138, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!139 = !{!140, !142, !144, !146}
!140 = distinct !{!140, !141, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!141 = distinct !{!141, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_"}
!142 = distinct !{!142, !143, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!143 = distinct !{!143, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_"}
!144 = distinct !{!144, !145, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!145 = distinct !{!145, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!146 = distinct !{!146, !147, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!148 = distinct !{!148, !12}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt4moveISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!151 = distinct !{!151, !"_ZSt4moveISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!154 = distinct !{!154, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_"}
!155 = !{!156, !153, !150}
!156 = distinct !{!156, !157, !"_ZSt14__copy_move_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!157 = distinct !{!157, !"_ZSt14__copy_move_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!160 = distinct !{!160, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!163 = distinct !{!163, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!166 = distinct !{!166, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!167 = !{!168, !165, !162}
!168 = distinct !{!168, !169, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!169 = distinct !{!169, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!170 = !{!171, !173, !175, !177, !179}
!171 = distinct !{!171, !172, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!172 = distinct !{!172, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_"}
!173 = distinct !{!173, !174, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!174 = distinct !{!174, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_"}
!175 = distinct !{!175, !176, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!176 = distinct !{!176, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!177 = distinct !{!177, !178, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!179 = distinct !{!179, !180, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_: argument 0"}
!180 = distinct !{!180, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_"}
!181 = !{!182, !184, !186, !179}
!182 = distinct !{!182, !183, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!183 = distinct !{!183, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!184 = distinct !{!184, !185, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!185 = distinct !{!185, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!186 = distinct !{!186, !187, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!187 = distinct !{!187, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!190 = distinct !{!190, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!193 = distinct !{!193, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!194 = !{!195, !192, !189}
!195 = distinct !{!195, !196, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!196 = distinct !{!196, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!199 = distinct !{!199, !"_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!202 = distinct !{!202, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!205 = distinct !{!205, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!208 = distinct !{!208, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!209 = !{!210, !212, !214, !216}
!210 = distinct !{!210, !211, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!211 = distinct !{!211, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_"}
!212 = distinct !{!212, !213, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!213 = distinct !{!213, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_"}
!214 = distinct !{!214, !215, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!215 = distinct !{!215, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!216 = distinct !{!216, !217, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!220 = distinct !{!220, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!223 = distinct !{!223, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_"}
!224 = !{!225, !222, !219}
!225 = distinct !{!225, !226, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!226 = distinct !{!226, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!229 = distinct !{!229, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!230 = !{!231, !228}
!231 = distinct !{!231, !232, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!232 = distinct !{!232, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!233 = !{!234, !231, !228}
!234 = distinct !{!234, !235, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!235 = distinct !{!235, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!236 = !{!237, !239, !241, !243}
!237 = distinct !{!237, !238, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!238 = distinct !{!238, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!239 = distinct !{!239, !240, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!240 = distinct !{!240, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!241 = distinct !{!241, !242, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!242 = distinct !{!242, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!243 = distinct !{!243, !244, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_: argument 0"}
!244 = distinct !{!244, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_"}
!245 = !{!246, !248, !250, !252, !243}
!246 = distinct !{!246, !247, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!247 = distinct !{!247, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_"}
!248 = distinct !{!248, !249, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!249 = distinct !{!249, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_"}
!250 = distinct !{!250, !251, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!251 = distinct !{!251, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!252 = distinct !{!252, !253, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!256 = distinct !{!256, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!257 = !{!258, !255}
!258 = distinct !{!258, !259, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!259 = distinct !{!259, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!260 = !{!261, !258, !255}
!261 = distinct !{!261, !262, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!262 = distinct !{!262, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!263 = distinct !{!263, !12}
!264 = distinct !{!264, !12}
!265 = distinct !{!265, !12}
!266 = distinct !{!266, !12}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!269 = distinct !{!269, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!270 = distinct !{!270, !111}
!271 = distinct !{!271, !12}
!272 = distinct !{!272, !12}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!275 = distinct !{!275, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!276 = distinct !{!276, !111}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!279 = distinct !{!279, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!280 = distinct !{!280, !111}
!281 = distinct !{!281, !12}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!284 = distinct !{!284, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!285 = distinct !{!285, !111}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!288 = distinct !{!288, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!289 = distinct !{!289, !111}
!290 = distinct !{!290, !12}
!291 = distinct !{!291, !12}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!294 = distinct !{!294, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!295 = distinct !{!295, !111}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!298 = distinct !{!298, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!299 = distinct !{!299, !111}
!300 = distinct !{!300, !12}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!303 = distinct !{!303, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!304 = distinct !{!304, !111}
!305 = distinct !{!305, !12}
