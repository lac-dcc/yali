; ModuleID = 'Project_CodeNet_C++1400/p00117/s611524497.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s611524497.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"struct.std::less" = type { i8 }

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611524497.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8DijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IiSaIiEES9_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::priority_queue", align 8
  %8 = alloca %struct.Edge, align 4
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !10
  %13 = ptrtoint %"class.std::vector.0"* %10 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  store i32 2147483647, i32* %5, align 4, !tbaa !11
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i64 %18, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i32, i32* %22, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !11
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  store i32 -1, i32* %6, align 4, !tbaa !11
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, i64 %18, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  %25 = bitcast %"class.std::priority_queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %26 = bitcast %struct.Edge* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #13
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 0
  store i32 -2, i32* %27, align 4, !tbaa !15
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 1
  store i32 %1, i32* %28, align 4, !tbaa !17
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 2
  store i32 0, i32* %29, align 4, !tbaa !18
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %struct.Edge* nonnull align 4 dereferenceable(12) %8)
          to label %30 unwind label %74

30:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #13
  %31 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %35 = load %struct.Edge*, %struct.Edge** %31, align 8, !tbaa !19
  %36 = load %struct.Edge*, %struct.Edge** %32, align 8, !tbaa !19
  %37 = icmp eq %struct.Edge* %35, %36
  br i1 %37, label %229, label %38

38:                                               ; preds = %30
  %39 = bitcast %"class.std::priority_queue"* %7 to i8**
  br label %40

40:                                               ; preds = %38, %225
  %41 = phi %struct.Edge* [ %227, %225 ], [ %36, %38 ]
  %42 = phi %struct.Edge* [ %226, %225 ], [ %35, %38 ]
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i64 0, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa.struct !20
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa.struct !21
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i64 0, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa.struct !22
  %49 = ptrtoint %struct.Edge* %41 to i64
  %50 = ptrtoint %struct.Edge* %42 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 12
  br i1 %52, label %53, label %66

53:                                               ; preds = %40
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i64 -1
  %55 = bitcast %struct.Edge* %54 to i64*
  %56 = load i64, i64* %55, align 4, !tbaa.struct !20
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i64 -1, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa.struct !22
  %59 = bitcast %struct.Edge* %54 to i8*
  %60 = bitcast %struct.Edge* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %59, i8* noundef nonnull align 4 dereferenceable(12) %60, i64 12, i1 false), !tbaa.struct !20
  %61 = ptrtoint %struct.Edge* %54 to i64
  %62 = sub i64 %61, %50
  %63 = sdiv exact i64 %62, 12
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Edge* nonnull %42, i64 0, i64 %63, i64 %56, i32 %58)
          to label %64 unwind label %76

64:                                               ; preds = %53
  %65 = load %struct.Edge*, %struct.Edge** %32, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %64, %40
  %67 = phi %struct.Edge* [ %41, %40 ], [ %65, %64 ]
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i64 -1
  store %struct.Edge* %68, %struct.Edge** %32, align 8, !tbaa !23
  %69 = sext i32 %46 to i64
  %70 = load i32*, i32** %33, align 8, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %225, !llvm.loop !25

74:                                               ; preds = %4
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #13
  br label %235

76:                                               ; preds = %53
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %235

78:                                               ; preds = %66
  store i32 %44, i32* %71, align 4, !tbaa !11
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !10
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %69, i32 0, i32 0, i32 0, i32 1
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %69, i32 0, i32 0, i32 0, i32 0
  %83 = load %struct.Edge*, %struct.Edge** %82, align 8, !tbaa !27
  %84 = ptrtoint %struct.Edge* %81 to i64
  %85 = ptrtoint %struct.Edge* %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 12
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %225

90:                                               ; preds = %78, %211
  %91 = phi %"class.std::vector.0"* [ %212, %211 ], [ %79, %78 ]
  %92 = phi i64 [ %213, %211 ], [ 0, %78 ]
  %93 = phi %struct.Edge* [ %217, %211 ], [ %83, %78 ]
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %92, i32 2
  %95 = load i32, i32* %94, align 4, !tbaa !18
  %96 = add nsw i32 %95, %48
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %92, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !17
  %99 = sext i32 %98 to i64
  %100 = load i32*, i32** %21, align 8, !tbaa !13
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp sgt i32 %102, %96
  br i1 %103, label %104, label %211

