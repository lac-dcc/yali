; ModuleID = 'Project_CodeNet_C++1400/p03735/s443915380.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s443915380.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443915380.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z1fv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %15

5:                                                ; preds = %27, %0
  %6 = phi i32 [ 0, %0 ], [ %31, %27 ]
  %7 = phi i32 [ 1000000000, %0 ], [ %33, %27 ]
  %8 = phi i32 [ 0, %0 ], [ %35, %27 ]
  %9 = phi i32 [ 1000000000, %0 ], [ %37, %27 ]
  %10 = sub nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = sub nsw i32 %6, %7
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %11, %13
  ret i64 %14

15:                                               ; preds = %3, %27
  %16 = phi i64 [ 0, %3 ], [ %38, %27 ]
  %17 = phi i32 [ 1000000000, %3 ], [ %37, %27 ]
  %18 = phi i32 [ 0, %3 ], [ %35, %27 ]
  %19 = phi i32 [ 1000000000, %3 ], [ %33, %27 ]
  %20 = phi i32 [ 0, %3 ], [ %31, %27 ]
  %21 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @a, i64 0, i64 %16, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !9
  %23 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @a, i64 0, i64 %16, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 %24, i32* %21, align 8, !tbaa !5
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %15
  %28 = phi i32 [ %22, %26 ], [ %24, %15 ]
  %29 = phi i32 [ %24, %26 ], [ %22, %15 ]
  %30 = icmp slt i32 %20, %29
  %31 = select i1 %30, i32 %29, i32 %20
  %32 = icmp slt i32 %29, %19
  %33 = select i1 %32, i32 %29, i32 %19
  %34 = icmp slt i32 %18, %28
  %35 = select i1 %34, i32 %28, i32 %18
  %36 = icmp slt i32 %28, %17
  %37 = select i1 %36, i32 %28, i32 %17
  %38 = add nuw nsw i64 %16, 1
  %39 = icmp eq i64 %38, %4
  br i1 %39, label %5, label %15, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z1gv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::priority_queue", align 8
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = bitcast %"class.std::priority_queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #13
  %5 = bitcast %"struct.std::pair"* %2 to i8*
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  br label %22

8:                                                ; preds = %35
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !9
  %16 = sub nsw i32 %38, %15
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast %"struct.std::pair"* %3 to i8*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = icmp eq %"struct.std::pair"* %10, %12
  br i1 %21, label %46, label %57

