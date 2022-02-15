; ModuleID = 'Project_CodeNet_C++1400/p02368/s271620171.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s271620171.cpp"
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
%struct.StronglyConnectedComponents = type { %"class.std::vector"*, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEEC2ERS4_ = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE5buildERS4_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271620171.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.StronglyConnectedComponents, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %21, align 8, !tbaa !9
  br label %28

22:                                               ; preds = %18
  %23 = mul nuw nsw i64 %15, 24
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #17
  %25 = bitcast i8* %24 to %"class.std::vector.0"*
  %26 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  br label %28

28:                                               ; preds = %22, %20
  %29 = phi %"class.std::vector.0"* [ null, %20 ], [ %25, %22 ]
  %30 = phi %"class.std::vector.0"* [ null, %20 ], [ %27, %22 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %33, align 8, !tbaa !12
  %34 = bitcast i64* %4 to i8*
  %35 = bitcast i64* %5 to i8*
  %36 = load i64, i64* %2, align 8, !tbaa !5
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %91, %28
  %39 = bitcast %struct.StronglyConnectedComponents* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %39) #15
  invoke void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEEC2ERS4_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %101 unwind label %131

40:                                               ; preds = %28, %91
  %41 = phi i64 [ %92, %91 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5)
  %43 = load i64, i64* %4, align 8, !tbaa !5
  %44 = load i64, i64* %5, align 8, !tbaa !5
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %43, i32 0, i32 0, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %43, i32 0, i32 0, i32 0, i32 2
  %49 = load i32*, i32** %48, align 8, !tbaa !15
  %50 = icmp eq i32* %47, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %40
  store i32 %45, i32* %47, align 4, !tbaa !16
  %52 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %52, i32** %46, align 8, !tbaa !13
  br label %91

53:                                               ; preds = %40
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %43, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !18
  %56 = ptrtoint i32* %47 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp eq i64 %58, 9223372036854775804
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %62 unwind label %97

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %53
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 2305843009213693951
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 2305843009213693951, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #17
          to label %75 unwind label %95

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi i32* [ %76, %75 ], [ null, %63 ]
  %79 = getelementptr inbounds i32, i32* %78, i64 %59
  store i32 %45, i32* %79, align 4, !tbaa !16
  %80 = icmp sgt i64 %58, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = bitcast i32* %78 to i8*
  %83 = bitcast i32* %55 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %58, i1 false) #15
  br label %84

84:                                               ; preds = %77, %81
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  %86 = icmp eq i32* %55, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %88) #15
  br label %89

89:                                               ; preds = %87, %84
  store i32* %78, i32** %54, align 8, !tbaa !18
  store i32* %85, i32** %46, align 8, !tbaa !13
  %90 = getelementptr inbounds i32, i32* %78, i64 %70
  store i32* %90, i32** %48, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %89, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  %92 = add nuw nsw i64 %41, 1
  %93 = load i64, i64* %2, align 8, !tbaa !5
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %40, label %38, !llvm.loop !19

95:                                               ; preds = %72
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %99

97:                                               ; preds = %61
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi { i8*, i32 } [ %96, %95 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  br label %182

101:                                              ; preds = %38
  %102 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %102) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #15
  invoke void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE5buildERS4_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %103 unwind label %133

103:                                              ; preds = %101
  %104 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #15
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8)
  %106 = bitcast i64* %9 to i8*
  %107 = bitcast i64* %10 to i8*
  %108 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %109 = load i64, i64* %8, align 8, !tbaa !5
  %110 = add nsw i64 %109, -1
  store i64 %110, i64* %8, align 8, !tbaa !5
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %135, label %112

112:                                              ; preds = %103, %112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #15
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %9, i64* nonnull %10)
  %114 = load i64, i64* %9, align 8, !tbaa !5
  %115 = shl i64 %114, 32
  %116 = ashr exact i64 %115, 32
  %117 = load i32*, i32** %108, align 8, !tbaa !18
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !16
  %120 = load i64, i64* %10, align 8, !tbaa !5
  %121 = shl i64 %120, 32
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds i32, i32* %117, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !16
  %125 = icmp eq i32 %119, %124
  %126 = select i1 %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %127 = call i32 @puts(i8* nonnull dereferenceable(1) %126)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #15
  %128 = load i64, i64* %8, align 8, !tbaa !5
  %129 = add nsw i64 %128, -1
  store i64 %129, i64* %8, align 8, !tbaa !5
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %135, label %112, !llvm.loop !21