104:                                              ; preds = %90
  store i32 %96, i32* %101, align 4, !tbaa !11
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %92, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !15
  %107 = load i32, i32* %97, align 4, !tbaa !17
  %108 = load %struct.Edge*, %struct.Edge** %32, align 8, !tbaa !23
  %109 = load %struct.Edge*, %struct.Edge** %34, align 8, !tbaa !28
  %110 = icmp eq %struct.Edge* %108, %109
  br i1 %110, label %118, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 0, i32 0
  store i32 %106, i32* %112, align 4, !tbaa.struct !20
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 0, i32 1
  store i32 %107, i32* %113, align 4, !tbaa.struct !21
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 0, i32 2
  store i32 %96, i32* %114, align 4, !tbaa.struct !22
  %115 = load %struct.Edge*, %struct.Edge** %32, align 8, !tbaa !23
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i64 1
  store %struct.Edge* %116, %struct.Edge** %32, align 8, !tbaa !23
  %117 = load %struct.Edge*, %struct.Edge** %31, align 8, !tbaa !19
  br label %159

118:                                              ; preds = %104
  %119 = load %struct.Edge*, %struct.Edge** %31, align 8, !tbaa !27
  %120 = ptrtoint %struct.Edge* %108 to i64
  %121 = ptrtoint %struct.Edge* %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 12
  %124 = icmp eq i64 %122, 9223372036854775800
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %126 unwind label %209

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %118
  %128 = icmp eq i64 %122, 0
  %129 = select i1 %128, i64 1, i64 %123
  %130 = add nsw i64 %129, %123
  %131 = icmp ult i64 %130, %123
  %132 = icmp ugt i64 %130, 768614336404564650
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 768614336404564650, i64 %130
  %135 = mul nuw nsw i64 %134, 12
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %135) #15
          to label %137 unwind label %207

137:                                              ; preds = %127
  %138 = bitcast i8* %136 to %struct.Edge*
  %139 = getelementptr inbounds %struct.Edge, %struct.Edge* %138, i64 %123, i32 0
  store i32 %106, i32* %139, align 4, !tbaa.struct !20
  %140 = getelementptr inbounds %struct.Edge, %struct.Edge* %138, i64 %123, i32 1
  store i32 %107, i32* %140, align 4, !tbaa.struct !21
  %141 = getelementptr inbounds %struct.Edge, %struct.Edge* %138, i64 %123, i32 2
  store i32 %96, i32* %141, align 4, !tbaa.struct !22
  %142 = icmp eq %struct.Edge* %119, %108
  br i1 %142, label %151, label %143

143:                                              ; preds = %137, %143
  %144 = phi %struct.Edge* [ %149, %143 ], [ %138, %137 ]
  %145 = phi %struct.Edge* [ %148, %143 ], [ %119, %137 ]
  %146 = bitcast %struct.Edge* %144 to i8*
  %147 = bitcast %struct.Edge* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %146, i8* noundef nonnull align 4 dereferenceable(12) %147, i64 12, i1 false) #13, !tbaa.struct !20, !alias.scope !29
  %148 = getelementptr inbounds %struct.Edge, %struct.Edge* %145, i64 1
  %149 = getelementptr inbounds %struct.Edge, %struct.Edge* %144, i64 1
  %150 = icmp eq %struct.Edge* %148, %108
  br i1 %150, label %151, label %143, !llvm.loop !33

151:                                              ; preds = %143, %137
  %152 = phi %struct.Edge* [ %138, %137 ], [ %149, %143 ]
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %152, i64 1
  %154 = icmp eq %struct.Edge* %119, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = bitcast %struct.Edge* %119 to i8*
  call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %155, %151
  store i8* %136, i8** %39, align 8, !tbaa !27
  store %struct.Edge* %153, %struct.Edge** %32, align 8, !tbaa !23
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %138, i64 %134
  store %struct.Edge* %158, %struct.Edge** %34, align 8, !tbaa !28
  br label %159

