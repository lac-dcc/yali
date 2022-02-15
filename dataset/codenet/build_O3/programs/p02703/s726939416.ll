; ModuleID = 'Project_CodeNet_C++1400/p02703/s726939416.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s726939416.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.3", %"struct.std::less", [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair.8"*, %"struct.std::pair.8"*, %"struct.std::pair.8"* }
%"struct.std::pair.8" = type { i64, %"struct.std::pair.0" }
%"struct.std::less" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZL2PI = internal global double 0.000000e+00, align 8
@g = dso_local global [52 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@ijk = dso_local local_unnamed_addr global [52 x [2600 x i64]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [52 x [2600 x i32]] zeroinitializer, align 16
@C = dso_local global [52 x i32] zeroinitializer, align 16
@D = dso_local global [52 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726939416.cpp, i8* null }]

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #1 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::priority_queue", align 8
  %11 = alloca %"struct.std::pair.8", align 8
  %12 = alloca %"struct.std::pair.8", align 8
  %13 = alloca %"struct.std::pair.8", align 8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %18 = bitcast i32* %6 to i8*
  %19 = bitcast i32* %7 to i8*
  %20 = bitcast i32* %8 to i8*
  %21 = bitcast i32* %9 to i8*
  %22 = load i32, i32* %4, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %0
  %25 = bitcast %"struct.std::pair"* %2 to i8*
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %28 = bitcast %"struct.std::pair.0"* %27 to i64*
  %29 = bitcast %"struct.std::pair"* %2 to i64*
  %30 = bitcast %"struct.std::pair"* %1 to i8*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %33 = bitcast %"struct.std::pair.0"* %32 to i64*
  %34 = bitcast %"struct.std::pair"* %1 to i64*
  br label %38

35:                                               ; preds = %170, %0
  %36 = load i32, i32* %3, align 4, !tbaa !10
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %178, label %220

38:                                               ; preds = %24, %170
  %39 = phi i32 [ %171, %170 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %41 = load i32, i32* %6, align 4, !tbaa !10
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %6, align 4, !tbaa !10
  %43 = load i32, i32* %7, align 4, !tbaa !10
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %7, align 4, !tbaa !10
  %45 = sext i32 %42 to i64
  %46 = load i32, i32* %8, align 4, !tbaa !10
  %47 = load i32, i32* %9, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  %49 = shl nuw i64 %48, 32
  %50 = zext i32 %46 to i64
  %51 = or i64 %49, %50
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25)
  store i32 %44, i32* %26, align 8, !tbaa !12
  store i64 %51, i64* %28, align 4
  %52 = load i64, i64* %29, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25)
  %53 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 1
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !15
  %55 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 2
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !16
  %57 = icmp eq %"struct.std::pair"* %54, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %38
  %59 = bitcast %"struct.std::pair"* %54 to i64*
  store i64 %52, i64* %59, align 4
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1, i32 1
  store i32 %47, i32* %60, align 4
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !15
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  store %"struct.std::pair"* %62, %"struct.std::pair"** %53, align 8, !tbaa !15
  br label %112

63:                                               ; preds = %38
  %64 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !5
  %66 = ptrtoint %"struct.std::pair"* %54 to i64
  %67 = ptrtoint %"struct.std::pair"* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 12
  %70 = icmp eq i64 %68, 9223372036854775800
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

72:                                               ; preds = %63
  %73 = icmp eq i64 %68, 0
  %74 = select i1 %73, i64 1, i64 %69
  %75 = add nsw i64 %74, %69
  %76 = icmp ult i64 %75, %69
  %77 = icmp ugt i64 %75, 768614336404564650
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 768614336404564650, i64 %75
  %80 = mul nuw nsw i64 %79, 12
  %81 = call noalias nonnull i8* @_Znwm(i64 %80) #14
  %82 = bitcast i8* %81 to %"struct.std::pair"*
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %69
  %84 = bitcast %"struct.std::pair"* %83 to i64*
  store i64 %52, i64* %84, align 4
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %69, i32 1, i32 1
  store i32 %47, i32* %85, align 4
  %86 = icmp eq %"struct.std::pair"* %65, %54
  br i1 %86, label %95, label %87