131:                                              ; preds = %38
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %180

133:                                              ; preds = %101
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #15
  call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %6) #15
  br label %180

135:                                              ; preds = %112, %103
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #15
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %136, align 8, !tbaa !9
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %139 = load %"class.std::vector.0"*, %"class.std::vector.0"** %138, align 8, !tbaa !12
  %140 = icmp eq %"class.std::vector.0"* %137, %139
  br i1 %140, label %153, label %141

141:                                              ; preds = %135, %148
  %142 = phi %"class.std::vector.0"* [ %149, %148 ], [ %137, %135 ]
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = load i32*, i32** %143, align 8, !tbaa !18
  %145 = icmp eq i32* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #15
  br label %148

148:                                              ; preds = %146, %141
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 1
  %150 = icmp eq %"class.std::vector.0"* %149, %139
  br i1 %150, label %151, label %141, !llvm.loop !22

151:                                              ; preds = %148
  %152 = load %"class.std::vector.0"*, %"class.std::vector.0"** %136, align 8, !tbaa !9
  br label %153

153:                                              ; preds = %151, %135
  %154 = phi %"class.std::vector.0"* [ %152, %151 ], [ %137, %135 ]
  %155 = icmp eq %"class.std::vector.0"* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast %"class.std::vector.0"* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #15
  br label %158

158:                                              ; preds = %153, %156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #15
  call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %39) #15
  %159 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !9
  %160 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !12
  %161 = icmp eq %"class.std::vector.0"* %159, %160
  br i1 %161, label %174, label %162

162:                                              ; preds = %158, %169
  %163 = phi %"class.std::vector.0"* [ %170, %169 ], [ %159, %158 ]
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8, !tbaa !18
  %166 = icmp eq i32* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #15
  br label %169

169:                                              ; preds = %167, %162
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 1
  %171 = icmp eq %"class.std::vector.0"* %170, %160
  br i1 %171, label %172, label %162, !llvm.loop !22

172:                                              ; preds = %169
  %173 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !9
  br label %174

174:                                              ; preds = %172, %158
  %175 = phi %"class.std::vector.0"* [ %173, %172 ], [ %159, %158 ]
  %176 = icmp eq %"class.std::vector.0"* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast %"class.std::vector.0"* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #15
  br label %179

179:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  ret i32 0

180:                                              ; preds = %133, %131
  %181 = phi { i8*, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %39) #15
  br label %182

182:                                              ; preds = %180, %99
  %183 = phi { i8*, i32 } [ %100, %99 ], [ %181, %180 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  resume { i8*, i32 } %183
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEEC2ERS4_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %2
  %16 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !9
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %12
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %23 = bitcast i8* %22 to %"class.std::vector.0"*
  %24 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %11, i1 false)
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi %"class.std::vector.0"* [ %20, %18 ], [ %25, %21 ]
  %28 = phi %"class.std::vector.0"* [ null, %18 ], [ %25, %21 ]
  %29 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %29, align 8
  %30 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %35 = ptrtoint %"class.std::vector.0"* %33 to i64
  %36 = ptrtoint %"class.std::vector.0"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, 384307168202282325
  br i1 %39, label %40, label %42

40:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %41 unwind label %129

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %26
  %43 = bitcast %"class.std::vector"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #15
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %46, align 8, !tbaa !9
  %47 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %38
  %48 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %48, align 8, !tbaa !24
  br label %56

49:                                               ; preds = %42
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %37) #17
          to label %51 unwind label %129

51:                                               ; preds = %49
  %52 = bitcast i8* %50 to %"class.std::vector.0"*
  %53 = bitcast %"class.std::vector"* %32 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !9
  %54 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %38
  %55 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !24
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %37, i1 false)
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi %"class.std::vector.0"* [ %54, %51 ], [ null, %45 ]
  %58 = getelementptr %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %59, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %63 = ptrtoint %"class.std::vector.0"* %61 to i64
  %64 = ptrtoint %"class.std::vector.0"* %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = icmp ugt i64 %66, 2305843009213693951
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %69 unwind label %131

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %56
  %71 = bitcast %"class.std::vector.0"* %60 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #15
  %72 = icmp eq i64 %65, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %74, align 8, !tbaa !18
  %75 = getelementptr inbounds i32, i32* null, i64 %66
  %76 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %75, i32** %76, align 8, !tbaa !15
  br label %85

