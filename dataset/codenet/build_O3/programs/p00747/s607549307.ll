; ModuleID = 'Project_CodeNet_C++1400/p00747/s607549307.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s607549307.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsRSt6vectorIS_IiSaIiEESaIS1_EES4_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast i64* %4 to i32*
  store i32 0, i32* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 0, i32* %12, align 4, !tbaa !10
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %18 = icmp eq %"struct.std::pair"* %14, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = bitcast %"struct.std::pair"* %14 to i64*
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %20, align 4
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %28

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %26 unwind label %80

26:                                               ; preds = %24
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !20
  store i32 1, i32* %33, align 4, !tbaa !22
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %37 = bitcast %"struct.std::pair"** %36 to i8**
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %6 to i8*
  %41 = bitcast i64* %6 to i32*
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !17
  %45 = icmp eq %"struct.std::pair"* %29, %44
  br i1 %45, label %151, label %46

46:                                               ; preds = %28, %347
  %47 = phi %"struct.std::pair"* [ %349, %347 ], [ %44, %28 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !23
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %54 = icmp eq %"struct.std::pair"* %47, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1
  br label %63

57:                                               ; preds = %46
  %58 = load i8*, i8** %37, align 8, !tbaa !24
  call void @_ZdlPv(i8* %58) #12
  %59 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !25
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %59, i64 1
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %38, align 8, !tbaa !26
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !27
  store %"struct.std::pair"* %61, %"struct.std::pair"** %36, align 8, !tbaa !28
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 64
  store %"struct.std::pair"* %62, %"struct.std::pair"** %35, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %55, %57
  %64 = phi %"struct.std::pair"* [ %56, %55 ], [ %61, %57 ]
  store %"struct.std::pair"* %64, %"struct.std::pair"** %34, align 8, !tbaa !30
  %65 = load i32, i32* @w, align 4, !tbaa !22
  %66 = add nsw i32 %65, -1
  %67 = icmp eq i32 %49, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load i32, i32* @h, align 4, !tbaa !22
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %51, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = sext i32 %51 to i64
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !18
  %75 = sext i32 %49 to i64
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %73, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !20
  %78 = getelementptr inbounds i32, i32* %77, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !22
  br label %151

80:                                               ; preds = %24
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  br label %175

82:                                               ; preds = %68, %63
  %83 = sext i32 %51 to i64
  %84 = sext i32 %49 to i64
  %85 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !22
  %86 = add nsw i32 %85, %49
  %87 = icmp sgt i32 %86, -1
  %88 = icmp slt i32 %86, %65
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %144

90:                                               ; preds = %82
  %91 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !22
  %92 = add nsw i32 %91, %51
  %93 = icmp sgt i32 %92, -1
  %94 = load i32, i32* @h, align 4
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %97, label %144

97:                                               ; preds = %90
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !18
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 %83, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !20
  %101 = getelementptr inbounds i32, i32* %100, i64 %84
  %102 = load i32, i32* %101, align 4, !tbaa !22
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %144

105:                                              ; preds = %97
  %106 = zext i32 %92 to i64
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !18
  %108 = zext i32 %86 to i64
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %106, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !20
  %111 = getelementptr inbounds i32, i32* %110, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !22
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %144

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #12
  store i32 %86, i32* %41, align 8, !tbaa !5
  store i32 %92, i32* %42, align 4, !tbaa !10
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1
  %118 = icmp eq %"struct.std::pair"* %115, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = bitcast %"struct.std::pair"* %115 to i64*
  %121 = load i64, i64* %6, align 8
  store i64 %121, i64* %120, align 4
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  store %"struct.std::pair"* %123, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %125

124:                                              ; preds = %114
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %125 unwind label %142

125:                                              ; preds = %119, %124
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #12
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !18
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %83, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !20
  %129 = getelementptr inbounds i32, i32* %128, i64 %84
  %130 = load i32, i32* %129, align 4, !tbaa !22
  %131 = add nsw i32 %130, 1
  %132 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !22
  %133 = add nsw i32 %132, %51
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !22
  %136 = add nsw i32 %135, %49
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %134, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !20
  %140 = getelementptr inbounds i32, i32* %139, i64 %137
  store i32 %131, i32* %140, align 4, !tbaa !22
  %141 = load i32, i32* @w, align 4
  br label %144

142:                                              ; preds = %330, %271, %212, %124
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #12
  br label %175

144:                                              ; preds = %82, %90, %125, %105, %97
  %145 = phi i32 [ %65, %82 ], [ %65, %90 ], [ %141, %125 ], [ %65, %105 ], [ %65, %97 ]
  %146 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !22
  %147 = add nsw i32 %146, %49
  %148 = icmp sgt i32 %147, -1
  %149 = icmp slt i32 %147, %145
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %178, label %230

151:                                              ; preds = %347, %28, %72
  %152 = phi i32 [ %79, %72 ], [ 0, %28 ], [ 0, %347 ]
  %153 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %154 = load %"struct.std::pair"**, %"struct.std::pair"*** %153, align 8, !tbaa !31
  %155 = icmp eq %"struct.std::pair"** %154, null
  br i1 %155, label %174, label %156

156:                                              ; preds = %151
  %157 = bitcast %"struct.std::pair"** %154 to i8*
  %158 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !25
  %159 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %160 = load %"struct.std::pair"**, %"struct.std::pair"*** %159, align 8, !tbaa !32
  %161 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %160, i64 1
  %162 = icmp ult %"struct.std::pair"** %158, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %156, %163
  %164 = phi %"struct.std::pair"** [ %167, %163 ], [ %158, %156 ]
  %165 = bitcast %"struct.std::pair"** %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !27
  call void @_ZdlPv(i8* %166) #12
  %167 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %164, i64 1
  %168 = icmp ult %"struct.std::pair"** %164, %160
  br i1 %168, label %163, label %169, !llvm.loop !33

169:                                              ; preds = %163
  %170 = bitcast %"class.std::queue"* %3 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !31
  br label %172

172:                                              ; preds = %169, %156
  %173 = phi i8* [ %171, %169 ], [ %157, %156 ]
  call void @_ZdlPv(i8* %173) #12
  br label %174

174:                                              ; preds = %151, %172
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #12
  ret i32 %152

175:                                              ; preds = %142, %80
  %176 = phi { i8*, i32 } [ %143, %142 ], [ %81, %80 ]
  %177 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %177) #12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #12
  resume { i8*, i32 } %176