87:                                               ; preds = %72, %87
  %88 = phi %"struct.std::pair"* [ %93, %87 ], [ %82, %72 ]
  %89 = phi %"struct.std::pair"* [ %92, %87 ], [ %65, %72 ]
  %90 = bitcast %"struct.std::pair"* %88 to i8*
  %91 = bitcast %"struct.std::pair"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %90, i8* noundef nonnull align 4 dereferenceable(12) %91, i64 12, i1 false) #12, !alias.scope !17
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  %94 = icmp eq %"struct.std::pair"* %92, %54
  br i1 %94, label %95, label %87, !llvm.loop !21

95:                                               ; preds = %87, %72
  %96 = phi %"struct.std::pair"* [ %82, %72 ], [ %93, %87 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  %98 = icmp eq %"struct.std::pair"* %65, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = bitcast %"struct.std::pair"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %100) #12
  br label %101

101:                                              ; preds = %99, %95
  %102 = bitcast %"struct.std::pair"** %64 to i8**
  store i8* %81, i8** %102, align 8, !tbaa !5
  store %"struct.std::pair"* %97, %"struct.std::pair"** %53, align 8, !tbaa !15
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %79
  store %"struct.std::pair"* %103, %"struct.std::pair"** %55, align 8, !tbaa !16
  %104 = load i32, i32* %7, align 4, !tbaa !10
  %105 = load i32, i32* %8, align 4, !tbaa !10
  %106 = load i32, i32* %9, align 4, !tbaa !10
  %107 = load i32, i32* %6, align 4, !tbaa !10
  %108 = zext i32 %106 to i64
  %109 = shl nuw i64 %108, 32
  %110 = zext i32 %105 to i64
  %111 = or i64 %109, %110
  br label %112

112:                                              ; preds = %58, %101
  %113 = phi i64 [ %51, %58 ], [ %111, %101 ]
  %114 = phi i32 [ %42, %58 ], [ %107, %101 ]
  %115 = phi i32 [ %47, %58 ], [ %106, %101 ]
  %116 = phi i32 [ %44, %58 ], [ %104, %101 ]
  %117 = sext i32 %116 to i64
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30)
  store i32 %114, i32* %31, align 8, !tbaa !12
  store i64 %113, i64* %33, align 4
  %118 = load i64, i64* %34, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30)
  %119 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 %117, i32 0, i32 0, i32 0, i32 1
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !15
  %121 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 %117, i32 0, i32 0, i32 0, i32 2
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !16
  %123 = icmp eq %"struct.std::pair"* %120, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %112
  %125 = bitcast %"struct.std::pair"* %120 to i64*
  store i64 %118, i64* %125, align 4
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1, i32 1
  store i32 %115, i32* %126, align 4
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !15
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  store %"struct.std::pair"* %128, %"struct.std::pair"** %119, align 8, !tbaa !15
  br label %170

129:                                              ; preds = %112
  %130 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 %117, i32 0, i32 0, i32 0, i32 0
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !5
  %132 = ptrtoint %"struct.std::pair"* %120 to i64
  %133 = ptrtoint %"struct.std::pair"* %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 12
  %136 = icmp eq i64 %134, 9223372036854775800
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

138:                                              ; preds = %129
  %139 = icmp eq i64 %134, 0
  %140 = select i1 %139, i64 1, i64 %135
  %141 = add nsw i64 %140, %135
  %142 = icmp ult i64 %141, %135
  %143 = icmp ugt i64 %141, 768614336404564650
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 768614336404564650, i64 %141
  %146 = mul nuw nsw i64 %145, 12
  %147 = call noalias nonnull i8* @_Znwm(i64 %146) #14
  %148 = bitcast i8* %147 to %"struct.std::pair"*
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %135
  %150 = bitcast %"struct.std::pair"* %149 to i64*
  store i64 %118, i64* %150, align 4
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %135, i32 1, i32 1
  store i32 %115, i32* %151, align 4
  %152 = icmp eq %"struct.std::pair"* %131, %120
  br i1 %152, label %161, label %153