77:                                               ; preds = %70
  %78 = shl nuw nsw i64 %66, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #17
          to label %80 unwind label %131

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  %82 = bitcast %"class.std::vector.0"* %60 to i8**
  store i8* %79, i8** %82, align 8, !tbaa !18
  %83 = getelementptr inbounds i32, i32* %81, i64 %66
  %84 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %79, i8 -1, i64 %78, i1 false)
  br label %85

85:                                               ; preds = %80, %73
  %86 = phi i32* [ null, %73 ], [ %83, %80 ]
  %87 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %86, i32** %88, align 8, !tbaa !13
  %89 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %90 = bitcast %"class.std::vector.0"* %89 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #15
  %91 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %94 = ptrtoint %"class.std::vector.0"* %92 to i64
  %95 = ptrtoint %"class.std::vector.0"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = icmp ugt i64 %97, 2305843009213693951
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %100 unwind label %133

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %85
  %102 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #15
  %103 = icmp eq i64 %96, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %105, align 8, !tbaa !18
  %106 = getelementptr inbounds i32, i32* null, i64 %97
  %107 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %106, i32** %107, align 8, !tbaa !15
  br label %121

108:                                              ; preds = %101
  %109 = shl nuw nsw i64 %97, 2
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #17
          to label %111 unwind label %133

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i32*
  %113 = bitcast %"class.std::vector.0"* %91 to i8**
  store i8* %110, i8** %113, align 8, !tbaa !18
  %114 = getelementptr inbounds i32, i32* %112, i64 %97
  %115 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %114, i32** %115, align 8, !tbaa !15
  store i32 0, i32* %112, align 4, !tbaa !16
  %116 = getelementptr inbounds i8, i8* %110, i64 4
  %117 = bitcast i8* %116 to i32*
  %118 = icmp eq i64 %96, 24
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %120 = add nsw i64 %109, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %116, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %119, %111, %104
  %122 = phi i32* [ %117, %111 ], [ %114, %119 ], [ null, %104 ]
  %123 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32* %122, i32** %124, align 8, !tbaa !13
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %127 = icmp eq %"class.std::vector.0"* %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %150, %121
  ret void

129:                                              ; preds = %49, %40
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %287

131:                                              ; preds = %77, %68
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %285

133:                                              ; preds = %108, %99
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %273

135:                                              ; preds = %121, %150
  %136 = phi %"class.std::vector.0"* [ %151, %150 ], [ %126, %121 ]
  %137 = phi %"class.std::vector.0"* [ %152, %150 ], [ %125, %121 ]
  %138 = phi i64 [ %153, %150 ], [ 0, %121 ]
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %138, i32 0, i32 0, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8, !tbaa !23
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %138, i32 0, i32 0, i32 0, i32 1
  %142 = load i32*, i32** %141, align 8, !tbaa !23
  %143 = icmp eq i32* %140, %142
  br i1 %143, label %150, label %144

144:                                              ; preds = %135
  %145 = trunc i64 %138 to i32
  %146 = trunc i64 %138 to i32
  br label %159

147:                                              ; preds = %256
  %148 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %149 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %147, %135
  %151 = phi %"class.std::vector.0"* [ %149, %147 ], [ %136, %135 ]
  %152 = phi %"class.std::vector.0"* [ %148, %147 ], [ %137, %135 ]
  %153 = add nuw i64 %138, 1
  %154 = ptrtoint %"class.std::vector.0"* %152 to i64
  %155 = ptrtoint %"class.std::vector.0"* %151 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  %158 = icmp ugt i64 %157, %153
  br i1 %158, label %135, label %128, !llvm.loop !25