178:                                              ; preds = %144
  %179 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !22
  %180 = add nsw i32 %179, %51
  %181 = icmp sgt i32 %180, -1
  %182 = load i32, i32* @h, align 4
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %185, label %230

185:                                              ; preds = %178
  %186 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !18
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %186, i64 %83, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !20
  %189 = getelementptr inbounds i32, i32* %188, i64 %84
  %190 = load i32, i32* %189, align 4, !tbaa !22
  %191 = and i32 %190, 2
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %230

193:                                              ; preds = %185
  %194 = zext i32 %180 to i64
  %195 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !18
  %196 = zext i32 %147 to i64
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 %194, i32 0, i32 0, i32 0, i32 0
  %198 = load i32*, i32** %197, align 8, !tbaa !20
  %199 = getelementptr inbounds i32, i32* %198, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !22
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %230

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #12
  store i32 %147, i32* %41, align 8, !tbaa !5
  store i32 %180, i32* %42, align 4, !tbaa !10
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1
  %206 = icmp eq %"struct.std::pair"* %203, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %202
  %208 = bitcast %"struct.std::pair"* %203 to i64*
  %209 = load i64, i64* %6, align 8
  store i64 %209, i64* %208, align 4
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  store %"struct.std::pair"* %211, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %213

212:                                              ; preds = %202
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %213 unwind label %142