153:                                              ; preds = %138, %153
  %154 = phi %"struct.std::pair"* [ %159, %153 ], [ %148, %138 ]
  %155 = phi %"struct.std::pair"* [ %158, %153 ], [ %131, %138 ]
  %156 = bitcast %"struct.std::pair"* %154 to i8*
  %157 = bitcast %"struct.std::pair"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %156, i8* noundef nonnull align 4 dereferenceable(12) %157, i64 12, i1 false) #12, !alias.scope !23
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %160 = icmp eq %"struct.std::pair"* %158, %120
  br i1 %160, label %161, label %153, !llvm.loop !21

161:                                              ; preds = %153, %138
  %162 = phi %"struct.std::pair"* [ %148, %138 ], [ %159, %153 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  %164 = icmp eq %"struct.std::pair"* %131, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast %"struct.std::pair"* %131 to i8*
  call void @_ZdlPv(i8* nonnull %166) #12
  br label %167

167:                                              ; preds = %165, %161
  %168 = bitcast %"struct.std::pair"** %130 to i8**
  store i8* %147, i8** %168, align 8, !tbaa !5
  store %"struct.std::pair"* %163, %"struct.std::pair"** %119, align 8, !tbaa !15
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %145
  store %"struct.std::pair"* %169, %"struct.std::pair"** %121, align 8, !tbaa !16
  br label %170

170:                                              ; preds = %124, %167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  %171 = add nuw nsw i32 %39, 1
  %172 = load i32, i32* %4, align 4, !tbaa !10
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %38, label %35, !llvm.loop !27

174:                                              ; preds = %178
  %175 = icmp sgt i32 %184, 0
  br i1 %175, label %176, label %220

176:                                              ; preds = %174
  %177 = zext i32 %184 to i64
  br label %187

178:                                              ; preds = %35, %178
  %179 = phi i64 [ %183, %178 ], [ 0, %35 ]
  %180 = getelementptr inbounds [52 x i32], [52 x i32]* @C, i64 0, i64 %179
  %181 = getelementptr inbounds [52 x i32], [52 x i32]* @D, i64 0, i64 %179
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %180, i32* nonnull %181)
  %183 = add nuw nsw i64 %179, 1
  %184 = load i32, i32* %3, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %178, label %174, !llvm.loop !28

187:                                              ; preds = %217, %176
  %188 = phi i64 [ 0, %176 ], [ %218, %217 ]
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %215, %189 ]
  %191 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %188, i64 %190
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %192, align 16, !tbaa !29
  %193 = getelementptr inbounds i64, i64* %191, i64 2
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %194, align 16, !tbaa !29
  %195 = add nuw nsw i64 %190, 4
  %196 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %188, i64 %195
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %197, align 16, !tbaa !29
  %198 = getelementptr inbounds i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %199, align 16, !tbaa !29
  %200 = add nuw nsw i64 %190, 8
  %201 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %188, i64 %200
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %202, align 16, !tbaa !29
  %203 = getelementptr inbounds i64, i64* %201, i64 2
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %204, align 16, !tbaa !29
  %205 = add nuw nsw i64 %190, 12
  %206 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %188, i64 %205
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %207, align 16, !tbaa !29
  %208 = getelementptr inbounds i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %209, align 16, !tbaa !29
  %210 = add nuw nsw i64 %190, 16
  %211 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %188, i64 %210
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %212, align 16, !tbaa !29
  %213 = getelementptr inbounds i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %214, align 16, !tbaa !29
  %215 = add nuw nsw i64 %190, 20
  %216 = icmp eq i64 %215, 2600
  br i1 %216, label %217, label %189, !llvm.loop !31

217:                                              ; preds = %189
  %218 = add nuw nsw i64 %188, 1
  %219 = icmp eq i64 %218, %177
  br i1 %219, label %220, label %187, !llvm.loop !33