159:                                              ; preds = %144, %256
  %160 = phi i32* [ %257, %256 ], [ %140, %144 ]
  %161 = load i32, i32* %160, align 4, !tbaa !16
  %162 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !9
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %138, i32 0, i32 0, i32 0, i32 1
  %164 = load i32*, i32** %163, align 8, !tbaa !13
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %138, i32 0, i32 0, i32 0, i32 2
  %166 = load i32*, i32** %165, align 8, !tbaa !15
  %167 = icmp eq i32* %164, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %159
  store i32 %161, i32* %164, align 4, !tbaa !16
  %169 = getelementptr inbounds i32, i32* %164, i64 1
  store i32* %169, i32** %163, align 8, !tbaa !13
  br label %208

170:                                              ; preds = %159
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %138, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !18
  %173 = ptrtoint i32* %164 to i64
  %174 = ptrtoint i32* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = icmp eq i64 %175, 9223372036854775804
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %179 unwind label %261

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %170
  %181 = icmp eq i64 %175, 0
  %182 = select i1 %181, i64 1, i64 %176
  %183 = add nsw i64 %182, %176
  %184 = icmp ult i64 %183, %176
  %185 = icmp ugt i64 %183, 2305843009213693951
  %186 = or i1 %184, %185
  %187 = select i1 %186, i64 2305843009213693951, i64 %183
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %180
  %190 = shl nuw nsw i64 %187, 2
  %191 = invoke noalias nonnull i8* @_Znwm(i64 %190) #17
          to label %192 unwind label %259

192:                                              ; preds = %189
  %193 = bitcast i8* %191 to i32*
  br label %194

194:                                              ; preds = %192, %180
  %195 = phi i32* [ %193, %192 ], [ null, %180 ]
  %196 = getelementptr inbounds i32, i32* %195, i64 %176
  store i32 %161, i32* %196, align 4, !tbaa !16
  %197 = icmp sgt i64 %175, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = bitcast i32* %195 to i8*
  %200 = bitcast i32* %172 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %199, i8* align 4 %200, i64 %175, i1 false) #15
  br label %201

201:                                              ; preds = %194, %198
  %202 = getelementptr inbounds i32, i32* %196, i64 1
  %203 = icmp eq i32* %172, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast i32* %172 to i8*
  tail call void @_ZdlPv(i8* nonnull %205) #15
  br label %206

206:                                              ; preds = %204, %201
  store i32* %195, i32** %171, align 8, !tbaa !18
  store i32* %202, i32** %163, align 8, !tbaa !13
  %207 = getelementptr inbounds i32, i32* %195, i64 %187
  store i32* %207, i32** %165, align 8, !tbaa !15
  br label %208

208:                                              ; preds = %206, %168
  %209 = sext i32 %161 to i64
  %210 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !9
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 %209, i32 0, i32 0, i32 0, i32 1
  %212 = load i32*, i32** %211, align 8, !tbaa !13
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 %209, i32 0, i32 0, i32 0, i32 2
  %214 = load i32*, i32** %213, align 8, !tbaa !15
  %215 = icmp eq i32* %212, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %208
  store i32 %145, i32* %212, align 4, !tbaa !16
  %217 = getelementptr inbounds i32, i32* %212, i64 1
  store i32* %217, i32** %211, align 8, !tbaa !13
  br label %256

218:                                              ; preds = %208
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 %209, i32 0, i32 0, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8, !tbaa !18
  %221 = ptrtoint i32* %212 to i64
  %222 = ptrtoint i32* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = icmp eq i64 %223, 9223372036854775804
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %227 unwind label %265

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %218
  %229 = icmp eq i64 %223, 0
  %230 = select i1 %229, i64 1, i64 %224
  %231 = add nsw i64 %230, %224
  %232 = icmp ult i64 %231, %224
  %233 = icmp ugt i64 %231, 2305843009213693951
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 2305843009213693951, i64 %231
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %228
  %238 = shl nuw nsw i64 %235, 2
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #17
          to label %240 unwind label %263

240:                                              ; preds = %237
  %241 = bitcast i8* %239 to i32*
  br label %242

242:                                              ; preds = %240, %228
  %243 = phi i32* [ %241, %240 ], [ null, %228 ]
  %244 = getelementptr inbounds i32, i32* %243, i64 %224
  store i32 %146, i32* %244, align 4, !tbaa !16
  %245 = icmp sgt i64 %223, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = bitcast i32* %243 to i8*
  %248 = bitcast i32* %220 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %247, i8* align 4 %248, i64 %223, i1 false) #15
  br label %249

