; ModuleID = 'Project_CodeNet_C++1400/p02239/s169279161.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s169279161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169279161.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  store i32 0, i32* %1, align 4, !tbaa !5
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = add nsw i32 %14, 5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %14, -5
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %20 unwind label %76

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds i32, i32* null, i64 %17
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 16, !tbaa !11
  %26 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %26, align 16, !tbaa !9
  br label %40

27:                                               ; preds = %21
  %28 = shl nsw i64 %17, 2
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #17
          to label %30 unwind label %76

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i32*
  %32 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %29, i8** %32, align 16, !tbaa !13
  %33 = getelementptr inbounds i32, i32* %31, i64 %17
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %33, i32** %34, align 16, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %28, i1 false)
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %33, i32** %35, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %36 = mul nuw nsw i64 %17, 24
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #17
          to label %38 unwind label %78

38:                                               ; preds = %30
  %39 = bitcast i8* %37 to %"class.std::vector.0"*
  br label %40

40:                                               ; preds = %23, %38
  %41 = phi %"class.std::vector.0"* [ %39, %38 ], [ null, %23 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %43, align 8, !tbaa !17
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %17
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %45, align 8, !tbaa !18
  %46 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %41, i64 %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %52 unwind label %47

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %49, label %80, label %50

50:                                               ; preds = %47
  %51 = bitcast %"class.std::vector.0"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %51) #15
  br label %80

52:                                               ; preds = %40
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %43, align 8, !tbaa !17
  %54 = load i32*, i32** %53, align 16, !tbaa !13
  %55 = icmp eq i32* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %57) #15
  br label %58

58:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  %59 = bitcast i32* %4 to i8*
  %60 = bitcast i32* %5 to i8*
  %61 = bitcast i32* %6 to i8*
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %96, %58
  %65 = phi i32 [ %62, %58 ], [ %98, %96 ]
  %66 = add nsw i32 %65, 5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i32 %65, -5
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %70 unwind label %272

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %64
  %72 = icmp eq i32 %66, 0
  br i1 %72, label %218, label %73

73:                                               ; preds = %71
  %74 = shl nsw i64 %67, 2
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #17
          to label %121 unwind label %272

76:                                               ; preds = %27, %19
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %87

78:                                               ; preds = %30
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %80

80:                                               ; preds = %47, %50, %78
  %81 = phi { i8*, i32 } [ %79, %78 ], [ %48, %50 ], [ %48, %47 ]
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load i32*, i32** %82, align 16, !tbaa !13
  %84 = icmp eq i32* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #15
  br label %87