159:                                              ; preds = %157, %111
  %160 = phi %struct.Edge* [ %116, %111 ], [ %153, %157 ]
  %161 = phi %struct.Edge* [ %117, %111 ], [ %138, %157 ]
  %162 = getelementptr inbounds %struct.Edge, %struct.Edge* %160, i64 -1
  %163 = bitcast %struct.Edge* %162 to i64*
  %164 = load i64, i64* %163, align 4, !tbaa.struct !20
  %165 = getelementptr inbounds %struct.Edge, %struct.Edge* %160, i64 -1, i32 2
  %166 = load i32, i32* %165, align 4, !tbaa.struct !22
  %167 = ptrtoint %struct.Edge* %160 to i64
  %168 = ptrtoint %struct.Edge* %161 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 12
  %171 = add nsw i64 %170, -1
  %172 = trunc i64 %164 to i32
  %173 = lshr i64 %164, 32
  %174 = trunc i64 %173 to i32
  %175 = icmp sgt i64 %169, 12
  br i1 %175, label %176, label %201

176:                                              ; preds = %159, %196
  %177 = phi i64 [ %179, %196 ], [ %171, %159 ]
  %178 = add nsw i64 %177, -1
  %179 = lshr i64 %178, 1
  %180 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i64 %179
  %181 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i64 %179, i32 2
  %182 = load i32, i32* %181, align 4, !tbaa !18
  %183 = icmp eq i32 %182, %166
  br i1 %183, label %186, label %184

184:                                              ; preds = %176
  %185 = icmp sgt i32 %182, %166
  br i1 %185, label %196, label %201

186:                                              ; preds = %176
  %187 = getelementptr inbounds %struct.Edge, %struct.Edge* %180, i64 0, i32 0
  %188 = load i32, i32* %187, align 4, !tbaa !15
  %189 = icmp eq i32 %188, %172
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = icmp slt i32 %188, %172
  br i1 %191, label %196, label %201

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i64 %179, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !17
  %195 = icmp slt i32 %194, %174
  br i1 %195, label %196, label %201

196:                                              ; preds = %192, %190, %184
  %197 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i64 %177
  %198 = bitcast %struct.Edge* %197 to i8*
  %199 = bitcast %struct.Edge* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %198, i8* noundef nonnull align 4 dereferenceable(12) %199, i64 12, i1 false), !tbaa.struct !20
  %200 = icmp ult i64 %178, 2
  br i1 %200, label %201, label %176, !llvm.loop !34

201:                                              ; preds = %196, %192, %190, %184, %159
  %202 = phi i64 [ %171, %159 ], [ %177, %192 ], [ 0, %196 ], [ %177, %184 ], [ %177, %190 ]
  %203 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i64 %202
  %204 = bitcast %struct.Edge* %203 to i64*
  store i64 %164, i64* %204, align 4, !tbaa.struct !20
  %205 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i64 %202, i32 2
  store i32 %166, i32* %205, align 4, !tbaa.struct !22
  %206 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !10
  br label %211

207:                                              ; preds = %127
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %235

209:                                              ; preds = %125
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %235

211:                                              ; preds = %201, %90
  %212 = phi %"class.std::vector.0"* [ %206, %201 ], [ %91, %90 ]
  %213 = add nuw nsw i64 %92, 1
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 %69, i32 0, i32 0, i32 0, i32 1
  %215 = load %struct.Edge*, %struct.Edge** %214, align 8, !tbaa !23
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 %69, i32 0, i32 0, i32 0, i32 0
  %217 = load %struct.Edge*, %struct.Edge** %216, align 8, !tbaa !27
  %218 = ptrtoint %struct.Edge* %215 to i64
  %219 = ptrtoint %struct.Edge* %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 12
  %222 = shl i64 %221, 32
  %223 = ashr exact i64 %222, 32
  %224 = icmp slt i64 %213, %223
  br i1 %224, label %90, label %225, !llvm.loop !35

225:                                              ; preds = %211, %78, %66
  %226 = load %struct.Edge*, %struct.Edge** %31, align 8, !tbaa !19
  %227 = load %struct.Edge*, %struct.Edge** %32, align 8, !tbaa !19
  %228 = icmp eq %struct.Edge* %226, %227
  br i1 %228, label %229, label %40, !llvm.loop !25

229:                                              ; preds = %225, %30
  %230 = phi %struct.Edge* [ %35, %30 ], [ %226, %225 ]
  %231 = icmp eq %struct.Edge* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast %struct.Edge* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #13
  br label %234

234:                                              ; preds = %229, %232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #13
  ret void