249:                                              ; preds = %246, %242
  %250 = getelementptr inbounds i32, i32* %244, i64 1
  %251 = icmp eq i32* %220, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = bitcast i32* %220 to i8*
  tail call void @_ZdlPv(i8* nonnull %253) #15
  br label %254

254:                                              ; preds = %252, %249
  store i32* %243, i32** %219, align 8, !tbaa !18
  store i32* %250, i32** %211, align 8, !tbaa !13
  %255 = getelementptr inbounds i32, i32* %243, i64 %235
  store i32* %255, i32** %213, align 8, !tbaa !15
  br label %256

256:                                              ; preds = %254, %216
  %257 = getelementptr inbounds i32, i32* %160, i64 1
  %258 = icmp eq i32* %257, %142
  br i1 %258, label %147, label %159

259:                                              ; preds = %189
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %267

261:                                              ; preds = %178
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %267

263:                                              ; preds = %237
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %267

265:                                              ; preds = %226
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %267

267:                                              ; preds = %263, %265, %259, %261
  %268 = phi { i8*, i32 } [ %260, %259 ], [ %262, %261 ], [ %264, %263 ], [ %266, %265 ]
  %269 = load i32*, i32** %123, align 8, !tbaa !18
  %270 = icmp eq i32* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = bitcast i32* %269 to i8*
  tail call void @_ZdlPv(i8* nonnull %272) #15
  br label %273

273:                                              ; preds = %271, %267, %133
  %274 = phi { i8*, i32 } [ %134, %133 ], [ %268, %267 ], [ %268, %271 ]
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %276 = load i32*, i32** %275, align 8, !tbaa !18
  %277 = icmp eq i32* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = bitcast i32* %276 to i8*
  tail call void @_ZdlPv(i8* nonnull %279) #15
  br label %280

280:                                              ; preds = %273, %278
  %281 = load i32*, i32** %87, align 8, !tbaa !18
  %282 = icmp eq i32* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = bitcast i32* %281 to i8*
  tail call void @_ZdlPv(i8* nonnull %284) #15
  br label %285

285:                                              ; preds = %283, %280, %131
  %286 = phi { i8*, i32 } [ %132, %131 ], [ %274, %280 ], [ %274, %283 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32) #15
  br label %287

287:                                              ; preds = %285, %129
  %288 = phi { i8*, i32 } [ %286, %285 ], [ %130, %129 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  resume { i8*, i32 } %288
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE5buildERS4_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %7 = icmp eq %"class.std::vector.0"* %5, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %28, %2
  %9 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !23
  %13 = icmp ne i32* %10, %12
  %14 = getelementptr inbounds i32, i32* %12, i64 -1
  %15 = icmp ugt i32* %14, %10
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %25

17:                                               ; preds = %8, %17
  %18 = phi i32* [ %23, %17 ], [ %14, %8 ]
  %19 = phi i32* [ %22, %17 ], [ %10, %8 ]
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = load i32, i32* %18, align 4, !tbaa !16
  store i32 %21, i32* %19, align 4, !tbaa !16
  store i32 %20, i32* %18, align 4, !tbaa !16
  %22 = getelementptr inbounds i32, i32* %19, i64 1
  %23 = getelementptr inbounds i32, i32* %18, i64 -1
  %24 = icmp ult i32* %22, %23
  br i1 %24, label %17, label %25, !llvm.loop !26

25:                                               ; preds = %17, %8
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %27 = icmp eq i32* %10, %12
  br i1 %27, label %39, label %77

28:                                               ; preds = %2, %28
  %29 = phi i64 [ %31, %28 ], [ 0, %2 ]
  %30 = trunc i64 %29 to i32
  tail call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %30)
  %31 = add nuw i64 %29, 1
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %34 = ptrtoint %"class.std::vector.0"* %32 to i64
  %35 = ptrtoint %"class.std::vector.0"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp ugt i64 %37, %31
  br i1 %38, label %28, label %8, !llvm.loop !27

39:                                               ; preds = %88, %25
  %40 = phi i32 [ 0, %25 ], [ %89, %88 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !12
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !9
  %46 = ptrtoint %"class.std::vector.0"* %43 to i64
  %47 = ptrtoint %"class.std::vector.0"* %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %41
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = sub nsw i64 %41, %49
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %52)
  br label %69