213:                                              ; preds = %212, %207
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #12
  %214 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !18
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %214, i64 %83, i32 0, i32 0, i32 0, i32 0
  %216 = load i32*, i32** %215, align 8, !tbaa !20
  %217 = getelementptr inbounds i32, i32* %216, i64 %84
  %218 = load i32, i32* %217, align 4, !tbaa !22
  %219 = add nsw i32 %218, 1
  %220 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !22
  %221 = add nsw i32 %220, %51
  %222 = sext i32 %221 to i64
  %223 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !22
  %224 = add nsw i32 %223, %49
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %214, i64 %222, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !20
  %228 = getelementptr inbounds i32, i32* %227, i64 %225
  store i32 %219, i32* %228, align 4, !tbaa !22
  %229 = load i32, i32* @w, align 4
  br label %230

230:                                              ; preds = %213, %193, %185, %178, %144
  %231 = phi i32 [ %229, %213 ], [ %145, %193 ], [ %145, %185 ], [ %145, %178 ], [ %145, %144 ]
  %232 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !22
  %233 = add nsw i32 %232, %49
  %234 = icmp sgt i32 %233, -1
  %235 = icmp slt i32 %233, %231
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %237, label %289

237:                                              ; preds = %230
  %238 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !22
  %239 = add nsw i32 %238, %51
  %240 = icmp sgt i32 %239, -1
  %241 = load i32, i32* @h, align 4
  %242 = icmp slt i32 %239, %241
  %243 = select i1 %240, i1 %242, i1 false
  br i1 %243, label %244, label %289

244:                                              ; preds = %237
  %245 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !18
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %83, i32 0, i32 0, i32 0, i32 0
  %247 = load i32*, i32** %246, align 8, !tbaa !20
  %248 = getelementptr inbounds i32, i32* %247, i64 %84
  %249 = load i32, i32* %248, align 4, !tbaa !22
  %250 = and i32 %249, 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %289

252:                                              ; preds = %244
  %253 = zext i32 %239 to i64
  %254 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !18
  %255 = zext i32 %233 to i64
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %254, i64 %253, i32 0, i32 0, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8, !tbaa !20
  %258 = getelementptr inbounds i32, i32* %257, i64 %255
  %259 = load i32, i32* %258, align 4, !tbaa !22
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %289

261:                                              ; preds = %252
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #12
  store i32 %233, i32* %41, align 8, !tbaa !5
  store i32 %239, i32* %42, align 4, !tbaa !10
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 -1
  %265 = icmp eq %"struct.std::pair"* %262, %264
  br i1 %265, label %271, label %266

266:                                              ; preds = %261
  %267 = bitcast %"struct.std::pair"* %262 to i64*
  %268 = load i64, i64* %6, align 8
  store i64 %268, i64* %267, align 4
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 1
  store %"struct.std::pair"* %270, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %272

271:                                              ; preds = %261
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %272 unwind label %142

272:                                              ; preds = %271, %266
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #12
  %273 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !18
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 %83, i32 0, i32 0, i32 0, i32 0
  %275 = load i32*, i32** %274, align 8, !tbaa !20
  %276 = getelementptr inbounds i32, i32* %275, i64 %84
  %277 = load i32, i32* %276, align 4, !tbaa !22
  %278 = add nsw i32 %277, 1
  %279 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !22
  %280 = add nsw i32 %279, %51
  %281 = sext i32 %280 to i64
  %282 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !22
  %283 = add nsw i32 %282, %49
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 %281, i32 0, i32 0, i32 0, i32 0
  %286 = load i32*, i32** %285, align 8, !tbaa !20
  %287 = getelementptr inbounds i32, i32* %286, i64 %284
  store i32 %278, i32* %287, align 4, !tbaa !22
  %288 = load i32, i32* @w, align 4
  br label %289

289:                                              ; preds = %272, %252, %244, %237, %230
  %290 = phi i32 [ %288, %272 ], [ %231, %252 ], [ %231, %244 ], [ %231, %237 ], [ %231, %230 ]
  %291 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !22
  %292 = add nsw i32 %291, %49
  %293 = icmp sgt i32 %292, -1
  %294 = icmp slt i32 %292, %290
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %296, label %347