87:                                               ; preds = %85, %80, %76
  %88 = phi { i8*, i32 } [ %77, %76 ], [ %81, %80 ], [ %81, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  br label %408

89:                                               ; preds = %58, %96
  %90 = phi i32 [ %97, %96 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #15
  store i32 -1, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #15
  store i32 -1, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #15
  store i32 -1, i32* %6, align 4, !tbaa !5
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %92 = invoke i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
          to label %93 unwind label %100

93:                                               ; preds = %89
  %94 = load i32, i32* %5, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %106, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #15
  %97 = add nuw nsw i32 %90, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %89, label %64, !llvm.loop !19

100:                                              ; preds = %89
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %119

102:                                              ; preds = %93, %106
  %103 = phi i32 [ %114, %106 ], [ 0, %93 ]
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %105 = invoke i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %104, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
          to label %106 unwind label %117

106:                                              ; preds = %102
  %107 = load i32, i32* %4, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %6, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %108, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !13
  %113 = getelementptr inbounds i32, i32* %112, i64 %110
  store i32 1, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i32 %103, 1
  %115 = load i32, i32* %5, align 4, !tbaa !5
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %102, label %96, !llvm.loop !21

117:                                              ; preds = %102
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %119

119:                                              ; preds = %117, %100
  %120 = phi { i8*, i32 } [ %118, %117 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #15
  br label %406

121:                                              ; preds = %73
  %122 = bitcast i8* %75 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %75, i8 0, i64 %74, i1 false)
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = add nsw i32 %123, 5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i32 %123, -5
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %128 unwind label %274

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %121
  %130 = icmp eq i32 %124, 0
  br i1 %130, label %218, label %131

131:                                              ; preds = %129
  %132 = shl nuw nsw i64 %125, 2
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #17
          to label %134 unwind label %274

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to i32*
  %136 = getelementptr inbounds i32, i32* %135, i64 %125
  %137 = shl nsw i64 %125, 2
  %138 = add nsw i64 %137, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = icmp ult i64 %138, 28
  br i1 %141, label %212, label %142

142:                                              ; preds = %134
  %143 = and i64 %140, 9223372036854775800
  %144 = getelementptr i32, i32* %135, i64 %143
  %145 = add nsw i64 %143, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 7
  %149 = icmp ult i64 %145, 56
  br i1 %149, label %197, label %150

150:                                              ; preds = %142
  %151 = and i64 %147, 4611686018427387896
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %194, %152 ]
  %154 = phi i64 [ %151, %150 ], [ %195, %152 ]
  %155 = getelementptr i32, i32* %135, i64 %153
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = or i64 %153, 8
  %160 = getelementptr i32, i32* %135, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = or i64 %153, 16
  %165 = getelementptr i32, i32* %135, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %168, align 4, !tbaa !5
  %169 = or i64 %153, 24
  %170 = getelementptr i32, i32* %135, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %173, align 4, !tbaa !5
  %174 = or i64 %153, 32
  %175 = getelementptr i32, i32* %135, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %176, align 4, !tbaa !5
  %177 = getelementptr i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %178, align 4, !tbaa !5
  %179 = or i64 %153, 40
  %180 = getelementptr i32, i32* %135, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %181, align 4, !tbaa !5
  %182 = getelementptr i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %183, align 4, !tbaa !5
  %184 = or i64 %153, 48
  %185 = getelementptr i32, i32* %135, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %186, align 4, !tbaa !5
  %187 = getelementptr i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %188, align 4, !tbaa !5
  %189 = or i64 %153, 56
  %190 = getelementptr i32, i32* %135, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %193, align 4, !tbaa !5
  %194 = add nuw i64 %153, 64
  %195 = add i64 %154, -8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %152, !llvm.loop !22

197:                                              ; preds = %152, %142
  %198 = phi i64 [ 0, %142 ], [ %194, %152 ]
  %199 = icmp eq i64 %148, 0
  br i1 %199, label %210, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %207, %200 ], [ %198, %197 ]
  %202 = phi i64 [ %208, %200 ], [ %148, %197 ]
  %203 = getelementptr i32, i32* %135, i64 %201
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %204, align 4, !tbaa !5
  %205 = getelementptr i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %206, align 4, !tbaa !5
  %207 = add nuw i64 %201, 8
  %208 = add i64 %202, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %200, !llvm.loop !24

210:                                              ; preds = %200, %197
  %211 = icmp eq i64 %140, %143
  br i1 %211, label %218, label %212

212:                                              ; preds = %134, %210
  %213 = phi i32* [ %135, %134 ], [ %144, %210 ]
  br label %214

214:                                              ; preds = %212, %214
  %215 = phi i32* [ %216, %214 ], [ %213, %212 ]
  store i32 1000000000, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %215, i64 1
  %217 = icmp eq i32* %216, %136
  br i1 %217, label %218, label %214, !llvm.loop !26

218:                                              ; preds = %214, %210, %71, %129
  %219 = phi i32* [ %122, %129 ], [ null, %71 ], [ %122, %210 ], [ %122, %214 ]
  %220 = phi i32* [ null, %129 ], [ null, %71 ], [ %135, %210 ], [ %135, %214 ]
  %221 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %221) #15
  %222 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %221, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %222, i64 0)
          to label %223 unwind label %393

223:                                              ; preds = %218
  %224 = getelementptr inbounds i32, i32* %220, i64 1
  store i32 0, i32* %224, align 4, !tbaa !5
  %225 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %225) #15
  store i32 1, i32* %8, align 4, !tbaa !5
  %226 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !28
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %229 = load i32*, i32** %228, align 8, !tbaa !32
  %230 = getelementptr inbounds i32, i32* %229, i64 -1
  %231 = icmp eq i32* %227, %230
  br i1 %231, label %234, label %232

