; ModuleID = 'Project_CodeNet_C++1400/p03575/s646800858.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s646800858.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.UnionFind = type { %"class.std::vector.0" }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9UnionFind4rootEi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646800858.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %struct.UnionFind, align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast %"class.std::vector.0"* %7 to i8*
  %17 = bitcast %"class.std::vector.0"* %7 to i8**
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast i32** %18 to i8**
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast i32** %20 to i8**
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %74, %0
  %28 = bitcast %struct.UnionFind* %8 to i8*
  %29 = bitcast %struct.UnionFind* %8 to i8**
  %30 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #16
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %88, label %39

39:                                               ; preds = %27
  %40 = bitcast %struct.UnionFind* %8 to <2 x i32*>*
  br label %90

41:                                               ; preds = %0, %74
  %42 = phi i32 [ %75, %74 ], [ 0, %0 ]
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %5, align 4, !tbaa !5
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %6, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %48 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %53 unwind label %49

49:                                               ; preds = %41
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i32*, i32** %24, align 8, !tbaa !9
  %52 = icmp eq i32* %51, null
  br i1 %52, label %86, label %82

53:                                               ; preds = %41
  %54 = bitcast i8* %48 to i32*
  store i8* %48, i8** %17, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %48, i64 8
  store i8* %55, i8** %19, align 8, !tbaa !12
  store i32 %45, i32* %54, align 4
  %56 = getelementptr inbounds i8, i8* %48, i64 4
  %57 = bitcast i8* %56 to i32*
  store i32 %47, i32* %57, align 4
  store i8* %55, i8** %21, align 8, !tbaa !13
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !14
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !16
  %60 = icmp eq %"class.std::vector.0"* %58, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = bitcast %"class.std::vector.0"* %58 to i8**
  store i8* %48, i8** %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = bitcast i32** %63 to i8**
  store i8* %55, i8** %64, align 8, !tbaa !13
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 0, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast i32** %65 to i8**
  store i8* %55, i8** %66, align 8, !tbaa !12
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 1
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %22, align 8, !tbaa !14
  br label %74

68:                                               ; preds = %53
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* %58, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %69 unwind label %78

69:                                               ; preds = %68
  %70 = load i32*, i32** %24, align 8, !tbaa !9
  %71 = icmp eq i32* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #16
  br label %74

74:                                               ; preds = %61, %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  %75 = add nuw nsw i32 %42, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %41, label %27, !llvm.loop !17

78:                                               ; preds = %68
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = load i32*, i32** %24, align 8, !tbaa !9
  %81 = icmp eq i32* %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %78, %49
  %83 = phi i32* [ %51, %49 ], [ %80, %78 ]
  %84 = phi { i8*, i32 } [ %50, %49 ], [ %79, %78 ]
  %85 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %85) #16
  br label %86

86:                                               ; preds = %82, %78, %49
  %87 = phi { i8*, i32 } [ %50, %49 ], [ %79, %78 ], [ %84, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  br label %445

88:                                               ; preds = %342, %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %89 unwind label %201

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %39, %342
  %91 = phi i32 [ %343, %342 ], [ %37, %39 ]
  %92 = zext i32 %91 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false) #16
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %90
  %95 = shl nuw nsw i64 %92, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #17
          to label %97 unwind label %199

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  store i8* %96, i8** %29, align 16, !tbaa !9
  %99 = getelementptr inbounds i32, i32* %98, i64 %92
  store i32* %99, i32** %30, align 16, !tbaa !12
  store i32 0, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %96, i64 4
  %101 = bitcast i8* %100 to i32*
  %102 = icmp eq i32 %91, 1
  br i1 %102, label %107, label %103

103:                                              ; preds = %97
  %104 = add nsw i64 %95, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %100, i8 0, i64 %104, i1 false)
  br label %107

105:                                              ; preds = %90
  %106 = getelementptr inbounds i32, i32* null, i64 %92
  store i32* %106, i32** %30, align 16, !tbaa !12
  store <2 x i32*> zeroinitializer, <2 x i32*>* %40, align 16, !tbaa !19
  br label %181

