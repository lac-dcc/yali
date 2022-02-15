; ModuleID = 'Project_CodeNet_C++1400/p03256/s892955165.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s892955165.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [200005 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@g = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [200005 x [3 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892955165.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !10
  %4 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %2
  %7 = load i32*, i32** %4, align 8, !tbaa !12
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  %9 = icmp eq i32* %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %38, %1
  ret void

11:                                               ; preds = %1, %38
  %12 = phi i32* [ %39, %38 ], [ %8, %1 ]
  %13 = phi i32* [ %40, %38 ], [ %7, %1 ]
  %14 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %11
  %22 = load i8, i8* %6, align 1, !tbaa !13
  %23 = sext i8 %22 to i64
  %24 = add nsw i64 %23, -65
  %25 = getelementptr inbounds [200005 x [3 x i32]], [200005 x [3 x i32]]* @cnt, i64 0, i64 %17, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %25, align 4, !tbaa !10
  %28 = getelementptr inbounds [200005 x [3 x i32]], [200005 x [3 x i32]]* @cnt, i64 0, i64 %17, i64 0
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds [200005 x [3 x i32]], [200005 x [3 x i32]]* @cnt, i64 0, i64 %17, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %21
  tail call void @_Z3dfsi(i32 %16)
  %36 = load i32*, i32** %4, align 8, !tbaa !12
  %37 = load i32*, i32** %5, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %31, %35, %11
  %39 = phi i32* [ %12, %31 ], [ %37, %35 ], [ %12, %11 ]
  %40 = phi i32* [ %13, %31 ], [ %36, %35 ], [ %13, %11 ]
  %41 = add nuw i64 %14, 1
  %42 = ptrtoint i32* %40 to i64
  %43 = ptrtoint i32* %39 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %45, %41
  br i1 %46, label %11, label %10, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1))
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @m, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %110, %0
  %10 = load i32, i32* @n, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %167, label %137

12:                                               ; preds = %0, %110
  %13 = phi i32 [ %129, %110 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !16
  %21 = icmp eq i32* %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %23, i32* %18, align 4, !tbaa !10
  %24 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %24, i32** %17, align 8, !tbaa !12
  br label %62

25:                                               ; preds = %12
  %26 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !5
  %28 = ptrtoint i32* %18 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
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
  %45 = call noalias nonnull i8* @_Znwm(i64 %44) #16
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  %50 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %50, i32* %49, align 4, !tbaa !10
  %51 = icmp sgt i64 %30, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = bitcast i32* %48 to i8*
  %54 = bitcast i32* %27 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %30, i1 false) #14
  br label %55

55:                                               ; preds = %52, %47
  %56 = getelementptr inbounds i32, i32* %49, i64 1
  %57 = icmp eq i32* %27, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %59) #14
  br label %60

60:                                               ; preds = %58, %55
  store i32* %48, i32** %26, align 8, !tbaa !5
  store i32* %56, i32** %17, align 8, !tbaa !12
  %61 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %61, i32** %19, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %22, %60
  %63 = load i32, i32* %2, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !12
  %67 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !16
  %69 = icmp eq i32* %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %71, i32* %66, align 4, !tbaa !10
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  store i32* %72, i32** %65, align 8, !tbaa !12
  br label %110

73:                                               ; preds = %62
  %74 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !5
  %76 = ptrtoint i32* %66 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq i64 %78, 9223372036854775804
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %83, i64 1, i64 %79
  %85 = add nsw i64 %84, %79
  %86 = icmp ult i64 %85, %79
  %87 = icmp ugt i64 %85, 2305843009213693951
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 2305843009213693951, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 2
  %93 = call noalias nonnull i8* @_Znwm(i64 %92) #16
  %94 = bitcast i8* %93 to i32*
  br label %95

95:                                               ; preds = %91, %82
  %96 = phi i32* [ %94, %91 ], [ null, %82 ]
  %97 = getelementptr inbounds i32, i32* %96, i64 %79
  %98 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %98, i32* %97, align 4, !tbaa !10
  %99 = icmp sgt i64 %78, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = bitcast i32* %96 to i8*
  %102 = bitcast i32* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %78, i1 false) #14
  br label %103

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds i32, i32* %97, i64 1
  %105 = icmp eq i32* %75, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %107) #14
  br label %108

108:                                              ; preds = %106, %103
  store i32* %96, i32** %74, align 8, !tbaa !5
  store i32* %104, i32** %65, align 8, !tbaa !12
  %109 = getelementptr inbounds i32, i32* %96, i64 %89
  store i32* %109, i32** %67, align 8, !tbaa !16
  br label %110

110:                                              ; preds = %70, %108
  %111 = load i32, i32* %1, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %2, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = sext i8 %116 to i64
  %118 = add nsw i64 %117, -65
  %119 = getelementptr inbounds [200005 x [3 x i32]], [200005 x [3 x i32]]* @cnt, i64 0, i64 %112, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4, !tbaa !10
  %122 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %112
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = sext i8 %123 to i64
  %125 = add nsw i64 %124, -65
  %126 = getelementptr inbounds [200005 x [3 x i32]], [200005 x [3 x i32]]* @cnt, i64 0, i64 %114, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  %129 = add nuw nsw i32 %13, 1
  %130 = load i32, i32* @m, align 4, !tbaa !10
  %131 = icmp slt i32 %13, %130
  br i1 %131, label %12, label %9, !llvm.loop !17

132:                                              ; preds = %154
  %133 = icmp slt i32 %155, 1
  br i1 %133, label %167, label %134

134:                                              ; preds = %132
  %135 = add nuw i32 %155, 1
  %136 = zext i32 %135 to i64
  br label %162

137:                                              ; preds = %9, %154
  %138 = phi i32 [ %155, %154 ], [ %10, %9 ]
  %139 = phi i64 [ %156, %154 ], [ 1, %9 ]
  %140 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %137
  %144 = getelementptr inbounds [200005 x [3 x i32]], [200005 x [3 x i32]]* @cnt, i64 0, i64 %139, i64 0
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [200005 x [3 x i32]], [200005 x [3 x i32]]* @cnt, i64 0, i64 %139, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147, %143
  %152 = trunc i64 %139 to i32
  call void @_Z3dfsi(i32 %152)
  %153 = load i32, i32* @n, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %137, %147, %151
  %155 = phi i32 [ %138, %137 ], [ %138, %147 ], [ %153, %151 ]
  %156 = add nuw nsw i64 %139, 1
  %157 = sext i32 %155 to i64
  %158 = icmp slt i64 %139, %157
  br i1 %158, label %137, label %132, !llvm.loop !18

159:                                              ; preds = %162
  %160 = add nuw nsw i64 %163, 1
  %161 = icmp eq i64 %160, %136
  br i1 %161, label %167, label %162, !llvm.loop !19

162:                                              ; preds = %134, %159
  %163 = phi i64 [ 1, %134 ], [ %160, %159 ]
  %164 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !10
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %159

167:                                              ; preds = %159, %162, %132, %9
  %168 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %9 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %132 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %162 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %159 ]
  %169 = call i32 @puts(i8* nonnull dereferenceable(1) %168)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

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
define internal void @_GLOBAL__sub_I_s892955165.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @g to i8*), i8 0, i64 4800120, i1 false) #14
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
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