232:                                              ; preds = %223
  store i32 1, i32* %227, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %227, i64 1
  store i32* %233, i32** %226, align 8, !tbaa !28
  br label %238

234:                                              ; preds = %223
  %235 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %235, i32* nonnull align 4 dereferenceable(4) %8)
          to label %236 unwind label %276

236:                                              ; preds = %234
  %237 = load i32*, i32** %226, align 8, !tbaa !33
  br label %238

238:                                              ; preds = %236, %232
  %239 = phi i32* [ %237, %236 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #15
  %240 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %242 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %243 = bitcast i32** %242 to i8**
  %244 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %245 = bitcast i32* %9 to i8*
  %246 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %247 = load i32*, i32** %240, align 8, !tbaa !33
  %248 = icmp eq i32* %239, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %320, %238
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = icmp slt i32 %250, 1
  br i1 %251, label %324, label %373

252:                                              ; preds = %238, %320
  %253 = phi i32* [ %321, %320 ], [ %247, %238 ]
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = load i32*, i32** %241, align 8, !tbaa !34
  %256 = getelementptr inbounds i32, i32* %255, i64 -1
  %257 = icmp eq i32* %253, %256
  br i1 %257, label %260, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds i32, i32* %253, i64 1
  br label %266

260:                                              ; preds = %252
  %261 = load i8*, i8** %243, align 8, !tbaa !35
  call void @_ZdlPv(i8* %261) #15
  %262 = load i32**, i32*** %244, align 8, !tbaa !36
  %263 = getelementptr inbounds i32*, i32** %262, i64 1
  store i32** %263, i32*** %244, align 8, !tbaa !37
  %264 = load i32*, i32** %263, align 8, !tbaa !9
  store i32* %264, i32** %242, align 8, !tbaa !38
  %265 = getelementptr inbounds i32, i32* %264, i64 128
  store i32* %265, i32** %241, align 8, !tbaa !39
  br label %266

266:                                              ; preds = %258, %260
  %267 = phi i32* [ %259, %258 ], [ %264, %260 ]
  store i32* %267, i32** %240, align 8, !tbaa !40
  %268 = sext i32 %254 to i64
  %269 = getelementptr inbounds i32, i32* %219, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %278, label %320, !llvm.loop !41

272:                                              ; preds = %73, %69
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %406

274:                                              ; preds = %127, %131
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %402

276:                                              ; preds = %234
  %277 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #15
  br label %390

278:                                              ; preds = %266
  store i32 1, i32* %269, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %245) #15
  %279 = getelementptr inbounds i32, i32* %220, i64 %268
  store i32 1, i32* %9, align 4, !tbaa !5
  %280 = load i32, i32* %1, align 4, !tbaa !5
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %286, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %268, i32 0, i32 0, i32 0, i32 0
  br label %288

284:                                              ; preds = %315
  %285 = load i32*, i32** %240, align 8, !tbaa !33
  br label %286

286:                                              ; preds = %284, %278
  %287 = phi i32* [ %285, %284 ], [ %267, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #15
  br label %320

288:                                              ; preds = %282, %315
  %289 = phi i32 [ %317, %315 ], [ 1, %282 ]
  %290 = sext i32 %289 to i64
  %291 = load i32*, i32** %283, align 8, !tbaa !13
  %292 = getelementptr inbounds i32, i32* %291, i64 %290
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %315, label %295

295:                                              ; preds = %288
  %296 = getelementptr inbounds i32, i32* %219, i64 %290
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %315

299:                                              ; preds = %295
  %300 = getelementptr inbounds i32, i32* %220, i64 %290
  %301 = load i32, i32* %279, align 4, !tbaa !5
  %302 = add nsw i32 %301, 1
  %303 = load i32, i32* %300, align 4, !tbaa !5
  %304 = icmp slt i32 %302, %303
  %305 = select i1 %304, i32 %302, i32 %303
  store i32 %305, i32* %300, align 4, !tbaa !5
  %306 = load i32*, i32** %226, align 8, !tbaa !28
  %307 = load i32*, i32** %228, align 8, !tbaa !32
  %308 = getelementptr inbounds i32, i32* %307, i64 -1
  %309 = icmp eq i32* %306, %308
  br i1 %309, label %312, label %310

310:                                              ; preds = %299
  store i32 %289, i32* %306, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %306, i64 1
  store i32* %311, i32** %226, align 8, !tbaa !28
  br label %315

312:                                              ; preds = %299
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %246, i32* nonnull align 4 dereferenceable(4) %9)
          to label %315 unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #15
  br label %390