235:                                              ; preds = %207, %209, %76, %74
  %236 = phi { i8*, i32 } [ %75, %74 ], [ %77, %76 ], [ %208, %207 ], [ %210, %209 ]
  %237 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %238 = load %struct.Edge*, %struct.Edge** %237, align 8, !tbaa !27
  %239 = icmp eq %struct.Edge* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = bitcast %struct.Edge* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #13
  br label %242

242:                                              ; preds = %235, %240
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #13
  resume { i8*, i32 } %236
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.Edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !28
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %4 to i8*
  %10 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #13, !tbaa.struct !20
  %11 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 1
  store %struct.Edge* %12, %struct.Edge** %3, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8, !tbaa !19
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.Edge*, %struct.Edge** %16, align 8, !tbaa !27
  %18 = ptrtoint %struct.Edge* %4 to i64
  %19 = ptrtoint %struct.Edge* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 768614336404564650
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 768614336404564650, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 12
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %struct.Edge*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %struct.Edge* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 %21
  %40 = bitcast %struct.Edge* %39 to i8*
  %41 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false) #13, !tbaa.struct !20
  %42 = icmp eq %struct.Edge* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %struct.Edge* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %struct.Edge* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %struct.Edge* %44 to i8*
  %47 = bitcast %struct.Edge* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %46, i8* noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false) #13, !tbaa.struct !20, !alias.scope !36
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 1
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 1
  %50 = icmp eq %struct.Edge* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !33

51:                                               ; preds = %43, %37
  %52 = phi %struct.Edge* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 1
  %54 = icmp eq %struct.Edge* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %struct.Edge* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %55, %51
  store %struct.Edge* %38, %struct.Edge** %16, align 8, !tbaa !27
  store %struct.Edge* %53, %struct.Edge** %3, align 8, !tbaa !23
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 %31
  store %struct.Edge* %58, %struct.Edge** %5, align 8, !tbaa !28
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %struct.Edge* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %struct.Edge* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 -1
  %63 = bitcast %struct.Edge* %62 to i64*
  %64 = load i64, i64* %63, align 4, !tbaa.struct !20
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 -1, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa.struct !22
  %67 = ptrtoint %struct.Edge* %60 to i64
  %68 = ptrtoint %struct.Edge* %61 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %64 to i32
  %73 = lshr i64 %64, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %69, 12
  br i1 %75, label %76, label %101

76:                                               ; preds = %59, %96
  %77 = phi i64 [ %79, %96 ], [ %71, %59 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 %79
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 %79, i32 2
  %82 = load i32, i32* %81, align 4, !tbaa !18
  %83 = icmp eq i32 %82, %66
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  %85 = icmp sgt i32 %82, %66
  br i1 %85, label %96, label %101

86:                                               ; preds = %76
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 0, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !15
  %89 = icmp eq i32 %88, %72
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = icmp slt i32 %88, %72
  br i1 %91, label %96, label %101

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 %79, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = icmp slt i32 %94, %74
  br i1 %95, label %96, label %101

96:                                               ; preds = %92, %90, %84
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 %77
  %98 = bitcast %struct.Edge* %97 to i8*
  %99 = bitcast %struct.Edge* %80 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %98, i8* noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false), !tbaa.struct !20
  %100 = icmp ult i64 %78, 2
  br i1 %100, label %101, label %76, !llvm.loop !34

101:                                              ; preds = %84, %90, %92, %96, %59
  %102 = phi i64 [ %71, %59 ], [ %77, %90 ], [ %77, %84 ], [ 0, %96 ], [ %77, %92 ]
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 %102
  %104 = bitcast %struct.Edge* %103 to i64*
  store i64 %64, i64* %104, align 4, !tbaa.struct !20
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 %102, i32 2
  store i32 %66, i32* %105, align 4, !tbaa.struct !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #13
  %18 = load i32, i32* %1, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %25, align 8, !tbaa !10
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %19
  br label %33

