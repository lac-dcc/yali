; ModuleID = 'Project_CodeNet_C++1400/p03021/s710166820.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s710166820.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }

@n = dso_local global i32 0, align 4
@s = dso_local global [2001 x i8] zeroinitializer, align 16
@v = dso_local global [2000 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710166820.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local { i64, i32 } @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @v, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @v, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %2
  %14 = ashr exact i64 %11, 2
  %15 = call i64 @llvm.umax.i64(i64 %14, i64 1)
  br label %16

16:                                               ; preds = %13, %42
  %17 = phi i64 [ 0, %13 ], [ %48, %42 ]
  %18 = phi i32 [ 0, %13 ], [ %47, %42 ]
  %19 = phi i32 [ 0, %13 ], [ %46, %42 ]
  %20 = phi i32 [ 0, %13 ], [ %45, %42 ]
  %21 = phi i32 [ 0, %13 ], [ %44, %42 ]
  %22 = phi i32 [ 0, %13 ], [ %43, %42 ]
  %23 = getelementptr inbounds i32, i32* %8, i64 %17
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %42, label %26

26:                                               ; preds = %16
  %27 = tail call { i64, i32 } @_Z3dfsii(i32 %24, i32 %0)
  %28 = extractvalue { i64, i32 } %27, 0
  %29 = extractvalue { i64, i32 } %27, 1
  %30 = trunc i64 %28 to i32
  %31 = lshr i64 %28, 32
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, %30
  %34 = add nsw i32 %21, %30
  %35 = add nsw i32 %33, %22
  %36 = mul i32 %29, -2
  %37 = add i32 %33, %36
  %38 = icmp sgt i32 %37, %18
  %39 = select i1 %38, i32 %29, i32 %20
  %40 = select i1 %38, i32 %33, i32 %19
  %41 = select i1 %38, i32 %37, i32 %18
  br label %42

42:                                               ; preds = %26, %16
  %43 = phi i32 [ %22, %16 ], [ %35, %26 ]
  %44 = phi i32 [ %21, %16 ], [ %34, %26 ]
  %45 = phi i32 [ %20, %16 ], [ %39, %26 ]
  %46 = phi i32 [ %19, %16 ], [ %40, %26 ]
  %47 = phi i32 [ %18, %16 ], [ %41, %26 ]
  %48 = add nuw i64 %17, 1
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %50, label %16, !llvm.loop !13

50:                                               ; preds = %42, %2
  %51 = phi i32 [ 0, %2 ], [ %43, %42 ]
  %52 = phi i32 [ 0, %2 ], [ %44, %42 ]
  %53 = phi i32 [ 0, %2 ], [ %45, %42 ]
  %54 = phi i32 [ 0, %2 ], [ %46, %42 ]
  %55 = phi i32 [ 0, %2 ], [ %47, %42 ]
  %56 = sub nsw i32 %51, %54
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = add nsw i32 %53, %51
  %60 = sub i32 %59, %54
  br label %63

61:                                               ; preds = %50
  %62 = sdiv i32 %51, 2
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi i32 [ %62, %61 ], [ %60, %58 ]
  %65 = getelementptr inbounds [2001 x i8], [2001 x i8]* @s, i64 0, i64 %4
  %66 = load i8, i8* %65, align 1, !tbaa !15
  %67 = icmp eq i8 %66, 49
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %52, %68
  %70 = zext i32 %64 to i64
  %71 = shl nuw i64 %70, 32
  %72 = zext i32 %51 to i64
  %73 = or i64 %71, %72
  %74 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %74)
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i32 %69, i32* %75, align 8, !tbaa !16
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %77 = bitcast %"struct.std::pair.0"* %76 to i64*
  store i64 %73, i64* %77, align 4
  %78 = bitcast %"struct.std::pair"* %3 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = insertvalue { i64, i32 } undef, i64 %79, 0
  %81 = insertvalue { i64, i32 } %80, i32 %64, 1
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %74)
  ret { i64, i32 } %81
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2001 x i8], [2001 x i8]* @s, i64 0, i64 0))
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @n, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %113, %0
  %10 = phi i32 [ %7, %0 ], [ %115, %113 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %118, label %138

12:                                               ; preds = %0, %113
  %13 = phi i32 [ %114, %113 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !11
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %1, align 4, !tbaa !11
  %17 = load i32, i32* %2, align 4, !tbaa !11
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4, !tbaa !11
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @v, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @v, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !19
  %24 = icmp eq i32* %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %12
  store i32 %18, i32* %21, align 4, !tbaa !11
  %26 = getelementptr inbounds i32, i32* %21, i64 1
  store i32* %26, i32** %20, align 8, !tbaa !10
  br label %65

27:                                               ; preds = %12
  %28 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @v, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !5
  %30 = ptrtoint i32* %21 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp eq i64 %32, 9223372036854775804
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 2305843009213693951
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 2305843009213693951, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 2
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #15
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %2, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %45, %36
  %51 = phi i32 [ %49, %45 ], [ %18, %36 ]
  %52 = phi i32* [ %48, %45 ], [ null, %36 ]
  %53 = getelementptr inbounds i32, i32* %52, i64 %33
  store i32 %51, i32* %53, align 4, !tbaa !11
  %54 = icmp sgt i64 %32, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = bitcast i32* %52 to i8*
  %57 = bitcast i32* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 %32, i1 false) #13
  br label %58

58:                                               ; preds = %55, %50
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  %60 = icmp eq i32* %29, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %61, %58
  store i32* %52, i32** %28, align 8, !tbaa !5
  store i32* %59, i32** %20, align 8, !tbaa !10
  %64 = getelementptr inbounds i32, i32* %52, i64 %43
  store i32* %64, i32** %22, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %25, %63
  %66 = load i32, i32* %2, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @v, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !10
  %70 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @v, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !19
  %72 = icmp eq i32* %69, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %74, i32* %69, align 4, !tbaa !11
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %75, i32** %68, align 8, !tbaa !10
  br label %113

76:                                               ; preds = %65
  %77 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @v, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !5
  %79 = ptrtoint i32* %69 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp eq i64 %81, 9223372036854775804
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

85:                                               ; preds = %76
  %86 = icmp eq i64 %81, 0
  %87 = select i1 %86, i64 1, i64 %82
  %88 = add nsw i64 %87, %82
  %89 = icmp ult i64 %88, %82
  %90 = icmp ugt i64 %88, 2305843009213693951
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 2305843009213693951, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 2
  %96 = call noalias nonnull i8* @_Znwm(i64 %95) #15
  %97 = bitcast i8* %96 to i32*
  br label %98

98:                                               ; preds = %94, %85
  %99 = phi i32* [ %97, %94 ], [ null, %85 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 %82
  %101 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %101, i32* %100, align 4, !tbaa !11
  %102 = icmp sgt i64 %81, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = bitcast i32* %99 to i8*
  %105 = bitcast i32* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %81, i1 false) #13
  br label %106

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds i32, i32* %100, i64 1
  %108 = icmp eq i32* %78, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %110) #13
  br label %111

