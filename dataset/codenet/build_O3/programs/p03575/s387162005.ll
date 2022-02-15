; ModuleID = 'Project_CodeNet_C++1400/p03575/s387162005.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s387162005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@low = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@dep = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@pos = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@g = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387162005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep, i64 0, i64 %7
  store i32 %6, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @low, i64 0, i64 %7
  store i32 %6, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @g, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @g, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %10, align 8, !tbaa !12
  %13 = load i32*, i32** %11, align 8, !tbaa !5
  %14 = icmp eq i32* %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %41, %2
  ret void

16:                                               ; preds = %2, %41
  %17 = phi i32* [ %42, %41 ], [ %13, %2 ]
  %18 = phi i32* [ %43, %41 ], [ %12, %2 ]
  %19 = phi i32 [ %44, %41 ], [ %6, %2 ]
  %20 = phi i64 [ %45, %41 ], [ 0, %2 ]
  %21 = getelementptr inbounds i32, i32* %17, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %41, label %24

24:                                               ; preds = %16
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = icmp slt i32 %27, %19
  %31 = select i1 %30, i32* %26, i32* %9
  %32 = load i32, i32* %31, align 4, !tbaa !10
  store i32 %32, i32* %9, align 4, !tbaa !10
  br label %41

33:                                               ; preds = %24
  tail call void @_Z3dfsii(i32 %22, i32 %0)
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @low, i64 0, i64 %25
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 %35, i32 %36
  store i32 %38, i32* %9, align 4, !tbaa !10
  %39 = load i32*, i32** %10, align 8, !tbaa !12
  %40 = load i32*, i32** %11, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %16, %33, %29
  %42 = phi i32* [ %17, %16 ], [ %40, %33 ], [ %17, %29 ]
  %43 = phi i32* [ %18, %16 ], [ %39, %33 ], [ %18, %29 ]
  %44 = phi i32 [ %19, %16 ], [ %38, %33 ], [ %32, %29 ]
  %45 = add nuw i64 %20, 1
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp ugt i64 %49, %45
  br i1 %50, label %16, label %15, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @m, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %115, %0
  call void @_Z3dfsii(i32 1, i32 0)
  store i32 0, i32* @cnt, align 4, !tbaa !10
  %9 = load i32, i32* @n, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %134, label %11

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %119, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %137

17:                                               ; preds = %0, %115
  %18 = phi i32 [ %116, %115 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @g, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @g, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = icmp eq i32* %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %28, i32* %23, align 4, !tbaa !10
  %29 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %29, i32** %22, align 8, !tbaa !12
  br label %67

30:                                               ; preds = %17
  %31 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @g, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !5
  %33 = ptrtoint i32* %23 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp eq i64 %35, 9223372036854775804
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 2305843009213693951
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 2305843009213693951, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 2
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #16
  %51 = bitcast i8* %50 to i32*
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi i32* [ %51, %48 ], [ null, %39 ]
  %54 = getelementptr inbounds i32, i32* %53, i64 %36
  %55 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %55, i32* %54, align 4, !tbaa !10
  %56 = icmp sgt i64 %35, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = bitcast i32* %53 to i8*
  %59 = bitcast i32* %32 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 %35, i1 false) #14
  br label %60

60:                                               ; preds = %57, %52
  %61 = getelementptr inbounds i32, i32* %54, i64 1
  %62 = icmp eq i32* %32, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %60
  store i32* %53, i32** %31, align 8, !tbaa !5
  store i32* %61, i32** %22, align 8, !tbaa !12
  %66 = getelementptr inbounds i32, i32* %53, i64 %46
  store i32* %66, i32** %24, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %27, %65
  %68 = load i32, i32* %2, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @g, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8, !tbaa !12
  %72 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @g, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 2
  %73 = load i32*, i32** %72, align 8, !tbaa !15
  %74 = icmp eq i32* %71, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %67
  %76 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %76, i32* %71, align 4, !tbaa !10
  %77 = getelementptr inbounds i32, i32* %71, i64 1
  store i32* %77, i32** %70, align 8, !tbaa !12
  br label %115