27:                                               ; preds = %22
  %28 = mul nuw nsw i64 %19, 24
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #15
  %30 = bitcast i8* %29 to %"class.std::vector.0"*
  %31 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !10
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %28, i1 false)
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi %"class.std::vector.0"* [ null, %24 ], [ %30, %27 ]
  %35 = phi %"class.std::vector.0"* [ %26, %24 ], [ %32, %27 ]
  %36 = phi %"class.std::vector.0"* [ null, %24 ], [ %32, %27 ]
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %37, align 8
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %39, align 8, !tbaa !5
  %40 = bitcast i32* %4 to i8*
  %41 = bitcast i32* %5 to i8*
  %42 = bitcast i32* %6 to i8*
  %43 = bitcast i32* %7 to i8*
  %44 = load i32, i32* %2, align 4, !tbaa !11
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %183, %33
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  %48 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #13
  %49 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #13
  %50 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #13
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %52 = load i32, i32* %8, align 4, !tbaa !11
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %8, align 4, !tbaa !11
  %54 = load i32, i32* %9, align 4, !tbaa !11
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %9, align 4, !tbaa !11
  %56 = bitcast %"class.std::vector.5"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #13
  %57 = bitcast %"class.std::vector.5"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #13
  invoke void @_Z8DijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IiSaIiEES9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %53, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %13)
          to label %199 unwind label %247

58:                                               ; preds = %33, %187
  %59 = phi %"class.std::vector.0"* [ %188, %187 ], [ %34, %33 ]
  %60 = phi i32 [ %184, %187 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #13
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %62 = load i32, i32* %4, align 4, !tbaa !11
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4, !tbaa !11
  %64 = load i32, i32* %5, align 4, !tbaa !11
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %5, align 4, !tbaa !11
  %66 = sext i32 %63 to i64
  %67 = load i32, i32* %6, align 4, !tbaa !11
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %66, i32 0, i32 0, i32 0, i32 1
  %69 = load %struct.Edge*, %struct.Edge** %68, align 8, !tbaa !23
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %66, i32 0, i32 0, i32 0, i32 2
  %71 = load %struct.Edge*, %struct.Edge** %70, align 8, !tbaa !28
  %72 = icmp eq %struct.Edge* %69, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %58
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %69, i64 0, i32 0
  store i32 %63, i32* %74, align 4, !tbaa.struct !20
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %69, i64 0, i32 1
  store i32 %65, i32* %75, align 4, !tbaa.struct !21
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %69, i64 0, i32 2
  store i32 %67, i32* %76, align 4, !tbaa.struct !22
  %77 = load %struct.Edge*, %struct.Edge** %68, align 8, !tbaa !23
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i64 1
  store %struct.Edge* %78, %struct.Edge** %68, align 8, !tbaa !23
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !10
  br label %123

80:                                               ; preds = %58
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %66, i32 0, i32 0, i32 0, i32 0
  %82 = load %struct.Edge*, %struct.Edge** %81, align 8, !tbaa !27
  %83 = ptrtoint %struct.Edge* %69 to i64
  %84 = ptrtoint %struct.Edge* %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 12
  %87 = icmp eq i64 %85, 9223372036854775800
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %89 unwind label %191

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %80
  %91 = icmp eq i64 %85, 0
  %92 = select i1 %91, i64 1, i64 %86
  %93 = add nsw i64 %92, %86
  %94 = icmp ult i64 %93, %86
  %95 = icmp ugt i64 %93, 768614336404564650
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 768614336404564650, i64 %93
  %98 = mul nuw nsw i64 %97, 12
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #15
          to label %100 unwind label %189

100:                                              ; preds = %90
  %101 = bitcast i8* %99 to %struct.Edge*
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %101, i64 %86, i32 0
  store i32 %63, i32* %102, align 4, !tbaa.struct !20
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %101, i64 %86, i32 1
  store i32 %65, i32* %103, align 4, !tbaa.struct !21
  %104 = getelementptr inbounds %struct.Edge, %struct.Edge* %101, i64 %86, i32 2
  store i32 %67, i32* %104, align 4, !tbaa.struct !22
  %105 = icmp eq %struct.Edge* %82, %69
  br i1 %105, label %114, label %106

106:                                              ; preds = %100, %106
  %107 = phi %struct.Edge* [ %112, %106 ], [ %101, %100 ]
  %108 = phi %struct.Edge* [ %111, %106 ], [ %82, %100 ]
  %109 = bitcast %struct.Edge* %107 to i8*
  %110 = bitcast %struct.Edge* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %109, i8* noundef nonnull align 4 dereferenceable(12) %110, i64 12, i1 false) #13, !tbaa.struct !20, !alias.scope !40
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 1
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 1
  %113 = icmp eq %struct.Edge* %111, %69
  br i1 %113, label %114, label %106, !llvm.loop !33