315:                                              ; preds = %310, %312, %288, %295
  %316 = load i32, i32* %9, align 4, !tbaa !5
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %9, align 4, !tbaa !5
  %318 = load i32, i32* %1, align 4, !tbaa !5
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %288, label %284, !llvm.loop !42

320:                                              ; preds = %266, %286
  %321 = phi i32* [ %267, %266 ], [ %287, %286 ]
  %322 = load i32*, i32** %226, align 8, !tbaa !33
  %323 = icmp eq i32* %322, %321
  br i1 %323, label %249, label %252, !llvm.loop !41

324:                                              ; preds = %382, %249
  %325 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %326 = load i32**, i32*** %325, align 8, !tbaa !43
  %327 = icmp eq i32** %326, null
  br i1 %327, label %346, label %328

328:                                              ; preds = %324
  %329 = bitcast i32** %326 to i8*
  %330 = load i32**, i32*** %244, align 8, !tbaa !36
  %331 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %332 = load i32**, i32*** %331, align 8, !tbaa !44
  %333 = getelementptr inbounds i32*, i32** %332, i64 1
  %334 = icmp ult i32** %330, %333
  br i1 %334, label %335, label %344

335:                                              ; preds = %328, %335
  %336 = phi i32** [ %339, %335 ], [ %330, %328 ]
  %337 = bitcast i32** %336 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !9
  call void @_ZdlPv(i8* %338) #15
  %339 = getelementptr inbounds i32*, i32** %336, i64 1
  %340 = icmp ult i32** %336, %332
  br i1 %340, label %335, label %341, !llvm.loop !45

341:                                              ; preds = %335
  %342 = bitcast %"class.std::queue"* %7 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !43
  br label %344

344:                                              ; preds = %341, %328
  %345 = phi i8* [ %343, %341 ], [ %329, %328 ]
  call void @_ZdlPv(i8* %345) #15
  br label %346

346:                                              ; preds = %324, %344
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %221) #15
  %347 = icmp eq i32* %220, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast i32* %220 to i8*
  call void @_ZdlPv(i8* nonnull %349) #15
  br label %350

350:                                              ; preds = %346, %348
  %351 = icmp eq i32* %219, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %350
  %353 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %353) #15
  br label %354

354:                                              ; preds = %350, %352
  %355 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !15
  %356 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !17
  %357 = icmp eq %"class.std::vector.0"* %355, %356
  br i1 %357, label %368, label %358

358:                                              ; preds = %354, %365
  %359 = phi %"class.std::vector.0"* [ %366, %365 ], [ %355, %354 ]
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 0, i32 0, i32 0, i32 0, i32 0
  %361 = load i32*, i32** %360, align 8, !tbaa !13
  %362 = icmp eq i32* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %358
  %364 = bitcast i32* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #15
  br label %365

365:                                              ; preds = %363, %358
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 1
  %367 = icmp eq %"class.std::vector.0"* %366, %356
  br i1 %367, label %368, label %358, !llvm.loop !46

368:                                              ; preds = %365, %354
  %369 = icmp eq %"class.std::vector.0"* %355, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %368
  %371 = bitcast %"class.std::vector.0"* %355 to i8*
  call void @_ZdlPv(i8* nonnull %371) #15
  br label %372

372:                                              ; preds = %368, %370
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

373:                                              ; preds = %249, %382
  %374 = phi i64 [ %386, %382 ], [ 1, %249 ]
  %375 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %376 = getelementptr inbounds i32, i32* %219, i64 %374
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %373
  %380 = getelementptr inbounds i32, i32* %220, i64 %374
  %381 = load i32, i32* %380, align 4, !tbaa !5
  br label %382

382:                                              ; preds = %373, %379
  %383 = phi i32 [ %381, %379 ], [ -1, %373 ]
  %384 = trunc i64 %374 to i32
  %385 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %375, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %384, i32 %383)
  %386 = add nuw nsw i64 %374, 1
  %387 = load i32, i32* %1, align 4, !tbaa !5
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %374, %388
  br i1 %389, label %373, label %324, !llvm.loop !47