220:                                              ; preds = %217, %35, %174
  %221 = load i32, i32* %5, align 4, !tbaa !10
  %222 = icmp slt i32 %221, 2510
  %223 = select i1 %222, i32 %221, i32 2510
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 0, i64 %224
  store i64 0, i64* %225, align 8, !tbaa !29
  %226 = bitcast %"class.std::priority_queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %226) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false) #12
  %227 = bitcast %"struct.std::pair.8"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %227) #12
  %228 = zext i32 %223 to i64
  %229 = shl nuw i64 %228, 32
  %230 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %11, i64 0, i32 0
  store i64 0, i64* %230, align 8
  %231 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %11, i64 0, i32 1
  %232 = bitcast %"struct.std::pair.0"* %231 to i64*
  store i64 %229, i64* %232, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %11)
          to label %233 unwind label %289

233:                                              ; preds = %220
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %227) #12
  %234 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %235 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %236 = bitcast %"struct.std::pair.8"* %12 to i8*
  %237 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 0
  %238 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 1
  %239 = bitcast %"struct.std::pair.0"* %238 to i64*
  %240 = bitcast %"struct.std::pair.8"* %13 to i8*
  %241 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %13, i64 0, i32 0
  %242 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %13, i64 0, i32 1
  %243 = bitcast %"struct.std::pair.0"* %242 to i64*
  %244 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %234, align 8, !tbaa !34
  %245 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %235, align 8, !tbaa !36
  %246 = ptrtoint %"struct.std::pair.8"* %244 to i64
  %247 = ptrtoint %"struct.std::pair.8"* %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %370, %233
  %251 = phi %"struct.std::pair.8"* [ %245, %233 ], [ %372, %370 ]
  %252 = load i32, i32* %3, align 4, !tbaa !10
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %377, label %381

254:                                              ; preds = %233, %370
  %255 = phi i64 [ %375, %370 ], [ %248, %233 ]
  %256 = phi i64 [ %374, %370 ], [ %247, %233 ]
  %257 = phi %"struct.std::pair.8"* [ %372, %370 ], [ %245, %233 ]
  %258 = phi %"struct.std::pair.8"* [ %371, %370 ], [ %244, %233 ]
  %259 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %257, i64 0, i32 0
  %260 = load i64, i64* %259, align 8, !tbaa !37
  %261 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %257, i64 0, i32 1, i32 0
  %262 = load i32, i32* %261, align 8, !tbaa !39
  %263 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %257, i64 0, i32 1, i32 1
  %264 = load i32, i32* %263, align 4, !tbaa !40
  %265 = icmp sgt i64 %255, 16
  br i1 %265, label %266, label %281

266:                                              ; preds = %254
  %267 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %258, i64 -1
  %268 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %267, i64 0, i32 0
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %258, i64 -1, i32 1
  %271 = bitcast %"struct.std::pair.0"* %270 to i64*
  %272 = load i64, i64* %271, align 8
  store i64 %260, i64* %268, align 8, !tbaa !37
  %273 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %258, i64 -1, i32 1, i32 0
  store i32 %262, i32* %273, align 8, !tbaa !41
  %274 = load i32, i32* %263, align 4, !tbaa !10
  %275 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %258, i64 -1, i32 1, i32 1
  store i32 %274, i32* %275, align 4, !tbaa !42
  %276 = ptrtoint %"struct.std::pair.8"* %267 to i64
  %277 = sub i64 %276, %256
  %278 = ashr exact i64 %277, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* nonnull %257, i64 0, i64 %278, i64 %269, i64 %272)
          to label %279 unwind label %291

279:                                              ; preds = %266
  %280 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %234, align 8, !tbaa !34
  br label %281

281:                                              ; preds = %279, %254
  %282 = phi %"struct.std::pair.8"* [ %258, %254 ], [ %280, %279 ]
  %283 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %282, i64 -1
  store %"struct.std::pair.8"* %283, %"struct.std::pair.8"** %234, align 8, !tbaa !34
  %284 = sext i32 %262 to i64
  %285 = sext i32 %264 to i64
  %286 = getelementptr inbounds [52 x [2600 x i32]], [52 x [2600 x i32]]* @v, i64 0, i64 %284, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !10
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %293, label %370, !llvm.loop !43

289:                                              ; preds = %220
  %290 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %227) #12
  br label %422

291:                                              ; preds = %266
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %422