114:                                              ; preds = %106, %100
  %115 = phi %struct.Edge* [ %101, %100 ], [ %112, %106 ]
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i64 1
  %117 = icmp eq %struct.Edge* %82, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = bitcast %struct.Edge* %82 to i8*
  call void @_ZdlPv(i8* nonnull %119) #13
  br label %120

120:                                              ; preds = %118, %114
  %121 = bitcast %struct.Edge** %81 to i8**
  store i8* %99, i8** %121, align 8, !tbaa !27
  store %struct.Edge* %116, %struct.Edge** %68, align 8, !tbaa !23
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %101, i64 %97
  store %struct.Edge* %122, %struct.Edge** %70, align 8, !tbaa !28
  br label %123

123:                                              ; preds = %120, %73
  %124 = phi %"class.std::vector.0"* [ %59, %120 ], [ %79, %73 ]
  %125 = load i32, i32* %5, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %4, align 4, !tbaa !11
  %128 = load i32, i32* %7, align 4, !tbaa !11
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %126, i32 0, i32 0, i32 0, i32 1
  %130 = load %struct.Edge*, %struct.Edge** %129, align 8, !tbaa !23
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %126, i32 0, i32 0, i32 0, i32 2
  %132 = load %struct.Edge*, %struct.Edge** %131, align 8, !tbaa !28
  %133 = icmp eq %struct.Edge* %130, %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %123
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %130, i64 0, i32 0
  store i32 %125, i32* %135, align 4, !tbaa.struct !20
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %130, i64 0, i32 1
  store i32 %127, i32* %136, align 4, !tbaa.struct !21
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %130, i64 0, i32 2
  store i32 %128, i32* %137, align 4, !tbaa.struct !22
  %138 = load %struct.Edge*, %struct.Edge** %129, align 8, !tbaa !23
  %139 = getelementptr inbounds %struct.Edge, %struct.Edge* %138, i64 1
  store %struct.Edge* %139, %struct.Edge** %129, align 8, !tbaa !23
  br label %183

140:                                              ; preds = %123
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %126, i32 0, i32 0, i32 0, i32 0
  %142 = load %struct.Edge*, %struct.Edge** %141, align 8, !tbaa !27
  %143 = ptrtoint %struct.Edge* %130 to i64
  %144 = ptrtoint %struct.Edge* %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 12
  %147 = icmp eq i64 %145, 9223372036854775800
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %149 unwind label %195

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %140
  %151 = icmp eq i64 %145, 0
  %152 = select i1 %151, i64 1, i64 %146
  %153 = add nsw i64 %152, %146
  %154 = icmp ult i64 %153, %146
  %155 = icmp ugt i64 %153, 768614336404564650
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 768614336404564650, i64 %153
  %158 = mul nuw nsw i64 %157, 12
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #15
          to label %160 unwind label %193

160:                                              ; preds = %150
  %161 = bitcast i8* %159 to %struct.Edge*
  %162 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i64 %146, i32 0
  store i32 %125, i32* %162, align 4, !tbaa.struct !20
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i64 %146, i32 1
  store i32 %127, i32* %163, align 4, !tbaa.struct !21
  %164 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i64 %146, i32 2
  store i32 %128, i32* %164, align 4, !tbaa.struct !22
  %165 = icmp eq %struct.Edge* %142, %130
  br i1 %165, label %174, label %166

166:                                              ; preds = %160, %166
  %167 = phi %struct.Edge* [ %172, %166 ], [ %161, %160 ]
  %168 = phi %struct.Edge* [ %171, %166 ], [ %142, %160 ]
  %169 = bitcast %struct.Edge* %167 to i8*
  %170 = bitcast %struct.Edge* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %169, i8* noundef nonnull align 4 dereferenceable(12) %170, i64 12, i1 false) #13, !tbaa.struct !20, !alias.scope !44
  %171 = getelementptr inbounds %struct.Edge, %struct.Edge* %168, i64 1
  %172 = getelementptr inbounds %struct.Edge, %struct.Edge* %167, i64 1
  %173 = icmp eq %struct.Edge* %171, %130
  br i1 %173, label %174, label %166, !llvm.loop !33

174:                                              ; preds = %166, %160
  %175 = phi %struct.Edge* [ %161, %160 ], [ %172, %166 ]
  %176 = getelementptr inbounds %struct.Edge, %struct.Edge* %175, i64 1
  %177 = icmp eq %struct.Edge* %142, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = bitcast %struct.Edge* %142 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %180