78:                                               ; preds = %67
  %79 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @g, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !5
  %81 = ptrtoint i32* %71 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp eq i64 %83, 9223372036854775804
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

87:                                               ; preds = %78
  %88 = icmp eq i64 %83, 0
  %89 = select i1 %88, i64 1, i64 %84
  %90 = add nsw i64 %89, %84
  %91 = icmp ult i64 %90, %84
  %92 = icmp ugt i64 %90, 2305843009213693951
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 2305843009213693951, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 2
  %98 = call noalias nonnull i8* @_Znwm(i64 %97) #16
  %99 = bitcast i8* %98 to i32*
  br label %100

100:                                              ; preds = %96, %87
  %101 = phi i32* [ %99, %96 ], [ null, %87 ]
  %102 = getelementptr inbounds i32, i32* %101, i64 %84
  %103 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %103, i32* %102, align 4, !tbaa !10
  %104 = icmp sgt i64 %83, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = bitcast i32* %101 to i8*
  %107 = bitcast i32* %80 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %83, i1 false) #14
  br label %108

108:                                              ; preds = %105, %100
  %109 = getelementptr inbounds i32, i32* %102, i64 1
  %110 = icmp eq i32* %80, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %112) #14
  br label %113

113:                                              ; preds = %111, %108
  store i32* %101, i32** %79, align 8, !tbaa !5
  store i32* %109, i32** %70, align 8, !tbaa !12
  %114 = getelementptr inbounds i32, i32* %101, i64 %94
  store i32* %114, i32** %72, align 8, !tbaa !15
  br label %115

115:                                              ; preds = %75, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  %116 = add nuw nsw i32 %18, 1
  %117 = load i32, i32* @m, align 4, !tbaa !10
  %118 = icmp slt i32 %18, %117
  br i1 %118, label %17, label %8, !llvm.loop !16

119:                                              ; preds = %160, %11
  %120 = phi i32 [ undef, %11 ], [ %161, %160 ]
  %121 = phi i32 [ 0, %11 ], [ %161, %160 ]
  %122 = phi i64 [ 1, %11 ], [ %162, %160 ]
  %123 = icmp eq i64 %13, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = getelementptr inbounds [100005 x i32], [100005 x i32]* @low, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = icmp eq i32 %126, %128
  %130 = icmp ne i64 %122, 1
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = add nsw i32 %121, 1
  store i32 %133, i32* @cnt, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %119, %124, %132, %8
  %135 = phi i32 [ 0, %8 ], [ %120, %119 ], [ %121, %124 ], [ %133, %132 ]
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  ret i32 0

137:                                              ; preds = %160, %15
  %138 = phi i32 [ 0, %15 ], [ %161, %160 ]
  %139 = phi i64 [ 1, %15 ], [ %162, %160 ]
  %140 = phi i64 [ %16, %15 ], [ %163, %160 ]
  %141 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = getelementptr inbounds [100005 x i32], [100005 x i32]* @low, i64 0, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = icmp eq i32 %142, %144
  %146 = icmp ne i64 %139, 1
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %148, label %150

148:                                              ; preds = %137
  %149 = add nsw i32 %138, 1
  store i32 %149, i32* @cnt, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %137, %148
  %151 = phi i32 [ %138, %137 ], [ %149, %148 ]
  %152 = add nuw nsw i64 %139, 1
  %153 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = getelementptr inbounds [100005 x i32], [100005 x i32]* @low, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = add nsw i32 %151, 1
  store i32 %159, i32* @cnt, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %158, %150
  %161 = phi i32 [ %151, %150 ], [ %159, %158 ]
  %162 = add nuw nsw i64 %139, 2
  %163 = add i64 %140, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %119, label %137, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s387162005.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @g to i8*), i8 0, i64 2400120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