390:                                              ; preds = %276, %313
  %391 = phi { i8*, i32 } [ %314, %313 ], [ %277, %276 ]
  %392 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %392) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %221) #15
  br label %396

393:                                              ; preds = %218
  %394 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %221) #15
  %395 = icmp eq i32* %220, null
  br i1 %395, label %399, label %396

396:                                              ; preds = %390, %393
  %397 = phi { i8*, i32 } [ %391, %390 ], [ %394, %393 ]
  %398 = bitcast i32* %220 to i8*
  call void @_ZdlPv(i8* nonnull %398) #15
  br label %399

399:                                              ; preds = %396, %393
  %400 = phi { i8*, i32 } [ %394, %393 ], [ %397, %396 ]
  %401 = icmp eq i32* %219, null
  br i1 %401, label %406, label %402

402:                                              ; preds = %274, %399
  %403 = phi { i8*, i32 } [ %275, %274 ], [ %400, %399 ]
  %404 = phi i32* [ %122, %274 ], [ %219, %399 ]
  %405 = bitcast i32* %404 to i8*
  call void @_ZdlPv(i8* nonnull %405) #15
  br label %406

406:                                              ; preds = %272, %399, %402, %119
  %407 = phi { i8*, i32 } [ %120, %119 ], [ %273, %272 ], [ %400, %399 ], [ %403, %402 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  br label %408

408:                                              ; preds = %406, %87
  %409 = phi { i8*, i32 } [ %407, %406 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %409
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !43
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !44
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
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !43
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
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !14
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
  br i1 %21, label %22, label %24, !prof !48

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
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !11
  %34 = load i32*, i32** %5, align 8, !tbaa !9
  %35 = load i32*, i32** %4, align 8, !tbaa !9
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
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i8* %10, i8** %12, align 8, !tbaa !43
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
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

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
  br i1 %35, label %30, label %36, !llvm.loop !45

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
  %46 = load i8*, i8** %12, align 8, !tbaa !43
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
  store i32** %16, i32*** %52, align 8, !tbaa !37
  %53 = load i32*, i32** %16, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !37
  %59 = load i32*, i32** %57, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !40
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !28
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !37
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
  %18 = load i32*, i32** %17, align 8, !tbaa !38
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !39
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !43
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !44
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !9
  %51 = load i32*, i32** %15, align 8, !tbaa !28
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !44
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !37
  %55 = load i32*, i32** %54, align 8, !tbaa !9
  store i32* %55, i32** %17, align 8, !tbaa !38
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !39
  store i32* %55, i32** %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !36
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !43
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
  br i1 %47, label %48, label %52, !prof !48

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !36
  %62 = load i32**, i32*** %4, align 8, !tbaa !44
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
  %73 = load i8*, i8** %72, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !43
  store i64 %46, i64* %14, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !37
  %76 = load i32*, i32** %75, align 8, !tbaa !9
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !37
  %81 = load i32*, i32** %80, align 8, !tbaa !9
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !37
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
  %18 = load i32*, i32** %17, align 8, !tbaa !38
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !39
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !43
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !44
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !9
  %51 = load i32*, i32** %15, align 8, !tbaa !28
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !44
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !37
  %55 = load i32*, i32** %54, align 8, !tbaa !9
  store i32* %55, i32** %17, align 8, !tbaa !38
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !39
  store i32* %55, i32** %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169279161.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!16, !10, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !20, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!29, !10, i64 48}
!29 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !30, i64 8, !31, i64 16, !31, i64 48}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!32 = !{!29, !10, i64 64}
!33 = !{!31, !10, i64 0}
!34 = !{!29, !10, i64 32}
!35 = !{!29, !10, i64 24}
!36 = !{!29, !10, i64 40}
!37 = !{!31, !10, i64 24}
!38 = !{!31, !10, i64 8}
!39 = !{!31, !10, i64 16}
!40 = !{!29, !10, i64 16}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!29, !10, i64 0}
!44 = !{!29, !10, i64 72}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !20}
!50 = !{!29, !30, i64 8}
!51 = distinct !{!51, !20}