53:                                               ; preds = %39
  %54 = icmp ugt i64 %49, %41
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %41
  %57 = icmp eq %"class.std::vector.0"* %43, %56
  br i1 %57, label %69, label %58

58:                                               ; preds = %55, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %56, %55 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %43
  br i1 %67, label %68, label %58, !llvm.loop !22

68:                                               ; preds = %65
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %42, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %51, %53, %55, %68
  %70 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  %71 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8, !tbaa !28
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8, !tbaa !12
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8, !tbaa !9
  %76 = icmp eq %"class.std::vector.0"* %73, %75
  br i1 %76, label %92, label %93

77:                                               ; preds = %25, %88
  %78 = phi i32 [ %89, %88 ], [ 0, %25 ]
  %79 = phi i32* [ %90, %88 ], [ %10, %25 ]
  %80 = load i32, i32* %79, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = load i32*, i32** %26, align 8, !tbaa !18
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !16
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  tail call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %80, i32 %78)
  %87 = add nsw i32 %78, 1
  br label %88

88:                                               ; preds = %86, %77
  %89 = phi i32 [ %87, %86 ], [ %78, %77 ]
  %90 = getelementptr inbounds i32, i32* %79, i64 1
  %91 = icmp eq i32* %90, %12
  br i1 %91, label %39, label %77

92:                                               ; preds = %104, %69
  ret void

93:                                               ; preds = %69, %104
  %94 = phi %"class.std::vector"* [ %105, %104 ], [ %71, %69 ]
  %95 = phi i64 [ %106, %104 ], [ 0, %69 ]
  %96 = phi %"class.std::vector.0"* [ %110, %104 ], [ %75, %69 ]
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i64 %95, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !23
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i64 %95, i32 0, i32 0, i32 0, i32 1
  %100 = load i32*, i32** %99, align 8, !tbaa !23
  %101 = icmp eq i32* %98, %100
  br i1 %101, label %104, label %116

102:                                              ; preds = %172
  %103 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8, !tbaa !28
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi %"class.std::vector"* [ %103, %102 ], [ %94, %93 ]
  %106 = add nuw i64 %95, 1
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 0, i32 0, i32 0, i32 0, i32 1
  %108 = load %"class.std::vector.0"*, %"class.std::vector.0"** %107, align 8, !tbaa !12
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %109, align 8, !tbaa !9
  %111 = ptrtoint %"class.std::vector.0"* %108 to i64
  %112 = ptrtoint %"class.std::vector.0"* %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 24
  %115 = icmp ugt i64 %114, %106
  br i1 %115, label %93, label %92, !llvm.loop !32

116:                                              ; preds = %93, %172
  %117 = phi i32* [ %173, %172 ], [ %98, %93 ]
  %118 = load i32*, i32** %26, align 8, !tbaa !18
  %119 = getelementptr inbounds i32, i32* %118, i64 %95
  %120 = load i32, i32* %119, align 4, !tbaa !16
  %121 = load i32, i32* %117, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %118, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !16
  %125 = icmp eq i32 %120, %124
  br i1 %125, label %172, label %126

126:                                              ; preds = %116
  %127 = sext i32 %120 to i64
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !9
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 %127, i32 0, i32 0, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8, !tbaa !13
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 %127, i32 0, i32 0, i32 0, i32 2
  %132 = load i32*, i32** %131, align 8, !tbaa !15
  %133 = icmp eq i32* %130, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %126
  store i32 %124, i32* %130, align 4, !tbaa !16
  %135 = getelementptr inbounds i32, i32* %130, i64 1
  store i32* %135, i32** %129, align 8, !tbaa !13
  br label %172

136:                                              ; preds = %126
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 %127, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !18
  %139 = ptrtoint i32* %130 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp eq i64 %141, 9223372036854775804
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

145:                                              ; preds = %136
  %146 = icmp eq i64 %141, 0
  %147 = select i1 %146, i64 1, i64 %142
  %148 = add nsw i64 %147, %142
  %149 = icmp ult i64 %148, %142
  %150 = icmp ugt i64 %148, 2305843009213693951
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 2305843009213693951, i64 %148
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %145
  %155 = shl nuw nsw i64 %152, 2
  %156 = tail call noalias nonnull i8* @_Znwm(i64 %155) #17
  %157 = bitcast i8* %156 to i32*
  br label %158