293:                                              ; preds = %281
  store i32 1, i32* %286, align 4, !tbaa !10
  %294 = getelementptr inbounds [52 x i32], [52 x i32]* @C, i64 0, i64 %284
  %295 = load i32, i32* %294, align 4, !tbaa !10
  %296 = add nsw i32 %295, %264
  %297 = icmp slt i32 %296, 2510
  %298 = select i1 %297, i32 %296, i32 2510
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [52 x [2600 x i32]], [52 x [2600 x i32]]* @v, i64 0, i64 %284, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !10
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %320

303:                                              ; preds = %293
  %304 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %284, i64 %299
  %305 = load i64, i64* %304, align 8, !tbaa !29
  %306 = getelementptr inbounds [52 x i32], [52 x i32]* @D, i64 0, i64 %284
  %307 = load i32, i32* %306, align 4, !tbaa !10
  %308 = sext i32 %307 to i64
  %309 = sub i64 %308, %260
  %310 = icmp sgt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %303
  store i64 %309, i64* %304, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %236) #12
  %312 = sub nsw i64 %260, %308
  %313 = zext i32 %298 to i64
  %314 = shl nuw i64 %313, 32
  %315 = zext i32 %262 to i64
  %316 = or i64 %314, %315
  store i64 %312, i64* %237, align 8
  store i64 %316, i64* %239, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %12)
          to label %317 unwind label %318

317:                                              ; preds = %311
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %236) #12
  br label %320

318:                                              ; preds = %311
  %319 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %236) #12
  br label %422

320:                                              ; preds = %293, %317, %303
  %321 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 %284, i32 0, i32 0, i32 0, i32 1
  %322 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @g, i64 0, i64 %284, i32 0, i32 0, i32 0, i32 0
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8, !tbaa !15
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !5
  %325 = icmp eq %"struct.std::pair"* %323, %324
  br i1 %325, label %370, label %326

326:                                              ; preds = %320, %361
  %327 = phi %"struct.std::pair"* [ %362, %361 ], [ %324, %320 ]
  %328 = phi %"struct.std::pair"* [ %363, %361 ], [ %323, %320 ]
  %329 = phi i64 [ %364, %361 ], [ 0, %320 ]
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %329, i32 0
  %331 = load i32, i32* %330, align 4, !tbaa !12
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %329, i32 1, i32 0
  %333 = load i32, i32* %332, align 4, !tbaa !44
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %329, i32 1, i32 1
  %335 = load i32, i32* %334, align 4, !tbaa !45
  %336 = sext i32 %335 to i64
  %337 = sub i64 %336, %260
  %338 = icmp slt i32 %264, %333
  br i1 %338, label %361, label %339

339:                                              ; preds = %326
  %340 = sext i32 %331 to i64
  %341 = sub nsw i32 %264, %333
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [52 x [2600 x i32]], [52 x [2600 x i32]]* @v, i64 0, i64 %340, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !10
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %361

346:                                              ; preds = %339
  %347 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %340, i64 %342
  %348 = load i64, i64* %347, align 8, !tbaa !29
  %349 = icmp sgt i64 %348, %337
  br i1 %349, label %350, label %361

350:                                              ; preds = %346
  store i64 %337, i64* %347, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %240) #12
  %351 = sub nsw i64 0, %337
  %352 = zext i32 %341 to i64
  %353 = shl nuw i64 %352, 32
  %354 = zext i32 %331 to i64
  %355 = or i64 %353, %354
  store i64 %351, i64* %241, align 8
  store i64 %355, i64* %243, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %13)
          to label %356 unwind label %359

356:                                              ; preds = %350
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %240) #12
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8, !tbaa !15
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !5
  br label %361

359:                                              ; preds = %350
  %360 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %240) #12
  br label %422

361:                                              ; preds = %339, %346, %356, %326
  %362 = phi %"struct.std::pair"* [ %327, %339 ], [ %327, %346 ], [ %358, %356 ], [ %327, %326 ]
  %363 = phi %"struct.std::pair"* [ %328, %339 ], [ %328, %346 ], [ %357, %356 ], [ %328, %326 ]
  %364 = add nuw i64 %329, 1
  %365 = ptrtoint %"struct.std::pair"* %363 to i64
  %366 = ptrtoint %"struct.std::pair"* %362 to i64
  %367 = sub i64 %365, %366
  %368 = sdiv exact i64 %367, 12
  %369 = icmp ugt i64 %368, %364
  br i1 %369, label %326, label %370, !llvm.loop !46