107:                                              ; preds = %103, %97
  %108 = phi i32* [ %99, %103 ], [ %101, %97 ]
  store i32* %108, i32** %31, align 8, !tbaa !13
  %109 = zext i32 %91 to i64
  %110 = icmp ult i32 %91, 8
  br i1 %110, label %173, label %111

111:                                              ; preds = %107
  %112 = and i64 %109, 4294967288
  %113 = add nsw i64 %112, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 3
  %117 = icmp ult i64 %113, 24
  br i1 %117, label %154, label %118

118:                                              ; preds = %111
  %119 = and i64 %115, 4611686018427387900
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %150, %120 ]
  %122 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %118 ], [ %151, %120 ]
  %123 = phi i64 [ %119, %118 ], [ %152, %120 ]
  %124 = getelementptr inbounds i32, i32* %98, i64 %121
  %125 = add <4 x i32> %122, <i32 4, i32 4, i32 4, i32 4>
  %126 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %121, 8
  %130 = add <4 x i32> %122, <i32 8, i32 8, i32 8, i32 8>
  %131 = getelementptr inbounds i32, i32* %98, i64 %129
  %132 = add <4 x i32> %122, <i32 12, i32 12, i32 12, i32 12>
  %133 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %135, align 4, !tbaa !5
  %136 = or i64 %121, 16
  %137 = add <4 x i32> %122, <i32 16, i32 16, i32 16, i32 16>
  %138 = getelementptr inbounds i32, i32* %98, i64 %136
  %139 = add <4 x i32> %122, <i32 20, i32 20, i32 20, i32 20>
  %140 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %142, align 4, !tbaa !5
  %143 = or i64 %121, 24
  %144 = add <4 x i32> %122, <i32 24, i32 24, i32 24, i32 24>
  %145 = getelementptr inbounds i32, i32* %98, i64 %143
  %146 = add <4 x i32> %122, <i32 28, i32 28, i32 28, i32 28>
  %147 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %149, align 4, !tbaa !5
  %150 = add nuw i64 %121, 32
  %151 = add <4 x i32> %122, <i32 32, i32 32, i32 32, i32 32>
  %152 = add i64 %123, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %120, !llvm.loop !20

154:                                              ; preds = %120, %111
  %155 = phi i64 [ 0, %111 ], [ %150, %120 ]
  %156 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %111 ], [ %151, %120 ]
  %157 = icmp eq i64 %116, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %154, %158
  %159 = phi i64 [ %167, %158 ], [ %155, %154 ]
  %160 = phi <4 x i32> [ %168, %158 ], [ %156, %154 ]
  %161 = phi i64 [ %169, %158 ], [ %116, %154 ]
  %162 = getelementptr inbounds i32, i32* %98, i64 %159
  %163 = add <4 x i32> %160, <i32 4, i32 4, i32 4, i32 4>
  %164 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %166, align 4, !tbaa !5
  %167 = add nuw i64 %159, 8
  %168 = add <4 x i32> %160, <i32 8, i32 8, i32 8, i32 8>
  %169 = add i64 %161, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %158, !llvm.loop !22

171:                                              ; preds = %158, %154
  %172 = icmp eq i64 %112, %109
  br i1 %172, label %181, label %173

173:                                              ; preds = %107, %171
  %174 = phi i64 [ 0, %107 ], [ %112, %171 ]
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ %179, %175 ], [ %174, %173 ]
  %177 = getelementptr inbounds i32, i32* %98, i64 %176
  %178 = trunc i64 %176 to i32
  store i32 %178, i32* %177, align 4, !tbaa !5
  %179 = add nuw nsw i64 %176, 1
  %180 = icmp eq i64 %179, %109
  br i1 %180, label %181, label %175, !llvm.loop !24

181:                                              ; preds = %175, %171, %105
  %182 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %183 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !26
  %184 = ptrtoint %"class.std::vector.0"* %182 to i64
  %185 = ptrtoint %"class.std::vector.0"* %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 24
  %188 = trunc i64 %187 to i32
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %203, label %190

190:                                              ; preds = %220, %181
  %191 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !14
  %192 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !26
  %193 = ptrtoint %"class.std::vector.0"* %191 to i64
  %194 = ptrtoint %"class.std::vector.0"* %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 24
  %197 = trunc i64 %196 to i32
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %233, label %386