296:                                              ; preds = %289
  %297 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !22
  %298 = add nsw i32 %297, %51
  %299 = icmp sgt i32 %298, -1
  %300 = load i32, i32* @h, align 4
  %301 = icmp slt i32 %298, %300
  %302 = select i1 %299, i1 %301, i1 false
  br i1 %302, label %303, label %347

303:                                              ; preds = %296
  %304 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !18
  %305 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %304, i64 %83, i32 0, i32 0, i32 0, i32 0
  %306 = load i32*, i32** %305, align 8, !tbaa !20
  %307 = getelementptr inbounds i32, i32* %306, i64 %84
  %308 = load i32, i32* %307, align 4, !tbaa !22
  %309 = and i32 %308, 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %347

311:                                              ; preds = %303
  %312 = zext i32 %298 to i64
  %313 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !18
  %314 = zext i32 %292 to i64
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 %312, i32 0, i32 0, i32 0, i32 0
  %316 = load i32*, i32** %315, align 8, !tbaa !20
  %317 = getelementptr inbounds i32, i32* %316, i64 %314
  %318 = load i32, i32* %317, align 4, !tbaa !22
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %347

320:                                              ; preds = %311
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #12
  store i32 %292, i32* %41, align 8, !tbaa !5
  store i32 %298, i32* %42, align 4, !tbaa !10
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 -1
  %324 = icmp eq %"struct.std::pair"* %321, %323
  br i1 %324, label %330, label %325

325:                                              ; preds = %320
  %326 = bitcast %"struct.std::pair"* %321 to i64*
  %327 = load i64, i64* %6, align 8
  store i64 %327, i64* %326, align 4
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 1
  store %"struct.std::pair"* %329, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %331

330:                                              ; preds = %320
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %331 unwind label %142

331:                                              ; preds = %330, %325
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #12
  %332 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !18
  %333 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 %83, i32 0, i32 0, i32 0, i32 0
  %334 = load i32*, i32** %333, align 8, !tbaa !20
  %335 = getelementptr inbounds i32, i32* %334, i64 %84
  %336 = load i32, i32* %335, align 4, !tbaa !22
  %337 = add nsw i32 %336, 1
  %338 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !22
  %339 = add nsw i32 %338, %51
  %340 = sext i32 %339 to i64
  %341 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !22
  %342 = add nsw i32 %341, %49
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 %340, i32 0, i32 0, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8, !tbaa !20
  %346 = getelementptr inbounds i32, i32* %345, i64 %343
  store i32 %337, i32* %346, align 4, !tbaa !22
  br label %347

347:                                              ; preds = %331, %311, %303, %296, %289
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !17
  %350 = icmp eq %"struct.std::pair"* %348, %349
  br i1 %350, label %151, label %46, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast %"class.std::vector"* %2 to i8*
  %8 = bitcast %"class.std::vector.0"* %3 to i8*
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = bitcast %"class.std::vector.0"* %3 to i8**
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = bitcast %"class.std::vector"* %2 to i8**
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast %"class.std::vector.0"** %14 to i8**
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast %"class.std::vector"* %4 to i8*
  %18 = bitcast %"class.std::vector.0"* %5 to i8*
  %19 = bitcast %"class.std::vector.0"* %5 to i8**
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %27 = load i32, i32* @w, align 4, !tbaa !22
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @h, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %251