180:                                              ; preds = %178, %174
  %181 = bitcast %struct.Edge** %141 to i8**
  store i8* %159, i8** %181, align 8, !tbaa !27
  store %struct.Edge* %176, %struct.Edge** %129, align 8, !tbaa !23
  %182 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i64 %157
  store %struct.Edge* %182, %struct.Edge** %131, align 8, !tbaa !28
  br label %183

183:                                              ; preds = %180, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #13
  %184 = add nuw nsw i32 %60, 1
  %185 = load i32, i32* %2, align 4, !tbaa !11
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %46, !llvm.loop !48

187:                                              ; preds = %183
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !10
  br label %58

189:                                              ; preds = %90
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %197

191:                                              ; preds = %88
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %197

193:                                              ; preds = %150
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %197

195:                                              ; preds = %148
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %193, %195, %189, %191
  %198 = phi { i8*, i32 } [ %190, %189 ], [ %192, %191 ], [ %194, %193 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #13
  br label %265

199:                                              ; preds = %46
  %200 = load i32, i32* %9, align 4, !tbaa !11
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !13
  %204 = getelementptr inbounds i32, i32* %203, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !11
  invoke void @_Z8DijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IiSaIiEES9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %200, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %13)
          to label %206 unwind label %249

206:                                              ; preds = %199
  %207 = load i32, i32* %8, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = load i32*, i32** %202, align 8, !tbaa !13
  %210 = getelementptr inbounds i32, i32* %209, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !11
  %212 = load i32, i32* %10, align 4, !tbaa !11
  %213 = load i32, i32* %11, align 4, !tbaa !11
  %214 = add i32 %211, %205
  %215 = add i32 %214, %213
  %216 = sub i32 %212, %215
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  %218 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i32*, i32** %218, align 8, !tbaa !13
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %206
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %206, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  %224 = load i32*, i32** %202, align 8, !tbaa !13
  %225 = icmp eq i32* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !10
  %230 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !5
  %231 = icmp eq %"class.std::vector.0"* %229, %230
  br i1 %231, label %242, label %232

232:                                              ; preds = %228, %239
  %233 = phi %"class.std::vector.0"* [ %240, %239 ], [ %229, %228 ]
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %233, i64 0, i32 0, i32 0, i32 0, i32 0
  %235 = load %struct.Edge*, %struct.Edge** %234, align 8, !tbaa !27
  %236 = icmp eq %struct.Edge* %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %232
  %238 = bitcast %struct.Edge* %235 to i8*
  call void @_ZdlPv(i8* nonnull %238) #13
  br label %239

239:                                              ; preds = %237, %232
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %233, i64 1
  %241 = icmp eq %"class.std::vector.0"* %240, %230
  br i1 %241, label %242, label %232, !llvm.loop !49

242:                                              ; preds = %239, %228
  %243 = icmp eq %"class.std::vector.0"* %229, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = bitcast %"class.std::vector.0"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %245) #13
  br label %246

246:                                              ; preds = %242, %244
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0

247:                                              ; preds = %46
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %251

249:                                              ; preds = %199
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi { i8*, i32 } [ %250, %249 ], [ %248, %247 ]
  %253 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8, !tbaa !13
  %255 = icmp eq i32* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #13
  br label %258

258:                                              ; preds = %251, %256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  %259 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %260 = load i32*, i32** %259, align 8, !tbaa !13
  %261 = icmp eq i32* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #13
  br label %264

264:                                              ; preds = %258, %262
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  br label %265

