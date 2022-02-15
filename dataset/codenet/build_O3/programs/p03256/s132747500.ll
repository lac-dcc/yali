; ModuleID = 'Project_CodeNet_C++1400/p03256/s132747500.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s132747500.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edge = dso_local global [200002 x %"class.std::vector"] zeroinitializer, align 16
@s = dso_local global [200002 x i8] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [200002 x [4 x i32]] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [4 x i8] c"AABB", align 1
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132747500.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [200002 x [4 x i32]], [200002 x [4 x i32]]* @vis, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !10
  switch i32 %6, label %8 [
    i32 2, label %44
    i32 1, label %7
  ]

7:                                                ; preds = %2
  br label %44

8:                                                ; preds = %2
  store i32 1, i32* %5, align 4, !tbaa !10
  %9 = add nsw i32 %1, 1
  %10 = srem i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* @t, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !12
  %14 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %14, align 8, !tbaa !13
  %17 = load i32*, i32** %15, align 8, !tbaa !5
  %18 = icmp eq i32* %16, %17
  br i1 %18, label %43, label %19

19:                                               ; preds = %8, %34
  %20 = phi i32* [ %35, %34 ], [ %17, %8 ]
  %21 = phi i32* [ %36, %34 ], [ %16, %8 ]
  %22 = phi i64 [ %37, %34 ], [ 0, %8 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !12
  %28 = icmp eq i8 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = tail call zeroext i1 @_Z3dfsii(i32 %24, i32 %10)
  br i1 %30, label %44, label %31

31:                                               ; preds = %29
  %32 = load i32*, i32** %14, align 8, !tbaa !13
  %33 = load i32*, i32** %15, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %31, %19
  %35 = phi i32* [ %33, %31 ], [ %20, %19 ]
  %36 = phi i32* [ %32, %31 ], [ %21, %19 ]
  %37 = add nuw i64 %22, 1
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %35 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ugt i64 %41, %37
  br i1 %42, label %19, label %43, !llvm.loop !14

43:                                               ; preds = %34, %8
  store i32 2, i32* %5, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %29, %43, %2, %7
  %45 = phi i1 [ true, %7 ], [ false, %2 ], [ false, %43 ], [ true, %29 ]
  ret i1 %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([200002 x i8], [200002 x i8]* @s, i64 0, i64 1))
  %9 = load i32, i32* %1, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %0
  %12 = sext i32 %9 to i64
  %13 = and i32 %9, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 66
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds [200002 x [4 x i32]], [200002 x [4 x i32]]* @vis, i64 0, i64 %12, i64 0
  store i32 2, i32* %20, align 16, !tbaa !10
  br label %21

21:                                               ; preds = %19, %15
  %22 = add nsw i64 %12, -1
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi i64 [ %12, %11 ], [ %22, %21 ]
  %25 = icmp eq i32 %9, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23, %174, %0
  %27 = load i32, i32* %2, align 4, !tbaa !10
  %28 = bitcast i32* %3 to i8*
  %29 = bitcast i32* %4 to i8*
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %45, label %48

31:                                               ; preds = %23, %174
  %32 = phi i64 [ %175, %174 ], [ %24, %23 ]
  %33 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 66
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds [200002 x [4 x i32]], [200002 x [4 x i32]]* @vis, i64 0, i64 %32, i64 0
  store i32 2, i32* %37, align 16, !tbaa !10
  br label %38

38:                                               ; preds = %31, %36
  %39 = add nsw i64 %32, -1
  %40 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !12
  %42 = icmp eq i8 %41, 66
  br i1 %42, label %172, label %174

43:                                               ; preds = %146
  %44 = load i32, i32* %1, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %43, %26
  %46 = phi i32 [ %44, %43 ], [ %9, %26 ]
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %169, label %149