158:                                              ; preds = %154, %145
  %159 = phi i32* [ %157, %154 ], [ null, %145 ]
  %160 = getelementptr inbounds i32, i32* %159, i64 %142
  store i32 %124, i32* %160, align 4, !tbaa !16
  %161 = icmp sgt i64 %141, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = bitcast i32* %159 to i8*
  %164 = bitcast i32* %138 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 %141, i1 false) #15
  br label %165

165:                                              ; preds = %158, %162
  %166 = getelementptr inbounds i32, i32* %160, i64 1
  %167 = icmp eq i32* %138, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i32* %138 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #15
  br label %170

170:                                              ; preds = %165, %168
  store i32* %159, i32** %137, align 8, !tbaa !18
  store i32* %166, i32** %129, align 8, !tbaa !13
  %171 = getelementptr inbounds i32, i32* %159, i64 %152
  store i32* %171, i32** %131, align 8, !tbaa !15
  br label %172

172:                                              ; preds = %116, %170, %134
  %173 = getelementptr inbounds i32, i32* %117, i64 1
  %174 = icmp eq i32* %173, %100
  br i1 %174, label %102, label %116
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !18
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !18
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !18
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #15
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !12
  %24 = icmp eq %"class.std::vector.0"* %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %32
  %26 = phi %"class.std::vector.0"* [ %33, %32 ], [ %21, %19 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !18
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #15
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !22

35:                                               ; preds = %32
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ %21, %19 ]
  %39 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #15
  br label %42

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !12
  %47 = icmp eq %"class.std::vector.0"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.0"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !18
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i32* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #15
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !22

58:                                               ; preds = %55
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %60, %63
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %2
  store i32 1, i32* %6, align 4, !tbaa !16
  %10 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !23
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %61, %9
  %18 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !15
  %22 = icmp eq i32* %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  store i32 %1, i32* %19, align 4, !tbaa !16
  %24 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %24, i32** %18, align 8, !tbaa !13
  br label %66

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !18
  %28 = ptrtoint i32* %19 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #17
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  store i32 %1, i32* %49, align 4, !tbaa !16
  %50 = icmp sgt i64 %30, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = bitcast i32* %48 to i8*
  %53 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %30, i1 false) #15
  br label %54

54:                                               ; preds = %47, %51
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  %56 = icmp eq i32* %27, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #15
  br label %59

59:                                               ; preds = %54, %57
  store i32* %48, i32** %26, align 8, !tbaa !18
  store i32* %55, i32** %18, align 8, !tbaa !13
  %60 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %60, i32** %20, align 8, !tbaa !15
  br label %66

61:                                               ; preds = %9, %61
  %62 = phi i32* [ %64, %61 ], [ %13, %9 ]
  %63 = load i32, i32* %62, align 4, !tbaa !16
  tail call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %63)
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  %65 = icmp eq i32* %64, %15
  br i1 %65, label %17, label %61

66:                                               ; preds = %59, %23, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  store i32 %2, i32* %7, align 4, !tbaa !16
  %11 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %10, %18
  %19 = phi i32* [ %21, %18 ], [ %14, %10 ]
  %20 = load i32, i32* %19, align 4, !tbaa !16
  tail call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %20, i32 %2)
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = icmp eq i32* %21, %16
  br i1 %22, label %23, label %18

23:                                               ; preds = %18, %10, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !24
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !12
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !23, !alias.scope !36, !noalias !33
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !23, !alias.scope !33, !noalias !36
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !15, !alias.scope !36, !noalias !33
  store i32* %60, i32** %58, align 8, !tbaa !15, !alias.scope !33, !noalias !36
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !36, !noalias !33
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !38

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !24
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s271620171.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!14, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!11, !11, i64 0}
!24 = !{!10, !11, i64 16}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTS27StronglyConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE", !11, i64 0, !30, i64 8, !30, i64 32, !31, i64 56, !31, i64 80, !31, i64 104}
!30 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!31 = !{!"_ZTSSt6vectorIiSaIiEE"}
!32 = distinct !{!32, !20}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !20}