199:                                              ; preds = %94
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %384

201:                                              ; preds = %88
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %384

203:                                              ; preds = %181, %220
  %204 = phi i64 [ %221, %220 ], [ 0, %181 ]
  %205 = phi %"class.std::vector.0"* [ %223, %220 ], [ %183, %181 ]
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %205, i64 %204, i32 0, i32 0, i32 0, i32 0
  %207 = load i32*, i32** %206, align 8, !tbaa !9
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %8, i32 %208)
          to label %212 unwind label %231

212:                                              ; preds = %203
  %213 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %8, i32 %210)
          to label %214 unwind label %231

214:                                              ; preds = %212
  %215 = icmp eq i32 %211, %213
  br i1 %215, label %220, label %216

216:                                              ; preds = %214
  %217 = sext i32 %211 to i64
  %218 = load i32*, i32** %32, align 16, !tbaa !9
  %219 = getelementptr inbounds i32, i32* %218, i64 %217
  store i32 %213, i32* %219, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %216, %214
  %221 = add nuw nsw i64 %204, 1
  %222 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %223 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !26
  %224 = ptrtoint %"class.std::vector.0"* %222 to i64
  %225 = ptrtoint %"class.std::vector.0"* %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 24
  %228 = shl i64 %227, 32
  %229 = ashr exact i64 %228, 32
  %230 = icmp slt i64 %221, %229
  br i1 %230, label %203, label %190, !llvm.loop !27

231:                                              ; preds = %212, %203
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %378

233:                                              ; preds = %190, %367
  %234 = phi i64 [ %368, %367 ], [ 0, %190 ]
  %235 = phi %"class.std::vector.0"* [ %370, %367 ], [ %192, %190 ]
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 %234, i32 0, i32 0, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8, !tbaa !9
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %237, i64 1
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %8, i32 %238)
          to label %242 unwind label %345

242:                                              ; preds = %233
  %243 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %8, i32 %240)
          to label %244 unwind label %345

244:                                              ; preds = %242
  %245 = icmp eq i32 %241, %243
  br i1 %245, label %246, label %351

246:                                              ; preds = %244
  %247 = and i64 %234, 4294967295
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !26
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 %247
  %250 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %251 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !16
  %252 = icmp eq %"class.std::vector.0"* %250, %251
  br i1 %252, label %292, label %253

253:                                              ; preds = %246
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 %247, i32 0, i32 0, i32 0, i32 1
  %255 = load i32*, i32** %254, align 8, !tbaa !13
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 0, i32 0, i32 0, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8, !tbaa !9
  %258 = ptrtoint i32* %255 to i64
  %259 = ptrtoint i32* %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 2
  %262 = bitcast %"class.std::vector.0"* %250 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false) #16
  %263 = icmp eq i64 %260, 0
  br i1 %263, label %272, label %264

264:                                              ; preds = %253
  %265 = icmp ugt i64 %261, 2305843009213693951
  br i1 %265, label %266, label %268, !prof !28

266:                                              ; preds = %264
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %267 unwind label %349

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %264
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %260) #17
          to label %270 unwind label %347

270:                                              ; preds = %268
  %271 = bitcast i8* %269 to i32*
  br label %272

272:                                              ; preds = %270, %253
  %273 = phi i32* [ %271, %270 ], [ null, %253 ]
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %273, i32** %274, align 8, !tbaa !9
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %273, i32** %275, align 8, !tbaa !13
  %276 = getelementptr inbounds i32, i32* %273, i64 %261
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %276, i32** %277, align 8, !tbaa !12
  %278 = load i32*, i32** %256, align 8, !tbaa !19
  %279 = load i32*, i32** %254, align 8, !tbaa !19
  %280 = ptrtoint i32* %279 to i64
  %281 = ptrtoint i32* %278 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %272
  %285 = bitcast i32* %273 to i8*
  %286 = bitcast i32* %278 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %285, i8* align 4 %286, i64 %282, i1 false) #16
  br label %287