22:                                               ; preds = %0, %35
  %23 = phi i64 [ %33, %35 ], [ 0, %0 ]
  %24 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %25 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @a, i64 0, i64 %23, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !9
  %27 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @a, i64 0, i64 %23, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 %28, i32* %25, align 8, !tbaa !5
  store i32 %26, i32* %27, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %22
  %32 = phi i32 [ %28, %30 ], [ %26, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %33 = add nuw nsw i64 %23, 1
  store i32 %32, i32* %6, align 4, !tbaa !9
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %7, align 4, !tbaa !11
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
          to label %35 unwind label %42

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  %36 = load i32, i32* %25, align 8, !tbaa !5
  %37 = icmp slt i32 %24, %36
  %38 = select i1 %37, i32 %36, i32 %24
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %33, %40
  br i1 %41, label %22, label %8, !llvm.loop !16

42:                                               ; preds = %31
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  br label %240

44:                                               ; preds = %175
  %45 = load i32, i32* @n, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %8
  %47 = phi i32 [ %39, %8 ], [ %45, %44 ]
  %48 = phi %"struct.std::pair"* [ %12, %8 ], [ %176, %44 ]
  %49 = phi i32 [ %16, %8 ], [ %186, %44 ]
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %51, label %204

51:                                               ; preds = %46
  %52 = zext i32 %47 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %47, 1
  br i1 %54, label %188, label %55

55:                                               ; preds = %51
  %56 = and i64 %52, 4294967294
  br label %215

57:                                               ; preds = %8, %175
  %58 = phi i32 [ %181, %175 ], [ %15, %8 ]
  %59 = phi %"struct.std::pair"* [ %176, %175 ], [ %12, %8 ]
  %60 = phi i32 [ %178, %175 ], [ 1000000000, %8 ]
  %61 = phi i32 [ %177, %175 ], [ %38, %8 ]
  %62 = phi i32 [ %186, %175 ], [ %16, %8 ]
  %63 = phi %"struct.std::pair"* [ %179, %175 ], [ %10, %8 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = ptrtoint %"struct.std::pair"* %59 to i64
  %67 = ptrtoint %"struct.std::pair"* %63 to i64
  %68 = sub i64 %66, %67
  %69 = icmp sgt i64 %68, 8
  br i1 %69, label %70, label %158

70:                                               ; preds = %57
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %72 = bitcast %"struct.std::pair"* %71 to i64*
  %73 = load i64, i64* %72, align 4
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  store i32 %58, i32* %74, align 4, !tbaa !9
  %75 = load i32, i32* %64, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !11
  %77 = ptrtoint %"struct.std::pair"* %71 to i64
  %78 = sub i64 %77, %67
  %79 = ashr exact i64 %78, 3
  %80 = add nsw i64 %79, -1
  %81 = sdiv i64 %80, 2
  %82 = icmp sgt i64 %78, 16
  br i1 %82, label %83, label %110

83:                                               ; preds = %70, %102
  %84 = phi i64 [ %104, %102 ], [ 0, %70 ]
  %85 = shl i64 %84, 1
  %86 = add i64 %85, 2
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %87, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %86, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %83
  %94 = icmp slt i32 %91, %89
  br i1 %94, label %102, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %87, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %86, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %83
  br label %102

102:                                              ; preds = %101, %95, %93
  %103 = phi i32 [ %89, %101 ], [ %91, %95 ], [ %91, %93 ]
  %104 = phi i64 [ %87, %101 ], [ %86, %95 ], [ %86, %93 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %84, i32 0
  store i32 %103, i32* %105, align 4, !tbaa !9
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %104, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %84, i32 1
  store i32 %107, i32* %108, align 4, !tbaa !11
  %109 = icmp slt i64 %104, %81
  br i1 %109, label %83, label %110, !llvm.loop !17

110:                                              ; preds = %102, %70
  %111 = phi i64 [ 0, %70 ], [ %104, %102 ]
  %112 = and i64 %78, 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  %115 = add nsw i64 %79, -2
  %116 = sdiv i64 %115, 2
  %117 = icmp eq i64 %111, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = shl i64 %111, 1
  %120 = or i64 %119, 1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %120, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %111, i32 0
  store i32 %122, i32* %123, align 4, !tbaa !9
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %120, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %111, i32 1
  store i32 %125, i32* %126, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %118, %114, %110
  %128 = phi i64 [ %120, %118 ], [ %111, %114 ], [ %111, %110 ]
  %129 = trunc i64 %73 to i32
  %130 = lshr i64 %73, 32
  %131 = trunc i64 %130 to i32
  %132 = icmp sgt i64 %128, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %127, %149
  %134 = phi i64 [ %136, %149 ], [ %128, %127 ]
  %135 = add nsw i64 %134, -1
  %136 = lshr i64 %135, 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %136, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = icmp sgt i32 %138, %129
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %136, i32 1
  %142 = load i32, i32* %141, align 4, !tbaa !5
  br label %149

143:                                              ; preds = %133
  %144 = icmp slt i32 %138, %129
  br i1 %144, label %154, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %136, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = icmp sgt i32 %147, %131
  br i1 %148, label %149, label %154

149:                                              ; preds = %145, %140
  %150 = phi i32 [ %142, %140 ], [ %147, %145 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %134, i32 0
  store i32 %138, i32* %151, align 4, !tbaa !9
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %134, i32 1
  store i32 %150, i32* %152, align 4, !tbaa !11
  %153 = icmp ult i64 %135, 2
  br i1 %153, label %154, label %133, !llvm.loop !18

154:                                              ; preds = %149, %145, %143, %127
  %155 = phi i64 [ %128, %127 ], [ %134, %145 ], [ 0, %149 ], [ %134, %143 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %155, i32 0
  store i32 %129, i32* %156, align 4, !tbaa !9
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %155, i32 1
  store i32 %131, i32* %157, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %154, %57
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  store %"struct.std::pair"* %159, %"struct.std::pair"** %17, align 8, !tbaa !19
  %160 = icmp sgt i32 %65, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %158
  %162 = add nsw i32 %65, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @a, i64 0, i64 %163, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  store i32 %165, i32* %19, align 4, !tbaa !9
  store i32 -1, i32* %20, align 4, !tbaa !11
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %166 unwind label %170

166:                                              ; preds = %161
  %167 = icmp slt i32 %61, %165
  %168 = select i1 %167, i32 %165, i32 %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !14
  br label %175

170:                                              ; preds = %161
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  br label %240

172:                                              ; preds = %158
  %173 = icmp slt i32 %58, %60
  %174 = select i1 %173, i32 %58, i32 %60
  br label %175

175:                                              ; preds = %172, %166
  %176 = phi %"struct.std::pair"* [ %169, %166 ], [ %159, %172 ]
  %177 = phi i32 [ %168, %166 ], [ %61, %172 ]
  %178 = phi i32 [ %60, %166 ], [ %174, %172 ]
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !14
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 0
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %178, %181
  %183 = select i1 %182, i32 %178, i32 %181
  %184 = sub nsw i32 %177, %183
  %185 = icmp slt i32 %184, %62
  %186 = select i1 %185, i32 %184, i32 %62
  %187 = icmp eq %"struct.std::pair"* %179, %176
  br i1 %187, label %44, label %57, !llvm.loop !21

188:                                              ; preds = %215, %51
  %189 = phi i32 [ undef, %51 ], [ %232, %215 ]
  %190 = phi i32 [ undef, %51 ], [ %236, %215 ]
  %191 = phi i64 [ 0, %51 ], [ %237, %215 ]
  %192 = phi i32 [ 1000000000, %51 ], [ %236, %215 ]
  %193 = phi i32 [ 0, %51 ], [ %232, %215 ]
  %194 = icmp eq i64 %53, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @a, i64 0, i64 %191, i32 1
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @a, i64 0, i64 %191, i32 0
  %199 = load i32, i32* %198, align 8, !tbaa !5
  %200 = icmp slt i32 %199, %192
  %201 = select i1 %200, i32 %199, i32 %192
  %202 = icmp slt i32 %193, %197
  %203 = select i1 %202, i32 %197, i32 %193
  br label %204

204:                                              ; preds = %195, %188, %46
  %205 = phi i32 [ 0, %46 ], [ %189, %188 ], [ %203, %195 ]
  %206 = phi i32 [ 1000000000, %46 ], [ %190, %188 ], [ %201, %195 ]
  %207 = icmp eq %"struct.std::pair"* %48, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = bitcast %"struct.std::pair"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %209) #13
  br label %210

210:                                              ; preds = %204, %208
  %211 = sub nsw i32 %205, %206
  %212 = sext i32 %211 to i64
  %213 = sext i32 %49 to i64
  %214 = mul nsw i64 %212, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret i64 %214

215:                                              ; preds = %215, %55
  %216 = phi i64 [ 0, %55 ], [ %237, %215 ]
  %217 = phi i32 [ 1000000000, %55 ], [ %236, %215 ]
  %218 = phi i32 [ 0, %55 ], [ %232, %215 ]
  %219 = phi i64 [ %56, %55 ], [ %238, %215 ]
  %220 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @a, i64 0, i64 %216, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %218, %221
  %223 = select i1 %222, i32 %221, i32 %218
  %224 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @a, i64 0, i64 %216, i32 0
  %225 = load i32, i32* %224, align 16, !tbaa !5
  %226 = icmp slt i32 %225, %217
  %227 = select i1 %226, i32 %225, i32 %217
  %228 = or i64 %216, 1
  %229 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @a, i64 0, i64 %228, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %223, %230
  %232 = select i1 %231, i32 %230, i32 %223
  %233 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @a, i64 0, i64 %228, i32 0
  %234 = load i32, i32* %233, align 8, !tbaa !5
  %235 = icmp slt i32 %234, %227
  %236 = select i1 %235, i32 %234, i32 %227
  %237 = add nuw nsw i64 %216, 2
  %238 = add i64 %219, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %188, label %215, !llvm.loop !22

240:                                              ; preds = %170, %42
  %241 = phi { i8*, i32 } [ %43, %42 ], [ %171, %170 ]
  %242 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !23
  %244 = icmp eq %"struct.std::pair"* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = bitcast %"struct.std::pair"* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #13
  br label %247

247:                                              ; preds = %240, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  resume { i8*, i32 } %241
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !24
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !23
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #15
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !28, !noalias !25
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !28, !noalias !25
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !25, !noalias !28
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !25, !noalias !28
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !32, !noalias !30
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !32, !noalias !30
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !30, !noalias !32
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !30, !noalias !32
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #13
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !36, !noalias !34
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !36, !noalias !34
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !34, !noalias !36
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !34, !noalias !36
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #13
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !40, !noalias !38
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !40, !noalias !38
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !38, !noalias !40
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !38, !noalias !40
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !42

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !28, !noalias !25
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !28, !noalias !25
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !25, !noalias !28
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !25, !noalias !28
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !44

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !28, !noalias !25
  store i64 %142, i64* %141, align 4, !alias.scope !25, !noalias !28
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !46

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %146, %150
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !23
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !19
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !24
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !9
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !11
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !9
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !11
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !18

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !9
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %47, label %33

4:                                                ; preds = %47
  %5 = icmp sgt i32 %53, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %4
  %7 = zext i32 %53 to i64
  br label %8

8:                                                ; preds = %20, %6
  %9 = phi i64 [ 0, %6 ], [ %31, %20 ]
  %10 = phi i32 [ 1000000000, %6 ], [ %30, %20 ]
  %11 = phi i32 [ 0, %6 ], [ %28, %20 ]
  %12 = phi i32 [ 1000000000, %6 ], [ %26, %20 ]
  %13 = phi i32 [ 0, %6 ], [ %24, %20 ]
  %14 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @a, i64 0, i64 %9, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !9
  %16 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @a, i64 0, i64 %9, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  store i32 %17, i32* %14, align 8, !tbaa !5
  store i32 %15, i32* %16, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %8
  %21 = phi i32 [ %15, %19 ], [ %17, %8 ]
  %22 = phi i32 [ %17, %19 ], [ %15, %8 ]
  %23 = icmp slt i32 %13, %22
  %24 = select i1 %23, i32 %22, i32 %13
  %25 = icmp slt i32 %22, %12
  %26 = select i1 %25, i32 %22, i32 %12
  %27 = icmp slt i32 %11, %21
  %28 = select i1 %27, i32 %21, i32 %11
  %29 = icmp slt i32 %21, %10
  %30 = select i1 %29, i32 %21, i32 %10
  %31 = add nuw nsw i64 %9, 1
  %32 = icmp eq i64 %31, %7
  br i1 %32, label %33, label %8, !llvm.loop !12

33:                                               ; preds = %20, %0, %4
  %34 = phi i32 [ 0, %4 ], [ 0, %0 ], [ %24, %20 ]
  %35 = phi i32 [ 1000000000, %4 ], [ 1000000000, %0 ], [ %26, %20 ]
  %36 = phi i32 [ 0, %4 ], [ 0, %0 ], [ %28, %20 ]
  %37 = phi i32 [ 1000000000, %4 ], [ 1000000000, %0 ], [ %30, %20 ]
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = sub nsw i32 %34, %35
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = tail call i64 @_Z1gv()
  %44 = icmp slt i64 %43, %42
  %45 = select i1 %44, i64 %43, i64 %42
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %45)
  ret i32 0

47:                                               ; preds = %0, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %0 ]
  %49 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @a, i64 0, i64 %48, i32 0
  %50 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @a, i64 0, i64 %48, i32 1
  %51 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %49, i32* nonnull %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* @n, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %4, !llvm.loop !48
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s443915380.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !15, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!20, !15, i64 0}
!24 = !{!20, !15, i64 16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!32 = !{!33}
!33 = distinct !{!33, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!34 = !{!35}
!35 = distinct !{!35, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!36 = !{!37}
!37 = distinct !{!37, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!38 = !{!39}
!39 = distinct !{!39, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!40 = !{!41}
!41 = distinct !{!41, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!42 = distinct !{!42, !13, !43}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !13, !47, !43}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = distinct !{!48, !13}