265:                                              ; preds = %264, %197
  %266 = phi { i8*, i32 } [ %198, %197 ], [ %252, %264 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  resume { i8*, i32 } %266
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !27
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !11
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !11
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !11
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !11
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !11
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !11
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !11
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !11
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !11
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !11
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !11
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !11
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !11
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !11
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !11
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !11
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !11
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !51

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !11
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !11
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !53

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !11
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !55

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !13
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !13
  store i32* %21, i32** %110, align 8, !tbaa !57
  store i32* %21, i32** %4, align 8, !tbaa !50
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #13
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !57
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !11
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !11
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !11
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !11
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !11
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !11
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !11
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !11
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !11
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !11
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !11
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !11
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !11
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !11
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !11
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !11
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !11
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !58

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !11
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !11
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !59

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !11
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !60

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !11
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !11
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !11
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !11
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !11
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !11
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !11
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !11
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !11
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !11
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !11
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !11
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !11
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !11
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !11
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !11
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !11
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !61

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !11
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !11
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !62

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !11
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !63

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !57
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !11
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !11
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !11
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !11
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !11
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !11
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !11
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !11
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !11
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !11
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !11
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !11
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !11
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !11
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !11
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !11
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !11
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !64

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !11
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !11
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !65

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !11
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !66

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !57
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Edge* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %43

9:                                                ; preds = %5, %35
  %10 = phi i64 [ %37, %35 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %12, i32 2
  %15 = load i32, i32* %14, align 4, !tbaa !18
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %13, i32 2
  %17 = load i32, i32* %16, align 4, !tbaa !18
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = icmp sgt i32 %15, %17
  br label %35

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %12, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %13, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %23, %25
  br label %35

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %12, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %13, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp slt i32 %31, %33
  br label %35

35:                                               ; preds = %19, %27, %29
  %36 = phi i1 [ %20, %19 ], [ %28, %27 ], [ %34, %29 ]
  %37 = select i1 %36, i64 %13, i64 %12
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %37
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %10
  %40 = bitcast %struct.Edge* %39 to i8*
  %41 = bitcast %struct.Edge* %38 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false), !tbaa.struct !20
  %42 = icmp slt i64 %37, %7
  br i1 %42, label %9, label %43, !llvm.loop !67

43:                                               ; preds = %35, %5
  %44 = phi i64 [ %1, %5 ], [ %37, %35 ]
  %45 = and i64 %2, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = add nsw i64 %2, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %53
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %44
  %56 = bitcast %struct.Edge* %55 to i8*
  %57 = bitcast %struct.Edge* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %56, i8* noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false), !tbaa.struct !20
  br label %58

58:                                               ; preds = %51, %47, %43
  %59 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %60 = trunc i64 %3 to i32
  %61 = lshr i64 %3, 32
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i64 %59, %1
  br i1 %63, label %64, label %89

64:                                               ; preds = %58, %84
  %65 = phi i64 [ %67, %84 ], [ %59, %58 ]
  %66 = add nsw i64 %65, -1
  %67 = sdiv i64 %66, 2
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %67
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %67, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !18
  %71 = icmp eq i32 %70, %4
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = icmp sgt i32 %70, %4
  br i1 %73, label %84, label %89

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = icmp eq i32 %76, %60
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = icmp slt i32 %76, %60
  br i1 %79, label %84, label %89

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %67, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = icmp slt i32 %82, %62
  br i1 %83, label %84, label %89

84:                                               ; preds = %80, %78, %72
  %85 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %65
  %86 = bitcast %struct.Edge* %85 to i8*
  %87 = bitcast %struct.Edge* %68 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %86, i8* noundef nonnull align 4 dereferenceable(12) %87, i64 12, i1 false), !tbaa.struct !20
  %88 = icmp sgt i64 %67, %1
  br i1 %88, label %64, label %89, !llvm.loop !34

89:                                               ; preds = %72, %78, %80, %84, %58
  %90 = phi i64 [ %59, %58 ], [ %65, %80 ], [ %67, %84 ], [ %65, %72 ], [ %65, %78 ]
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %90
  %92 = bitcast %struct.Edge* %91 to i64*
  store i64 %3, i64* %92, align 4, !tbaa.struct !20
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %90, i32 2
  store i32 %4, i32* %93, align 4, !tbaa.struct !22
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s611524497.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTS4Edge", !12, i64 0, !12, i64 4, !12, i64 8}
!17 = !{!16, !12, i64 4}
!18 = !{!16, !12, i64 8}
!19 = !{!7, !7, i64 0}
!20 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11}
!21 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!22 = !{i64 0, i64 4, !11}
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!24, !7, i64 0}
!28 = !{!24, !7, i64 16}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = !{!14, !7, i64 16}
!51 = distinct !{!51, !26, !52}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !26, !56, !52}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = !{!14, !7, i64 8}
!58 = distinct !{!58, !26, !52}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !26, !56, !52}
!61 = distinct !{!61, !26, !52}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !26, !56, !52}
!64 = distinct !{!64, !26, !52}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !26, !56, !52}
!67 = distinct !{!67, !26}