287:                                              ; preds = %284, %272
  %288 = ashr exact i64 %282, 2
  %289 = getelementptr inbounds i32, i32* %273, i64 %288
  store i32* %289, i32** %275, align 8, !tbaa !13
  %290 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 1
  store %"class.std::vector.0"* %291, %"class.std::vector.0"** %33, align 8, !tbaa !14
  br label %293

292:                                              ; preds = %246
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* %250, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %249)
          to label %293 unwind label %347

293:                                              ; preds = %287, %292
  %294 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !19
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %294, i64 %247
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %295, i64 1
  %297 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !19
  %298 = icmp eq %"class.std::vector.0"* %296, %297
  br i1 %298, label %329, label %299

299:                                              ; preds = %293
  %300 = ptrtoint %"class.std::vector.0"* %297 to i64
  %301 = ptrtoint %"class.std::vector.0"* %296 to i64
  %302 = sub i64 %300, %301
  %303 = icmp sgt i64 %302, 0
  br i1 %303, label %304, label %329

304:                                              ; preds = %299
  %305 = udiv exact i64 %302, 24
  br label %306

306:                                              ; preds = %322, %304
  %307 = phi i64 [ %325, %322 ], [ %305, %304 ]
  %308 = phi %"class.std::vector.0"* [ %324, %322 ], [ %295, %304 ]
  %309 = phi %"class.std::vector.0"* [ %323, %322 ], [ %296, %304 ]
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %308, i64 0, i32 0, i32 0, i32 0, i32 0
  %311 = load i32*, i32** %310, align 8, !tbaa !9
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %308, i64 0, i32 0, i32 0, i32 0, i32 2
  %313 = bitcast %"class.std::vector.0"* %309 to <2 x i32*>*
  %314 = load <2 x i32*>, <2 x i32*>* %313, align 8, !tbaa !19
  %315 = bitcast %"class.std::vector.0"* %308 to <2 x i32*>*
  store <2 x i32*> %314, <2 x i32*>* %315, align 8, !tbaa !19
  %316 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %309, i64 0, i32 0, i32 0, i32 0, i32 2
  %317 = load i32*, i32** %316, align 8, !tbaa !12
  store i32* %317, i32** %312, align 8, !tbaa !12
  %318 = icmp eq i32* %311, null
  %319 = bitcast %"class.std::vector.0"* %309 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false) #16
  br i1 %318, label %322, label %320

320:                                              ; preds = %306
  %321 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %321) #16
  br label %322

322:                                              ; preds = %320, %306
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %309, i64 1
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %308, i64 1
  %325 = add nsw i64 %307, -1
  %326 = icmp sgt i64 %307, 1
  br i1 %326, label %306, label %327, !llvm.loop !29

327:                                              ; preds = %322
  %328 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !14
  br label %329

329:                                              ; preds = %327, %299, %293
  %330 = phi %"class.std::vector.0"* [ %328, %327 ], [ %297, %299 ], [ %296, %293 ]
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %330, i64 -1
  store %"class.std::vector.0"* %331, %"class.std::vector.0"** %22, align 8, !tbaa !14
  %332 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %331, i64 0, i32 0, i32 0, i32 0, i32 0
  %333 = load i32*, i32** %332, align 8, !tbaa !9
  %334 = icmp eq i32* %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %329
  %336 = bitcast i32* %333 to i8*
  call void @_ZdlPv(i8* nonnull %336) #16
  br label %337

337:                                              ; preds = %335, %329
  %338 = load i32*, i32** %32, align 16, !tbaa !9
  %339 = icmp eq i32* %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  %341 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %341) #16
  br label %342

342:                                              ; preds = %337, %340
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #16
  %343 = load i32, i32* %1, align 4, !tbaa !5
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %88, label %90

345:                                              ; preds = %233, %242, %351, %359
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %378

347:                                              ; preds = %292, %268
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %378

349:                                              ; preds = %266
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %378

351:                                              ; preds = %244
  %352 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !26
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %352, i64 %234, i32 0, i32 0, i32 0, i32 0
  %354 = load i32*, i32** %353, align 8, !tbaa !9
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %354, i64 1
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %8, i32 %355)
          to label %359 unwind label %345

