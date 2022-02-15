; ModuleID = 'Project_CodeNet_C++1400/p02368/s092842192.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s092842192.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@G = dso_local global [20000 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@rG = dso_local global [20000 x %"class.std::vector"] zeroinitializer, align 16
@id = dso_local local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@rid = dso_local local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@cid = dso_local local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092842192.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.2(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @rG, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @rG, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5enumeiRi(i32 %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [20000 x i32], [20000 x i32]* @id, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  store i32 -1, i32* %4, align 4, !tbaa !10
  %8 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %19, %7
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %1, align 4, !tbaa !10
  store i32 %15, i32* %4, align 4, !tbaa !10
  %16 = load i32, i32* %1, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20000 x i32], [20000 x i32]* @rid, i64 0, i64 %17
  store i32 %0, i32* %18, align 4, !tbaa !10
  br label %24

19:                                               ; preds = %7, %19
  %20 = phi i32* [ %22, %19 ], [ %9, %7 ]
  %21 = load i32, i32* %20, align 4, !tbaa !10
  tail call void @_Z5enumeiRi(i32 %21, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = getelementptr inbounds i32, i32* %20, i64 1
  %23 = icmp eq i32* %22, %11
  br i1 %23, label %13, label %19

24:                                               ; preds = %2, %13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [20000 x i32], [20000 x i32]* @cid, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  store i32 %1, i32* %4, align 4, !tbaa !10
  %8 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @rG, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @rG, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %7, %13
  %14 = phi i32* [ %16, %13 ], [ %9, %7 ]
  %15 = load i32, i32* %14, align 4, !tbaa !10
  tail call void @_Z3dfsii(i32 %15, i32 %1)
  %16 = getelementptr inbounds i32, i32* %14, i64 1
  %17 = icmp eq i32* %16, %11
  br i1 %17, label %18, label %13

18:                                               ; preds = %13, %7, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = bitcast i32* %3 to i8*
  %13 = bitcast i32* %4 to i8*
  %14 = load i32, i32* %2, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %118, %0
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  store i32 0, i32* %5, align 4, !tbaa !10
  %18 = load i32, i32* %1, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %127, label %122

20:                                               ; preds = %0, %118
  %21 = phi i32 [ %119, %118 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %23 = load i32, i32* %3, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !13
  %27 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !14
  %29 = icmp eq i32* %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %20
  %31 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %31, i32* %26, align 4, !tbaa !10
  %32 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %32, i32** %25, align 8, !tbaa !13
  br label %70

33:                                               ; preds = %20
  %34 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !5
  %36 = ptrtoint i32* %26 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %38, 9223372036854775804
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %38, 0
  %44 = select i1 %43, i64 1, i64 %39
  %45 = add nsw i64 %44, %39
  %46 = icmp ult i64 %45, %39
  %47 = icmp ugt i64 %45, 2305843009213693951
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 2305843009213693951, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 2
  %53 = call noalias nonnull i8* @_Znwm(i64 %52) #14
  %54 = bitcast i8* %53 to i32*
  br label %55

55:                                               ; preds = %51, %42
  %56 = phi i32* [ %54, %51 ], [ null, %42 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 %39
  %58 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %58, i32* %57, align 4, !tbaa !10
  %59 = icmp sgt i64 %38, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = bitcast i32* %56 to i8*
  %62 = bitcast i32* %35 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %38, i1 false) #12
  br label %63

63:                                               ; preds = %60, %55
  %64 = getelementptr inbounds i32, i32* %57, i64 1
  %65 = icmp eq i32* %35, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %67) #12
  br label %68

68:                                               ; preds = %66, %63
  store i32* %56, i32** %34, align 8, !tbaa !5
  store i32* %64, i32** %25, align 8, !tbaa !13
  %69 = getelementptr inbounds i32, i32* %56, i64 %49
  store i32* %69, i32** %27, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %30, %68
  %71 = load i32, i32* %4, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @rG, i64 0, i64 %72, i32 0, i32 0, i32 0, i32 1
  %74 = load i32*, i32** %73, align 8, !tbaa !13
  %75 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @rG, i64 0, i64 %72, i32 0, i32 0, i32 0, i32 2
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = icmp eq i32* %74, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  %79 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %79, i32* %74, align 4, !tbaa !10
  %80 = getelementptr inbounds i32, i32* %74, i64 1
  store i32* %80, i32** %73, align 8, !tbaa !13
  br label %118

81:                                               ; preds = %70
  %82 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @rG, i64 0, i64 %72, i32 0, i32 0, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8, !tbaa !5
  %84 = ptrtoint i32* %74 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp eq i64 %86, 9223372036854775804
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

90:                                               ; preds = %81
  %91 = icmp eq i64 %86, 0
  %92 = select i1 %91, i64 1, i64 %87
  %93 = add nsw i64 %92, %87
  %94 = icmp ult i64 %93, %87
  %95 = icmp ugt i64 %93, 2305843009213693951
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 2305843009213693951, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %90
  %100 = shl nuw nsw i64 %97, 2
  %101 = call noalias nonnull i8* @_Znwm(i64 %100) #14
  %102 = bitcast i8* %101 to i32*
  br label %103

103:                                              ; preds = %99, %90
  %104 = phi i32* [ %102, %99 ], [ null, %90 ]
  %105 = getelementptr inbounds i32, i32* %104, i64 %87
  %106 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %106, i32* %105, align 4, !tbaa !10
  %107 = icmp sgt i64 %86, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = bitcast i32* %104 to i8*
  %110 = bitcast i32* %83 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %110, i64 %86, i1 false) #12
  br label %111

111:                                              ; preds = %108, %103
  %112 = getelementptr inbounds i32, i32* %105, i64 1
  %113 = icmp eq i32* %83, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %115) #12
  br label %116