111:                                              ; preds = %109, %106
  store i32* %99, i32** %77, align 8, !tbaa !5
  store i32* %107, i32** %68, align 8, !tbaa !10
  %112 = getelementptr inbounds i32, i32* %99, i64 %92
  store i32* %112, i32** %70, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %73, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  %114 = add nuw nsw i32 %13, 1
  %115 = load i32, i32* @n, align 4, !tbaa !11
  %116 = add nsw i32 %115, -1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %12, label %9, !llvm.loop !20

118:                                              ; preds = %9, %118
  %119 = phi i32 [ %134, %118 ], [ 0, %9 ]
  %120 = phi i32 [ %133, %118 ], [ 1000000000, %9 ]
  %121 = call { i64, i32 } @_Z3dfsii(i32 %119, i32 -1)
  %122 = extractvalue { i64, i32 } %121, 0
  %123 = extractvalue { i64, i32 } %121, 1
  %124 = lshr i64 %122, 32
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = sdiv i32 %125, 2
  %129 = icmp eq i32 %123, %128
  %130 = select i1 %127, i1 %129, i1 false
  %131 = icmp slt i32 %123, %120
  %132 = select i1 %130, i1 %131, i1 false
  %133 = select i1 %132, i32 %123, i32 %120
  %134 = add nuw nsw i32 %119, 1
  %135 = icmp eq i32 %134, %10
  br i1 %135, label %136, label %118, !llvm.loop !21

136:                                              ; preds = %118
  %137 = icmp eq i32 %133, 1000000000
  br i1 %137, label %138, label %139

138:                                              ; preds = %9, %136
  br label %139

139:                                              ; preds = %136, %138
  %140 = phi i32 [ -1, %138 ], [ %133, %136 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %140)
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s710166820.cpp() #10 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48000) bitcast ([2000 x %"class.std::vector"]* @v to i8*), i8 0, i64 48000, i1 false) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSSt4pairIiS_IiiEE", !12, i64 0, !18, i64 4}
!18 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