370:                                              ; preds = %361, %320, %281
  %371 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %234, align 8, !tbaa !34
  %372 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %235, align 8, !tbaa !36
  %373 = ptrtoint %"struct.std::pair.8"* %371 to i64
  %374 = ptrtoint %"struct.std::pair.8"* %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %250, label %254, !llvm.loop !43

377:                                              ; preds = %250, %387
  %378 = phi i64 [ %389, %387 ], [ 1, %250 ]
  br label %393

379:                                              ; preds = %387
  %380 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %235, align 8, !tbaa !36
  br label %381

381:                                              ; preds = %379, %250
  %382 = phi %"struct.std::pair.8"* [ %380, %379 ], [ %251, %250 ]
  %383 = icmp eq %"struct.std::pair.8"* %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %381
  %385 = bitcast %"struct.std::pair.8"* %382 to i8*
  call void @_ZdlPv(i8* nonnull %385) #12
  br label %386

386:                                              ; preds = %381, %384
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %226) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  ret i32 0

387:                                              ; preds = %393
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %419)
  %389 = add nuw nsw i64 %378, 1
  %390 = load i32, i32* %3, align 4, !tbaa !10
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %389, %391
  br i1 %392, label %377, label %379, !llvm.loop !47

393:                                              ; preds = %393, %377
  %394 = phi i64 [ 0, %377 ], [ %420, %393 ]
  %395 = phi i64 [ 1000000014000000049, %377 ], [ %419, %393 ]
  %396 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %378, i64 %394
  %397 = load i64, i64* %396, align 8, !tbaa !29
  %398 = icmp slt i64 %397, %395
  %399 = select i1 %398, i64 %397, i64 %395
  %400 = add nuw nsw i64 %394, 1
  %401 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %378, i64 %400
  %402 = load i64, i64* %401, align 8, !tbaa !29
  %403 = icmp slt i64 %402, %399
  %404 = select i1 %403, i64 %402, i64 %399
  %405 = add nuw nsw i64 %394, 2
  %406 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %378, i64 %405
  %407 = load i64, i64* %406, align 8, !tbaa !29
  %408 = icmp slt i64 %407, %404
  %409 = select i1 %408, i64 %407, i64 %404
  %410 = add nuw nsw i64 %394, 3
  %411 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %378, i64 %410
  %412 = load i64, i64* %411, align 8, !tbaa !29
  %413 = icmp slt i64 %412, %409
  %414 = select i1 %413, i64 %412, i64 %409
  %415 = add nuw nsw i64 %394, 4
  %416 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @ijk, i64 0, i64 %378, i64 %415
  %417 = load i64, i64* %416, align 8, !tbaa !29
  %418 = icmp slt i64 %417, %414
  %419 = select i1 %418, i64 %417, i64 %414
  %420 = add nuw nsw i64 %394, 5
  %421 = icmp eq i64 %420, 2600
  br i1 %421, label %387, label %393, !llvm.loop !48

422:                                              ; preds = %291, %318, %359, %289
  %423 = phi { i8*, i32 } [ %290, %289 ], [ %360, %359 ], [ %319, %318 ], [ %292, %291 ]
  %424 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %425 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %424, align 8, !tbaa !36
  %426 = icmp eq %"struct.std::pair.8"* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %422
  %428 = bitcast %"struct.std::pair.8"* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #12
  br label %429