359:                                              ; preds = %351
  %360 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %8, i32 %357)
          to label %361 unwind label %345

361:                                              ; preds = %359
  %362 = icmp eq i32 %358, %360
  br i1 %362, label %367, label %363

363:                                              ; preds = %361
  %364 = sext i32 %358 to i64
  %365 = load i32*, i32** %32, align 16, !tbaa !9
  %366 = getelementptr inbounds i32, i32* %365, i64 %364
  store i32 %360, i32* %366, align 4, !tbaa !5
  br label %367

367:                                              ; preds = %363, %361
  %368 = add nuw nsw i64 %234, 1
  %369 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !14
  %370 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !26
  %371 = ptrtoint %"class.std::vector.0"* %369 to i64
  %372 = ptrtoint %"class.std::vector.0"* %370 to i64
  %373 = sub i64 %371, %372
  %374 = sdiv exact i64 %373, 24
  %375 = shl i64 %374, 32
  %376 = ashr exact i64 %375, 32
  %377 = icmp slt i64 %368, %376
  br i1 %377, label %233, label %386, !llvm.loop !30

378:                                              ; preds = %345, %349, %347, %231
  %379 = phi { i8*, i32 } [ %232, %231 ], [ %346, %345 ], [ %348, %347 ], [ %350, %349 ]
  %380 = load i32*, i32** %32, align 16, !tbaa !9
  %381 = icmp eq i32* %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %378
  %383 = bitcast i32* %380 to i8*
  call void @_ZdlPv(i8* nonnull %383) #16
  br label %384

