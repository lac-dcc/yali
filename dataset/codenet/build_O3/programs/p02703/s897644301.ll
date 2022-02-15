; ModuleID = 'Project_CodeNet_C++1400/p02703/s897644301.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s897644301.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i64, i64 }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type <{ i64, i32, [4 x i8] }>
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, int>>, std::allocator<std::pair<long long, std::pair<long long, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, int>>, std::allocator<std::pair<long long, std::pair<long long, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, int>>, std::allocator<std::pair<long long, std::pair<long long, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, int>>, std::allocator<std::pair<long long, std::pair<long long, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::less" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IxiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@c = dso_local global [210 x i64] zeroinitializer, align 16
@d = dso_local global [210 x i64] zeroinitializer, align 16
@s = dso_local global i64 0, align 8
@head = dso_local local_unnamed_addr global [210 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local local_unnamed_addr global [210 x [3010 x i64]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [210 x [3010 x i8]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [420 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d%d%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiixx(i32 %0, i32 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [210 x i64], [210 x i64]* @head, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = trunc i64 %7 to i32
  %9 = load i64, i64* @cnt, align 8, !tbaa !5
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* @cnt, align 8, !tbaa !5
  %11 = getelementptr inbounds [420 x %struct.node], [420 x %struct.node]* @e, i64 0, i64 %10, i32 0
  store i32 %8, i32* %11, align 8, !tbaa !9
  %12 = getelementptr inbounds [420 x %struct.node], [420 x %struct.node]* @e, i64 0, i64 %10, i32 1
  store i32 %1, i32* %12, align 4, !tbaa !12
  %13 = getelementptr inbounds [420 x %struct.node], [420 x %struct.node]* @e, i64 0, i64 %10, i32 2
  store i64 %2, i64* %13, align 8, !tbaa !13
  %14 = getelementptr inbounds [420 x %struct.node], [420 x %struct.node]* @e, i64 0, i64 %10, i32 3
  store i64 %3, i64* %14, align 8, !tbaa !14
  store i64 %10, i64* %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5056800) bitcast ([210 x [3010 x i64]]* @dis to i8*), i8 63, i64 5056800, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(632100) getelementptr inbounds ([210 x [3010 x i8]], [210 x [3010 x i8]]* @vis, i64 0, i64 0, i64 0), i8 0, i64 632100, i1 false)
  %7 = load i64, i64* @s, align 8, !tbaa !5
  %8 = icmp slt i64 %7, 2500
  %9 = select i1 %8, i64 %7, i64 2500
  %10 = getelementptr inbounds [210 x [3010 x i64]], [210 x [3010 x i64]]* @dis, i64 0, i64 1, i64 %9
  store i64 0, i64* %10, align 8, !tbaa !5
  %11 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i64 0, i64* %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0
  store i64 %9, i64* %13, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  store i32 %0, i32* %14, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %64

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #10
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast %"struct.std::pair"* %2 to i8*
  %19 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast %"struct.std::pair"* %5 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !18
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !18
  %26 = icmp eq %"struct.std::pair"* %24, %25
  br i1 %26, label %225, label %27

27:                                               ; preds = %15
  %28 = bitcast %"class.std::priority_queue"* %3 to i8**
  br label %29

29:                                               ; preds = %27, %221
  %30 = phi %"struct.std::pair"* [ %223, %221 ], [ %25, %27 ]
  %31 = phi %"struct.std::pair"* [ %222, %221 ], [ %24, %27 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !20
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !21
  %36 = ptrtoint %"struct.std::pair"* %30 to i64
  %37 = ptrtoint %"struct.std::pair"* %31 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 24
  br i1 %39, label %40, label %55

40:                                               ; preds = %29
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18)
  %42 = bitcast %"struct.std::pair"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !15
  %46 = load i64, i64* %34, align 8, !tbaa !5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 0
  store i64 %46, i64* %47, align 8, !tbaa !22
  %48 = load i32, i32* %32, align 8, !tbaa !23
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 1
  store i32 %48, i32* %49, align 8, !tbaa !24
  %50 = ptrtoint %"struct.std::pair"* %41 to i64
  %51 = sub i64 %50, %37
  %52 = sdiv exact i64 %51, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %31, i64 0, i64 %52, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %2)
          to label %53 unwind label %66

53:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18)
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  br label %55

55:                                               ; preds = %53, %29
  %56 = phi %"struct.std::pair"* [ %30, %29 ], [ %54, %53 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1
  store %"struct.std::pair"* %57, %"struct.std::pair"** %17, align 8, !tbaa !25
  %58 = sext i32 %33 to i64
  %59 = getelementptr inbounds [210 x [3010 x i8]], [210 x [3010 x i8]]* @vis, i64 0, i64 %58, i64 %35
  %60 = load i8, i8* %59, align 1, !tbaa !27, !range !29
  %61 = icmp ne i8 %60, 0
  %62 = icmp sgt i64 %35, 2500
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %221, label %68, !llvm.loop !30

64:                                               ; preds = %1
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #10
  br label %231

66:                                               ; preds = %40
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %231

68:                                               ; preds = %55
  store i8 1, i8* %59, align 1, !tbaa !27
  %69 = getelementptr inbounds [210 x i64], [210 x i64]* @head, i64 0, i64 %58
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds [210 x [3010 x i64]], [210 x [3010 x i64]]* @dis, i64 0, i64 %58, i64 %35
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %212, %68
  %75 = getelementptr inbounds [210 x i64], [210 x i64]* @c, i64 0, i64 %58
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, %35
  %78 = icmp slt i64 %77, 2500
  %79 = select i1 %78, i64 %77, i64 2500
  %80 = getelementptr inbounds [210 x [3010 x i64]], [210 x [3010 x i64]]* @dis, i64 0, i64 %58, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = load i64, i64* %72, align 8, !tbaa !5
  %83 = getelementptr inbounds [210 x i64], [210 x i64]* @d, i64 0, i64 %58
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %84, %82
  %86 = icmp sgt i64 %81, %85
  br i1 %86, label %216, label %221

87:                                               ; preds = %68, %212
  %88 = phi i32 [ %214, %212 ], [ %71, %68 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [420 x %struct.node], [420 x %struct.node]* @e, i64 0, i64 %89, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = getelementptr inbounds [420 x %struct.node], [420 x %struct.node]* @e, i64 0, i64 %89, i32 3
  %93 = load i64, i64* %92, align 8, !tbaa !14
  %94 = icmp slt i64 %35, %93
  br i1 %94, label %212, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds [420 x %struct.node], [420 x %struct.node]* @e, i64 0, i64 %89, i32 2
  %97 = load i64, i64* %96, align 8, !tbaa !13
  %98 = sext i32 %91 to i64
  %99 = sub nsw i64 %35, %93
  %100 = getelementptr inbounds [210 x [3010 x i64]], [210 x [3010 x i64]]* @dis, i64 0, i64 %98, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = load i64, i64* %72, align 8, !tbaa !5
  %103 = add nsw i64 %102, %97
  %104 = icmp sgt i64 %101, %103
  br i1 %104, label %105, label %212

105:                                              ; preds = %95
  store i64 %103, i64* %100, align 8, !tbaa !5
  %106 = sub nsw i64 0, %103
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !32
  %109 = icmp eq %"struct.std::pair"* %107, %108
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i64 %106, i64* %111, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 1, i32 0
  store i64 %99, i64* %112, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 1, i32 1
  store i32 %91, i32* %113, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1
  store %"struct.std::pair"* %115, %"struct.std::pair"** %17, align 8, !tbaa !25
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !18
  br label %158

117:                                              ; preds = %105
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !33
  %119 = ptrtoint %"struct.std::pair"* %107 to i64
  %120 = ptrtoint %"struct.std::pair"* %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  %123 = icmp eq i64 %121, 9223372036854775800
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %125 unwind label %210

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %117
  %127 = icmp eq i64 %121, 0
  %128 = select i1 %127, i64 1, i64 %122
  %129 = add nsw i64 %128, %122
  %130 = icmp ult i64 %129, %122
  %131 = icmp ugt i64 %129, 384307168202282325
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 384307168202282325, i64 %129
  %134 = mul nuw nsw i64 %133, 24
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #12
          to label %136 unwind label %208

136:                                              ; preds = %126
  %137 = bitcast i8* %135 to %"struct.std::pair"*
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %122, i32 0
  store i64 %106, i64* %138, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %122, i32 1, i32 0
  store i64 %99, i64* %139, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %122, i32 1, i32 1
  store i32 %91, i32* %140, align 8
  %141 = icmp eq %"struct.std::pair"* %118, %107
  br i1 %141, label %150, label %142

142:                                              ; preds = %136, %142
  %143 = phi %"struct.std::pair"* [ %148, %142 ], [ %137, %136 ]
  %144 = phi %"struct.std::pair"* [ %147, %142 ], [ %118, %136 ]
  %145 = bitcast %"struct.std::pair"* %143 to i8*
  %146 = bitcast %"struct.std::pair"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %145, i8* noundef nonnull align 8 dereferenceable(24) %146, i64 24, i1 false) #10, !alias.scope !34
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  %149 = icmp eq %"struct.std::pair"* %147, %107
  br i1 %149, label %150, label %142, !llvm.loop !38

150:                                              ; preds = %142, %136
  %151 = phi %"struct.std::pair"* [ %137, %136 ], [ %148, %142 ]
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  %153 = icmp eq %"struct.std::pair"* %118, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = bitcast %"struct.std::pair"* %118 to i8*
  call void @_ZdlPv(i8* nonnull %155) #10
  br label %156

156:                                              ; preds = %154, %150
  store i8* %135, i8** %28, align 8, !tbaa !33
  store %"struct.std::pair"* %152, %"struct.std::pair"** %17, align 8, !tbaa !25
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %133
  store %"struct.std::pair"* %157, %"struct.std::pair"** %19, align 8, !tbaa !32
  br label %158

158:                                              ; preds = %156, %110
  %159 = phi %"struct.std::pair"* [ %115, %110 ], [ %152, %156 ]
  %160 = phi %"struct.std::pair"* [ %116, %110 ], [ %137, %156 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1, i32 1, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1, i32 1, i32 1
  %166 = load i32, i32* %165, align 8
  %167 = ptrtoint %"struct.std::pair"* %159 to i64
  %168 = ptrtoint %"struct.std::pair"* %160 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 24
  %171 = add nsw i64 %170, -1
  %172 = icmp sgt i64 %169, 24
  br i1 %172, label %173, label %203

173:                                              ; preds = %158, %195
  %174 = phi i64 [ %176, %195 ], [ %171, %158 ]
  %175 = add nsw i64 %174, -1
  %176 = lshr i64 %175, 1
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %176, i32 0
  %178 = load i64, i64* %177, align 8, !tbaa !15
  %179 = icmp slt i64 %178, %162
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %176, i32 1, i32 0
  %182 = load i64, i64* %181, align 8, !tbaa !5
  br label %195

183:                                              ; preds = %173
  %184 = icmp slt i64 %162, %178
  br i1 %184, label %203, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %176, i32 1, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa !22
  %188 = icmp slt i64 %187, %164
  br i1 %188, label %195, label %189

189:                                              ; preds = %185
  %190 = icmp slt i64 %164, %187
  br i1 %190, label %203, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %176, i32 1, i32 1
  %193 = load i32, i32* %192, align 8, !tbaa !24
  %194 = icmp slt i32 %193, %166
  br i1 %194, label %195, label %203

195:                                              ; preds = %191, %185, %180
  %196 = phi i64 [ %182, %180 ], [ %187, %185 ], [ %187, %191 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %174, i32 0
  store i64 %178, i64* %197, align 8, !tbaa !15
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %174, i32 1, i32 0
  store i64 %196, i64* %198, align 8, !tbaa !22
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %176, i32 1, i32 1
  %200 = load i32, i32* %199, align 8, !tbaa !23
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %174, i32 1, i32 1
  store i32 %200, i32* %201, align 8, !tbaa !24
  %202 = icmp ult i64 %175, 2
  br i1 %202, label %203, label %173, !llvm.loop !39

203:                                              ; preds = %195, %191, %189, %183, %158
  %204 = phi i64 [ %171, %158 ], [ %174, %191 ], [ 0, %195 ], [ %174, %183 ], [ %174, %189 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %204, i32 0
  store i64 %162, i64* %205, align 8, !tbaa !15
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %204, i32 1, i32 0
  store i64 %164, i64* %206, align 8, !tbaa !22
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %204, i32 1, i32 1
  store i32 %166, i32* %207, align 8, !tbaa !24
  br label %212

208:                                              ; preds = %126
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %231

210:                                              ; preds = %124
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %231

212:                                              ; preds = %95, %203, %87
  %213 = getelementptr inbounds [420 x %struct.node], [420 x %struct.node]* @e, i64 0, i64 %89, i32 0
  %214 = load i32, i32* %213, align 8, !tbaa !9
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %74, label %87, !llvm.loop !40

216:                                              ; preds = %74
  store i64 %85, i64* %80, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #10
  %217 = sub nsw i64 0, %85
  store i64 %217, i64* %21, align 8, !tbaa !15, !alias.scope !41
  store i64 %79, i64* %22, align 8
  store i32 %33, i32* %23, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %5)
          to label %218 unwind label %219

218:                                              ; preds = %216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #10
  br label %221

219:                                              ; preds = %216
  %220 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #10
  br label %231

221:                                              ; preds = %74, %218, %55
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !18
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !18
  %224 = icmp eq %"struct.std::pair"* %222, %223
  br i1 %224, label %225, label %29, !llvm.loop !30

225:                                              ; preds = %221, %15
  %226 = phi %"struct.std::pair"* [ %24, %15 ], [ %222, %221 ]
  %227 = icmp eq %"struct.std::pair"* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast %"struct.std::pair"* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #10
  br label %230

230:                                              ; preds = %225, %228
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  ret void

231:                                              ; preds = %208, %210, %66, %219, %64
  %232 = phi { i8*, i32 } [ %65, %64 ], [ %220, %219 ], [ %67, %66 ], [ %209, %208 ], [ %211, %210 ]
  %233 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8, !tbaa !33
  %235 = icmp eq %"struct.std::pair"* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %231
  %237 = bitcast %"struct.std::pair"* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #10
  br label %238

238:                                              ; preds = %231, %236
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  resume { i8*, i32 } %232
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !32
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #10
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !25
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !18
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !33
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #12
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #10
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #10, !alias.scope !44
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !38

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #10
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !33
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !25
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !32
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = icmp slt i64 %79, %63
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %63, %79
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !22
  %89 = icmp slt i64 %88, %65
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %65, %88
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i32, i32* %93, align 8, !tbaa !24
  %95 = icmp slt i32 %94, %67
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !15
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !22
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i32, i32* %100, align 8, !tbaa !23
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i32 %101, i32* %102, align 8, !tbaa !24
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !39

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !15
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !22
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i32 %67, i32* %108, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i64* nonnull @s)
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  %9 = bitcast i64* %4 to i8*
  %10 = load i32, i32* @m, align 4, !tbaa !23
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %15, %0
  %13 = load i32, i32* @n, align 4, !tbaa !23
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %44, label %47

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %41, %15 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %18 = load i32, i32* %1, align 4, !tbaa !23
  %19 = load i32, i32* %2, align 4, !tbaa !23
  %20 = load i64, i64* %4, align 8, !tbaa !5
  %21 = load i64, i64* %3, align 8, !tbaa !5
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [210 x i64], [210 x i64]* @head, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = trunc i64 %24 to i32
  %26 = load i64, i64* @cnt, align 8, !tbaa !5
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds [420 x %struct.node], [420 x %struct.node]* @e, i64 0, i64 %27, i32 0
  store i32 %25, i32* %28, align 8, !tbaa !9
  %29 = getelementptr inbounds [420 x %struct.node], [420 x %struct.node]* @e, i64 0, i64 %27, i32 1
  store i32 %19, i32* %29, align 4, !tbaa !12
  %30 = getelementptr inbounds [420 x %struct.node], [420 x %struct.node]* @e, i64 0, i64 %27, i32 2
  store i64 %20, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds [420 x %struct.node], [420 x %struct.node]* @e, i64 0, i64 %27, i32 3
  store i64 %21, i64* %31, align 8, !tbaa !14
  store i64 %27, i64* %23, align 8, !tbaa !5
  %32 = sext i32 %19 to i64
  %33 = getelementptr inbounds [210 x i64], [210 x i64]* @head, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = trunc i64 %34 to i32
  %36 = add nsw i64 %26, 2
  store i64 %36, i64* @cnt, align 8, !tbaa !5
  %37 = getelementptr inbounds [420 x %struct.node], [420 x %struct.node]* @e, i64 0, i64 %36, i32 0
  store i32 %35, i32* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds [420 x %struct.node], [420 x %struct.node]* @e, i64 0, i64 %36, i32 1
  store i32 %18, i32* %38, align 4, !tbaa !12
  %39 = getelementptr inbounds [420 x %struct.node], [420 x %struct.node]* @e, i64 0, i64 %36, i32 2
  store i64 %20, i64* %39, align 8, !tbaa !13
  %40 = getelementptr inbounds [420 x %struct.node], [420 x %struct.node]* @e, i64 0, i64 %36, i32 3
  store i64 %21, i64* %40, align 8, !tbaa !14
  store i64 %36, i64* %33, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  %41 = add nuw nsw i32 %16, 1
  %42 = load i32, i32* @m, align 4, !tbaa !23
  %43 = icmp slt i32 %16, %42
  br i1 %43, label %15, label %12, !llvm.loop !48

44:                                               ; preds = %47, %12
  call void @_Z8dijkstrai(i32 1)
  %45 = load i32, i32* @n, align 4, !tbaa !23
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %58, label %56

47:                                               ; preds = %12, %47
  %48 = phi i64 [ %52, %47 ], [ 1, %12 ]
  %49 = getelementptr inbounds [210 x i64], [210 x i64]* @c, i64 0, i64 %48
  %50 = getelementptr inbounds [210 x i64], [210 x i64]* @d, i64 0, i64 %48
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %49, i64* nonnull %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* @n, align 4, !tbaa !23
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %48, %54
  br i1 %55, label %47, label %44, !llvm.loop !49

56:                                               ; preds = %44, %59
  %57 = phi i64 [ %61, %59 ], [ 2, %44 ]
  br label %65

58:                                               ; preds = %59, %44
  ret i32 0

59:                                               ; preds = %65
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %71)
  %61 = add nuw nsw i64 %57, 1
  %62 = load i32, i32* @n, align 4, !tbaa !23
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %57, %63
  br i1 %64, label %56, label %58, !llvm.loop !50

65:                                               ; preds = %74, %56
  %66 = phi i64 [ 0, %56 ], [ %89, %74 ]
  %67 = phi i64 [ 4557430888798830399, %56 ], [ %88, %74 ]
  %68 = getelementptr inbounds [210 x [3010 x i64]], [210 x [3010 x i64]]* @dis, i64 0, i64 %57, i64 %66
  %69 = load i64, i64* %68, align 16, !tbaa !5
  %70 = icmp slt i64 %69, %67
  %71 = select i1 %70, i64 %69, i64 %67
  %72 = or i64 %66, 1
  %73 = icmp eq i64 %72, 2501
  br i1 %73, label %59, label %74, !llvm.loop !51

74:                                               ; preds = %65
  %75 = getelementptr inbounds [210 x [3010 x i64]], [210 x [3010 x i64]]* @dis, i64 0, i64 %57, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %71
  %78 = select i1 %77, i64 %76, i64 %71
  %79 = or i64 %66, 2
  %80 = getelementptr inbounds [210 x [3010 x i64]], [210 x [3010 x i64]]* @dis, i64 0, i64 %57, i64 %79
  %81 = load i64, i64* %80, align 16, !tbaa !5
  %82 = icmp slt i64 %81, %78
  %83 = select i1 %82, i64 %81, i64 %78
  %84 = or i64 %66, 3
  %85 = getelementptr inbounds [210 x [3010 x i64]], [210 x [3010 x i64]]* @dis, i64 0, i64 %57, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp slt i64 %86, %83
  %88 = select i1 %87, i64 %86, i64 %83
  %89 = add nuw nsw i64 %66, 4
  br label %65
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #1 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !22
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %30 = load i32, i32* %29, align 8, !tbaa !24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !24
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !15
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  store i64 %40, i64* %41, align 8, !tbaa !22
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 1
  %43 = load i32, i32* %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 1
  store i32 %43, i32* %44, align 8, !tbaa !24
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !52

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1, i32 0
  store i64 %61, i64* %62, align 8, !tbaa !22
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1, i32 1
  %64 = load i32, i32* %63, align 8, !tbaa !23
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1, i32 1
  store i32 %64, i32* %65, align 8, !tbaa !24
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %105

75:                                               ; preds = %66, %97
  %76 = phi i64 [ %78, %97 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !15
  %81 = icmp slt i64 %80, %69
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !5
  br label %97

85:                                               ; preds = %75
  %86 = icmp slt i64 %69, %80
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !22
  %90 = icmp slt i64 %89, %71
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %71, %89
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 1
  %95 = load i32, i32* %94, align 8, !tbaa !24
  %96 = icmp slt i32 %95, %73
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !15
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !22
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 1
  %102 = load i32, i32* %101, align 8, !tbaa !23
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  store i32 %102, i32* %103, align 8, !tbaa !24
  %104 = icmp sgt i64 %78, %1
  br i1 %104, label %75, label %105, !llvm.loop !39

105:                                              ; preds = %85, %91, %93, %97, %66
  %106 = phi i64 [ %67, %66 ], [ %76, %93 ], [ %78, %97 ], [ %76, %85 ], [ %76, %91 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 0
  store i64 %69, i64* %107, align 8, !tbaa !15
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1, i32 0
  store i64 %71, i64* %108, align 8, !tbaa !22
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1, i32 1
  store i32 %73, i32* %109, align 8, !tbaa !24
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!10 = !{!"_ZTS4node", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = !{!10, !6, i64 8}
!14 = !{!10, !6, i64 16}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt4pairIxS_IxiEE", !6, i64 0, !17, i64 8}
!17 = !{!"_ZTSSt4pairIxiE", !6, i64 0, !11, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!16, !11, i64 16}
!21 = !{!16, !6, i64 8}
!22 = !{!17, !6, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!17, !11, i64 8}
!25 = !{!26, !19, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxiEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{i8 0, i8 2}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!26, !19, i64 16}
!33 = !{!26, !19, i64 0}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxS0_IxiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxS0_IxiEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxS0_IxiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt9make_pairIxSt4pairIxiEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!43 = distinct !{!43, !"_ZSt9make_pairIxSt4pairIxiEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIxS0_IxiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIxS0_IxiEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIxS0_IxiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