48:                                               ; preds = %26, %146
  %49 = phi i32 [ %147, %146 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #14
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %51 = load i32, i32* %3, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 0, i64 %52, i32 0, i32 0, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !13
  %55 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 0, i64 %52, i32 0, i32 0, i32 0, i32 2
  %56 = load i32*, i32** %55, align 8, !tbaa !16
  %57 = icmp eq i32* %54, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %48
  %59 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %59, i32* %54, align 4, !tbaa !10
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %60, i32** %53, align 8, !tbaa !13
  br label %98

61:                                               ; preds = %48
  %62 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 0, i64 %52, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !5
  %64 = ptrtoint i32* %54 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %66, 9223372036854775804
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %66, 0
  %72 = select i1 %71, i64 1, i64 %67
  %73 = add nsw i64 %72, %67
  %74 = icmp ult i64 %73, %67
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = call noalias nonnull i8* @_Znwm(i64 %80) #16
  %82 = bitcast i8* %81 to i32*
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi i32* [ %82, %79 ], [ null, %70 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %67
  %86 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %86, i32* %85, align 4, !tbaa !10
  %87 = icmp sgt i64 %66, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = bitcast i32* %84 to i8*
  %90 = bitcast i32* %63 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %66, i1 false) #14
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds i32, i32* %85, i64 1
  %93 = icmp eq i32* %63, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %94, %91
  store i32* %84, i32** %62, align 8, !tbaa !5
  store i32* %92, i32** %53, align 8, !tbaa !13
  %97 = getelementptr inbounds i32, i32* %84, i64 %77
  store i32* %97, i32** %55, align 8, !tbaa !16
  br label %98

98:                                               ; preds = %58, %96
  %99 = load i32, i32* %4, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 1
  %102 = load i32*, i32** %101, align 8, !tbaa !13
  %103 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !16
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %107, i32* %102, align 4, !tbaa !10
  %108 = getelementptr inbounds i32, i32* %102, i64 1
  store i32* %108, i32** %101, align 8, !tbaa !13
  br label %146

109:                                              ; preds = %98
  %110 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !5
  %112 = ptrtoint i32* %102 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp eq i64 %114, 9223372036854775804
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

118:                                              ; preds = %109
  %119 = icmp eq i64 %114, 0
  %120 = select i1 %119, i64 1, i64 %115
  %121 = add nsw i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 2305843009213693951
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 2305843009213693951, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 2
  %129 = call noalias nonnull i8* @_Znwm(i64 %128) #16
  %130 = bitcast i8* %129 to i32*
  br label %131

131:                                              ; preds = %127, %118
  %132 = phi i32* [ %130, %127 ], [ null, %118 ]
  %133 = getelementptr inbounds i32, i32* %132, i64 %115
  %134 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %134, i32* %133, align 4, !tbaa !10
  %135 = icmp sgt i64 %114, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = bitcast i32* %132 to i8*
  %138 = bitcast i32* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %137, i8* align 4 %138, i64 %114, i1 false) #14
  br label %139

139:                                              ; preds = %136, %131
  %140 = getelementptr inbounds i32, i32* %133, i64 1
  %141 = icmp eq i32* %111, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %143) #14
  br label %144

144:                                              ; preds = %142, %139
  store i32* %132, i32** %110, align 8, !tbaa !5
  store i32* %140, i32** %101, align 8, !tbaa !13
  %145 = getelementptr inbounds i32, i32* %132, i64 %125
  store i32* %145, i32** %103, align 8, !tbaa !16
  br label %146

146:                                              ; preds = %106, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  %147 = add nsw i32 %49, -1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %43, label %48, !llvm.loop !17

149:                                              ; preds = %45, %164
  %150 = phi i32 [ %165, %164 ], [ %46, %45 ]
  %151 = phi i64 [ %166, %164 ], [ 1, %45 ]
  %152 = getelementptr inbounds [200002 x [4 x i32]], [200002 x [4 x i32]]* @vis, i64 0, i64 %151, i64 0
  %153 = load i32, i32* %152, align 16, !tbaa !10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %149
  %156 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %151
  %157 = load i8, i8* %156, align 1, !tbaa !12
  %158 = icmp eq i8 %157, 65
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = trunc i64 %151 to i32
  %161 = call zeroext i1 @_Z3dfsii(i32 %160, i32 0)
  br i1 %161, label %169, label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %1, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %162, %149, %155
  %165 = phi i32 [ %163, %162 ], [ %150, %149 ], [ %150, %155 ]
  %166 = add nuw nsw i64 %151, 1
  %167 = sext i32 %165 to i64
  %168 = icmp slt i64 %151, %167
  br i1 %168, label %149, label %169, !llvm.loop !18

169:                                              ; preds = %164, %159, %45
  %170 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %45 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %159 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %164 ]
  %171 = call i32 @puts(i8* nonnull dereferenceable(1) %170)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret void

172:                                              ; preds = %38
  %173 = getelementptr inbounds [200002 x [4 x i32]], [200002 x [4 x i32]]* @vis, i64 0, i64 %39, i64 0
  store i32 2, i32* %173, align 16, !tbaa !10
  br label %174

174:                                              ; preds = %172, %38
  %175 = add nsw i64 %32, -2
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %26, label %31, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s132747500.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800048) bitcast ([200002 x %"class.std::vector"]* @edge to i8*), i8 0, i64 4800048, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!8, !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