116:                                              ; preds = %114, %111
  store i32* %104, i32** %82, align 8, !tbaa !5
  store i32* %112, i32** %73, align 8, !tbaa !13
  %117 = getelementptr inbounds i32, i32* %104, i64 %97
  store i32* %117, i32** %75, align 8, !tbaa !14
  br label %118

118:                                              ; preds = %78, %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  %119 = add nuw nsw i32 %21, 1
  %120 = load i32, i32* %2, align 4, !tbaa !10
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %20, label %16, !llvm.loop !15

122:                                              ; preds = %127, %16
  %123 = phi i32 [ %18, %16 ], [ %130, %127 ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %122
  %126 = sext i32 %123 to i64
  br label %139

127:                                              ; preds = %16, %127
  %128 = phi i32 [ %129, %127 ], [ 0, %16 ]
  call void @_Z5enumeiRi(i32 %128, i32* nonnull align 4 dereferenceable(4) %5)
  %129 = add nuw nsw i32 %128, 1
  %130 = load i32, i32* %1, align 4, !tbaa !10
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %127, label %122, !llvm.loop !17

132:                                              ; preds = %139, %122
  %133 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #12
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6)
  %135 = bitcast i32* %7 to i8*
  %136 = bitcast i32* %8 to i8*
  %137 = load i32, i32* %6, align 4, !tbaa !10
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %148, label %147

139:                                              ; preds = %125, %139
  %140 = phi i64 [ %126, %125 ], [ %144, %139 ]
  %141 = getelementptr inbounds [20000 x i32], [20000 x i32]* @rid, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = trunc i64 %140 to i32
  call void @_Z3dfsii(i32 %142, i32 %143)
  %144 = add nsw i64 %140, -1
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %132, label %139, !llvm.loop !18

147:                                              ; preds = %148, %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  ret i32 0

148:                                              ; preds = %132, %148
  %149 = phi i32 [ %162, %148 ], [ 0, %132 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #12
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %151 = load i32, i32* %7, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20000 x i32], [20000 x i32]* @cid, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = load i32, i32* %8, align 4, !tbaa !10
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20000 x i32], [20000 x i32]* @cid, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !10
  %159 = icmp eq i32 %154, %158
  %160 = zext i1 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %160)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #12
  %162 = add nuw nsw i32 %149, 1
  %163 = load i32, i32* %6, align 4, !tbaa !10
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %148, label %147, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092842192.cpp() #10 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480000) bitcast ([20000 x %"class.std::vector"]* @G to i8*), i8 0, i64 480000, i1 false) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480000) bitcast ([20000 x %"class.std::vector"]* @rG to i8*), i8 0, i64 480000, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.2, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