32:                                               ; preds = %0, %238
  %33 = phi i32 [ %242, %238 ], [ %29, %0 ]
  %34 = phi i32 [ %240, %238 ], [ %27, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %38 unwind label %114

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #12
  %40 = shl nsw i64 %35, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #14
          to label %42 unwind label %112

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  store i8* %41, i8** %10, align 8, !tbaa !20
  %44 = getelementptr inbounds i32, i32* %43, i64 %35
  store i32* %44, i32** %11, align 8, !tbaa !36
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 0, i64 %40, i1 false)
  store i32* %44, i32** %12, align 8, !tbaa !37
  %45 = sext i32 %33 to i64
  %46 = icmp slt i32 %33, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %48 unwind label %118

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %50 = mul nuw nsw i64 %45, 24
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #14
          to label %52 unwind label %116

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to %"class.std::vector.0"*
  store i8* %51, i8** %13, align 8, !tbaa !18
  store i8* %51, i8** %15, align 8, !tbaa !38
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %45
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %16, align 8, !tbaa !39
  %55 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %53, i64 %45, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %58 unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %51) #12
  br label %120

58:                                               ; preds = %52
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %14, align 8, !tbaa !38
  %59 = load i32*, i32** %9, align 8, !tbaa !20
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #12
  br label %63

63:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #12
  %64 = load i32, i32* @h, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #12
  %65 = load i32, i32* @w, align 4, !tbaa !22
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %69 unwind label %130

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %63
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  store i32* null, i32** %21, align 8, !tbaa !20
  %73 = getelementptr inbounds i32, i32* null, i64 %66
  store i32* %73, i32** %20, align 8, !tbaa !36
  br label %80

74:                                               ; preds = %70
  %75 = shl nsw i64 %66, 2
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #14
          to label %77 unwind label %128

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i32*
  store i8* %76, i8** %19, align 8, !tbaa !20
  %79 = getelementptr inbounds i32, i32* %78, i64 %66
  store i32* %79, i32** %20, align 8, !tbaa !36
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %76, i8 0, i64 %75, i1 false)
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i32* [ null, %72 ], [ %79, %77 ]
  store i32* %81, i32** %22, align 8, !tbaa !37
  %82 = sext i32 %64 to i64
  %83 = icmp slt i32 %64, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %85 unwind label %134

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #12
  %87 = icmp eq i32 %64, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = mul nuw nsw i64 %82, 24
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #14
          to label %91 unwind label %132

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to %"class.std::vector.0"*
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi %"class.std::vector.0"* [ %92, %91 ], [ null, %86 ]
  store %"class.std::vector.0"* %94, %"class.std::vector.0"** %23, align 8, !tbaa !18
  store %"class.std::vector.0"* %94, %"class.std::vector.0"** %24, align 8, !tbaa !38
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %82
  store %"class.std::vector.0"* %95, %"class.std::vector.0"** %25, align 8, !tbaa !39
  %96 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %94, i64 %82, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %102 unwind label %97

97:                                               ; preds = %93
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = icmp eq %"class.std::vector.0"* %94, null
  br i1 %99, label %136, label %100

100:                                              ; preds = %97
  %101 = bitcast %"class.std::vector.0"* %94 to i8*
  call void @_ZdlPv(i8* nonnull %101) #12
  br label %136

102:                                              ; preds = %93
  store %"class.std::vector.0"* %96, %"class.std::vector.0"** %24, align 8, !tbaa !38
  %103 = load i32*, i32** %21, align 8, !tbaa !20
  %104 = icmp eq i32* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %106) #12
  br label %107

107:                                              ; preds = %102, %105
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #12
  %108 = load i32, i32* @h, align 4, !tbaa !22
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %144, label %110

110:                                              ; preds = %203, %107
  %111 = invoke i32 @_Z3bfsRSt6vectorIS_IiSaIiEESaIS1_EES4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %209 unwind label %245

112:                                              ; preds = %39
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %126

114:                                              ; preds = %37
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %126

116:                                              ; preds = %49
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %120

118:                                              ; preds = %47
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %120

120:                                              ; preds = %116, %118, %56
  %121 = phi { i8*, i32 } [ %57, %56 ], [ %117, %116 ], [ %119, %118 ]
  %122 = load i32*, i32** %9, align 8, !tbaa !20
  %123 = icmp eq i32* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #12
  br label %126