384:                                              ; preds = %199, %201, %382, %378
  %385 = phi { i8*, i32 } [ %379, %378 ], [ %379, %382 ], [ %200, %199 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #16
  br label %445

386:                                              ; preds = %190, %367
  %387 = phi %"class.std::vector.0"* [ %370, %367 ], [ %192, %190 ]
  %388 = phi %"class.std::vector.0"* [ %369, %367 ], [ %191, %190 ]
  %389 = load i32*, i32** %32, align 16, !tbaa !9
  %390 = icmp eq i32* %389, null
  br i1 %390, label %395, label %391

391:                                              ; preds = %386
  %392 = bitcast i32* %389 to i8*
  call void @_ZdlPv(i8* nonnull %392) #16
  %393 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !14
  %394 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !26
  br label %395

395:                                              ; preds = %391, %386
  %396 = phi %"class.std::vector.0"* [ %394, %391 ], [ %387, %386 ]
  %397 = phi %"class.std::vector.0"* [ %393, %391 ], [ %388, %386 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #16
  %398 = ptrtoint %"class.std::vector.0"* %397 to i64
  %399 = ptrtoint %"class.std::vector.0"* %396 to i64
  %400 = sub i64 %398, %399
  %401 = sdiv exact i64 %400, 24
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %401)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  %403 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !26
  %404 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %405 = icmp eq %"class.std::vector.0"* %403, %404
  br i1 %405, label %418, label %406

406:                                              ; preds = %395, %413
  %407 = phi %"class.std::vector.0"* [ %414, %413 ], [ %403, %395 ]
  %408 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %407, i64 0, i32 0, i32 0, i32 0, i32 0
  %409 = load i32*, i32** %408, align 8, !tbaa !9
  %410 = icmp eq i32* %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %406
  %412 = bitcast i32* %409 to i8*
  call void @_ZdlPv(i8* nonnull %412) #16
  br label %413

413:                                              ; preds = %411, %406
  %414 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %407, i64 1
  %415 = icmp eq %"class.std::vector.0"* %414, %404
  br i1 %415, label %416, label %406, !llvm.loop !31

416:                                              ; preds = %413
  %417 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !26
  br label %418

418:                                              ; preds = %416, %395
  %419 = phi %"class.std::vector.0"* [ %417, %416 ], [ %403, %395 ]
  %420 = icmp eq %"class.std::vector.0"* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = bitcast %"class.std::vector.0"* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #16
  br label %423

423:                                              ; preds = %418, %421
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  %424 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !26
  %425 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !14
  %426 = icmp eq %"class.std::vector.0"* %424, %425
  br i1 %426, label %439, label %427

427:                                              ; preds = %423, %434
  %428 = phi %"class.std::vector.0"* [ %435, %434 ], [ %424, %423 ]
  %429 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %428, i64 0, i32 0, i32 0, i32 0, i32 0
  %430 = load i32*, i32** %429, align 8, !tbaa !9
  %431 = icmp eq i32* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %427
  %433 = bitcast i32* %430 to i8*
  call void @_ZdlPv(i8* nonnull %433) #16
  br label %434

434:                                              ; preds = %432, %427
  %435 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %428, i64 1
  %436 = icmp eq %"class.std::vector.0"* %435, %425
  br i1 %436, label %437, label %427, !llvm.loop !31

437:                                              ; preds = %434
  %438 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !26
  br label %439

439:                                              ; preds = %437, %423
  %440 = phi %"class.std::vector.0"* [ %438, %437 ], [ %424, %423 ]
  %441 = icmp eq %"class.std::vector.0"* %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast %"class.std::vector.0"* %440 to i8*
  call void @_ZdlPv(i8* nonnull %443) #16
  br label %444

444:                                              ; preds = %439, %442
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

445:                                              ; preds = %384, %86
  %446 = phi { i8*, i32 } [ %87, %86 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %446
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !26
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !19
  %31 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !12
  store i32* %34, i32** %32, align 8, !tbaa !12
  %35 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #16
  %36 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.0"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.0"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  %40 = bitcast %"class.std::vector.0"* %39 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !19, !alias.scope !35, !noalias !32
  %42 = bitcast %"class.std::vector.0"* %38 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 8, !tbaa !19, !alias.scope !32, !noalias !35
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !12, !alias.scope !35, !noalias !32
  store i32* %45, i32** %43, align 8, !tbaa !12, !alias.scope !32, !noalias !35
  %46 = bitcast %"class.std::vector.0"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #16, !alias.scope !35, !noalias !32
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 1
  %49 = icmp eq %"class.std::vector.0"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !37

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.0"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  %53 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.0"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.0"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %57 = bitcast %"class.std::vector.0"* %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !19, !alias.scope !41, !noalias !38
  %59 = bitcast %"class.std::vector.0"* %55 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !19, !alias.scope !38, !noalias !41
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !12, !alias.scope !41, !noalias !38
  store i32* %62, i32** %60, align 8, !tbaa !12, !alias.scope !38, !noalias !41
  %63 = bitcast %"class.std::vector.0"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #16, !alias.scope !41, !noalias !38
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %66 = icmp eq %"class.std::vector.0"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !37

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.0"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !26
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %21
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %73, align 8, !tbaa !16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !26
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.0"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !9
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #16
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !28

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #17
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !19
  %52 = load i32*, i32** %33, align 8, !tbaa !19
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !12
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #16
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !13
  %71 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.0"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.0"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  %75 = bitcast %"class.std::vector.0"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !19, !alias.scope !46, !noalias !43
  %77 = bitcast %"class.std::vector.0"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !19, !alias.scope !43, !noalias !46
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !12, !alias.scope !46, !noalias !43
  store i32* %80, i32** %78, align 8, !tbaa !12, !alias.scope !43, !noalias !46
  %81 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #16, !alias.scope !46, !noalias !43
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %84 = icmp eq %"class.std::vector.0"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !37

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.0"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %88 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.0"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.0"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #16
  %92 = bitcast %"class.std::vector.0"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !19, !alias.scope !51, !noalias !48
  %94 = bitcast %"class.std::vector.0"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !19, !alias.scope !48, !noalias !51
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !12, !alias.scope !51, !noalias !48
  store i32* %97, i32** %95, align 8, !tbaa !12, !alias.scope !48, !noalias !51
  %98 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #16, !alias.scope !51, !noalias !48
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %101 = icmp eq %"class.std::vector.0"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !37

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.0"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #16
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %6, align 8, !tbaa !26
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %21
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %108, align 8, !tbaa !16
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #16
  %116 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #16
  invoke void @__cxa_rethrow() #18
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #19
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s646800858.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !18, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !18, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!15, !11, i64 0}
!27 = distinct !{!27, !18}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !18}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