429:                                              ; preds = %422, %427
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %226) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  resume { i8*, i32 } %423
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8, !tbaa !49
  %7 = icmp eq %"struct.std::pair.8"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.8"* %4 to i8*
  %10 = bitcast %"struct.std::pair.8"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #12
  %11 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8, !tbaa !34
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %11, i64 1
  store %"struct.std::pair.8"* %12, %"struct.std::pair.8"** %3, align 8, !tbaa !34
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %13, align 8, !tbaa !50
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %16, align 8, !tbaa !36
  %18 = ptrtoint %"struct.std::pair.8"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.8"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %"struct.std::pair.8"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.8"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.8"* %39 to i8*
  %41 = bitcast %"struct.std::pair.8"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #12
  %42 = icmp eq %"struct.std::pair.8"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.8"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.8"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.8"* %44 to i8*
  %47 = bitcast %"struct.std::pair.8"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #12, !alias.scope !51
  %48 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.8"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !55

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.8"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.8"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.8"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #12
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair.8"* %38, %"struct.std::pair.8"** %16, align 8, !tbaa !36
  store %"struct.std::pair.8"* %53, %"struct.std::pair.8"** %3, align 8, !tbaa !34
  %58 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %38, i64 %31
  store %"struct.std::pair.8"* %58, %"struct.std::pair.8"** %5, align 8, !tbaa !49
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.8"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.8"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 -1, i32 1
  %65 = bitcast %"struct.std::pair.0"* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = ptrtoint %"struct.std::pair.8"* %60 to i64
  %68 = ptrtoint %"struct.std::pair.8"* %61 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %66 to i32
  %73 = lshr i64 %66, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %69, 16
  br i1 %75, label %76, label %106

76:                                               ; preds = %59, %98
  %77 = phi i64 [ %79, %98 ], [ %71, %59 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %79, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !37
  %82 = icmp slt i64 %81, %63
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %79, i32 1, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !10
  br label %98

86:                                               ; preds = %76
  %87 = icmp sgt i64 %81, %63
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %79, i32 1, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !41
  %91 = icmp slt i32 %90, %72
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp sgt i32 %90, %72
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %79, i32 1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !42
  %97 = icmp slt i32 %96, %74
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %77, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !37
  %101 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %77, i32 1, i32 0
  store i32 %99, i32* %101, align 8, !tbaa !41
  %102 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %79, i32 1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %77, i32 1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !42
  %105 = icmp ult i64 %78, 2
  br i1 %105, label %106, label %76, !llvm.loop !56

106:                                              ; preds = %86, %92, %94, %98, %59
  %107 = phi i64 [ %71, %59 ], [ %77, %92 ], [ %77, %86 ], [ 0, %98 ], [ %77, %94 ]
  %108 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %107, i32 0
  store i64 %63, i64* %108, align 8, !tbaa !37
  %109 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %107, i32 1, i32 0
  store i32 %72, i32* %109, align 8, !tbaa !41
  %110 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %107, i32 1, i32 1
  store i32 %74, i32* %110, align 4, !tbaa !42
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !37
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !41
  %24 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !41
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !42
  %32 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !42
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %17, %35 ], [ %15, %29 ], [ %15, %19 ], [ %15, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !37
  %40 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !10
  %42 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !41
  %43 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !42
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !57

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !29
  %60 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !37
  %61 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !10
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !41
  %64 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !42
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !37
  %79 = icmp slt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !10
  br label %95

83:                                               ; preds = %73
  %84 = icmp sgt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !41
  %88 = icmp slt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp sgt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !42
  %94 = icmp slt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !37
  %98 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !41
  %99 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !42
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !56

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !37
  %106 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !41
  %107 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !42
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s726939416.cpp() #11 section ".text.startup" {
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !58
  %1 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1248) bitcast ([52 x %"class.std::vector"]* @g to i8*), i8 0, i64 1248, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIiS_IiiEE", !11, i64 0, !14, i64 4}
!14 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !8, i64 0}
!31 = distinct !{!31, !22, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !22}
!34 = !{!35, !7, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!35, !7, i64 0}
!37 = !{!38, !30, i64 0}
!38 = !{!"_ZTSSt4pairIxS_IiiEE", !30, i64 0, !14, i64 8}
!39 = !{!38, !11, i64 8}
!40 = !{!38, !11, i64 12}
!41 = !{!14, !11, i64 0}
!42 = !{!14, !11, i64 4}
!43 = distinct !{!43, !22}
!44 = !{!13, !11, i64 4}
!45 = !{!13, !11, i64 8}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!35, !7, i64 16}
!50 = !{!7, !7, i64 0}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !8, i64 0}