126:                                              ; preds = %112, %114, %124, %120
  %127 = phi { i8*, i32 } [ %121, %120 ], [ %121, %124 ], [ %113, %112 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  br label %249

128:                                              ; preds = %74
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %142

130:                                              ; preds = %68
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %142

132:                                              ; preds = %88
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %136

134:                                              ; preds = %84
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %132, %134, %97, %100
  %137 = phi { i8*, i32 } [ %98, %100 ], [ %98, %97 ], [ %133, %132 ], [ %135, %134 ]
  %138 = load i32*, i32** %21, align 8, !tbaa !20
  %139 = icmp eq i32* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #12
  br label %142

142:                                              ; preds = %128, %130, %140, %136
  %143 = phi { i8*, i32 } [ %137, %136 ], [ %137, %140 ], [ %129, %128 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #12
  br label %247

144:                                              ; preds = %107, %203
  %145 = phi i32 [ %204, %203 ], [ 0, %107 ]
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = lshr i32 %145, 1
  %149 = zext i32 %148 to i64
  %150 = load i32, i32* @w, align 4, !tbaa !22
  br i1 %147, label %158, label %151

151:                                              ; preds = %144
  %152 = icmp sgt i32 %150, 0
  br i1 %152, label %153, label %203

153:                                              ; preds = %151
  %154 = add nuw nsw i32 %148, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %149, i32 0, i32 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %155, i32 0, i32 0, i32 0, i32 0
  br label %184

158:                                              ; preds = %144
  %159 = icmp sgt i32 %150, 1
  br i1 %159, label %160, label %203

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %149, i32 0, i32 0, i32 0, i32 0
  br label %162

162:                                              ; preds = %160, %178
  %163 = phi i64 [ 0, %160 ], [ %179, %178 ]
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %165 = load i32, i32* %1, align 4, !tbaa !22
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add nuw nsw i64 %163, 1
  br label %178

169:                                              ; preds = %162
  %170 = load i32*, i32** %161, align 8, !tbaa !20
  %171 = getelementptr inbounds i32, i32* %170, i64 %163
  %172 = load i32, i32* %171, align 4, !tbaa !22
  %173 = or i32 %172, 4
  store i32 %173, i32* %171, align 4, !tbaa !22
  %174 = add nuw nsw i64 %163, 1
  %175 = getelementptr inbounds i32, i32* %170, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !22
  %177 = or i32 %176, 8
  store i32 %177, i32* %175, align 4, !tbaa !22
  br label %178

178:                                              ; preds = %167, %169
  %179 = phi i64 [ %168, %167 ], [ %174, %169 ]
  %180 = load i32, i32* @w, align 4, !tbaa !22
  %181 = add nsw i32 %180, -1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %179, %182
  br i1 %183, label %162, label %203, !llvm.loop !40

184:                                              ; preds = %153, %198
  %185 = phi i64 [ 0, %153 ], [ %199, %198 ]
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %187 = load i32, i32* %1, align 4, !tbaa !22
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %184
  %190 = load i32*, i32** %156, align 8, !tbaa !20
  %191 = getelementptr inbounds i32, i32* %190, i64 %185
  %192 = load i32, i32* %191, align 4, !tbaa !22
  %193 = or i32 %192, 1
  store i32 %193, i32* %191, align 4, !tbaa !22
  %194 = load i32*, i32** %157, align 8, !tbaa !20
  %195 = getelementptr inbounds i32, i32* %194, i64 %185
  %196 = load i32, i32* %195, align 4, !tbaa !22
  %197 = or i32 %196, 2
  store i32 %197, i32* %195, align 4, !tbaa !22
  br label %198

198:                                              ; preds = %184, %189
  %199 = add nuw nsw i64 %185, 1
  %200 = load i32, i32* @w, align 4, !tbaa !22
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %184, label %203, !llvm.loop !41

203:                                              ; preds = %198, %178, %151, %158
  %204 = add nuw nsw i32 %145, 1
  %205 = load i32, i32* @h, align 4, !tbaa !22
  %206 = shl nsw i32 %205, 1
  %207 = add nsw i32 %206, -1
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %144, label %110, !llvm.loop !42

209:                                              ; preds = %110
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %211 = icmp eq %"class.std::vector.0"* %94, %96
  br i1 %211, label %222, label %212

212:                                              ; preds = %209, %219
  %213 = phi %"class.std::vector.0"* [ %220, %219 ], [ %94, %209 ]
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %213, i64 0, i32 0, i32 0, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !20
  %216 = icmp eq i32* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #12
  br label %219

219:                                              ; preds = %217, %212
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %213, i64 1
  %221 = icmp eq %"class.std::vector.0"* %220, %96
  br i1 %221, label %222, label %212, !llvm.loop !43

222:                                              ; preds = %219, %209
  %223 = icmp eq %"class.std::vector.0"* %94, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = bitcast %"class.std::vector.0"* %94 to i8*
  call void @_ZdlPv(i8* nonnull %225) #12
  br label %226

226:                                              ; preds = %222, %224
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #12
  %227 = icmp eq %"class.std::vector.0"* %55, %53
  br i1 %227, label %238, label %228

228:                                              ; preds = %226, %235
  %229 = phi %"class.std::vector.0"* [ %236, %235 ], [ %53, %226 ]
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %229, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = load i32*, i32** %230, align 8, !tbaa !20
  %232 = icmp eq i32* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #12
  br label %235

235:                                              ; preds = %233, %228
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %229, i64 1
  %237 = icmp eq %"class.std::vector.0"* %236, %55
  br i1 %237, label %238, label %228, !llvm.loop !43

238:                                              ; preds = %235, %226
  call void @_ZdlPv(i8* nonnull %51) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %240 = load i32, i32* @w, align 4, !tbaa !22
  %241 = icmp ne i32 %240, 0
  %242 = load i32, i32* @h, align 4
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %241, i1 %243, i1 false
  br i1 %244, label %32, label %251, !llvm.loop !44

245:                                              ; preds = %110
  %246 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #12
  br label %247

247:                                              ; preds = %245, %142
  %248 = phi { i8*, i32 } [ %246, %245 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #12
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #12
  br label %249

249:                                              ; preds = %247, %126
  %250 = phi { i8*, i32 } [ %248, %247 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %250

251:                                              ; preds = %238, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #12
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !33

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #12
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #14
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !31
  %13 = load i64, i64* %8, align 8, !tbaa !45
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #12
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #12
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !33

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #13
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
  tail call void @__clang_call_terminate(i8* %41) #15
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #12
  %46 = load i8*, i8** %12, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %46) #12
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #13
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
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !30
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !11
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
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
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !17
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !31
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #14
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !27
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !11
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !27
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !28
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !31
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #12
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #12
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #14
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #12
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %73) #12
  store i8* %54, i8** %72, align 8, !tbaa !31
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !26
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !37
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !36
  %34 = load i32*, i32** %5, align 8, !tbaa !27
  %35 = load i32*, i32** %4, align 8, !tbaa !27
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #12
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #12
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #13
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
  tail call void @__clang_call_terminate(i8* %76) #15
  unreachable

77:                                               ; preds = %68
  unreachable
}

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = !{!15, !13, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!22 = !{!7, !7, i64 0}
!23 = !{!12, !13, i64 32}
!24 = !{!12, !13, i64 24}
!25 = !{!12, !13, i64 40}
!26 = !{!15, !13, i64 24}
!27 = !{!13, !13, i64 0}
!28 = !{!15, !13, i64 8}
!29 = !{!15, !13, i64 16}
!30 = !{!12, !13, i64 16}
!31 = !{!12, !13, i64 0}
!32 = !{!12, !13, i64 72}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!21, !13, i64 16}
!37 = !{!21, !13, i64 8}
!38 = !{!19, !13, i64 8}
!39 = !{!19, !13, i64 16}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = !{!12, !14, i64 8}
!46 = distinct !{!46, !34}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !34}
