; ModuleID = 'Project_CodeNet_C++1400/p03575/s547598566.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s547598566.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_Z6tarjanii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dfn = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@tim = dso_local local_unnamed_addr global i32 0, align 4
@par = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547598566.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @m, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %117, %0
  call void @_Z6tarjanii(i32 1, i32 0)
  %9 = load i32, i32* @n, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %136, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %12, 3
  br i1 %15, label %121, label %16

16:                                               ; preds = %11
  %17 = add nsw i64 %13, -2
  %18 = and i64 %17, -2
  br label %139

19:                                               ; preds = %0, %117
  %20 = phi i32 [ %118, %117 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %22 = load i32, i32* %1, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @e, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @e, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !13
  %28 = icmp eq i32* %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %19
  %30 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %30, i32* %25, align 4, !tbaa !10
  %31 = getelementptr inbounds i32, i32* %25, i64 1
  store i32* %31, i32** %24, align 8, !tbaa !12
  br label %69

32:                                               ; preds = %19
  %33 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @e, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !5
  %35 = ptrtoint i32* %25 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp eq i64 %37, 9223372036854775804
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %37, 0
  %43 = select i1 %42, i64 1, i64 %38
  %44 = add nsw i64 %43, %38
  %45 = icmp ult i64 %44, %38
  %46 = icmp ugt i64 %44, 2305843009213693951
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 2305843009213693951, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 2
  %52 = call noalias nonnull i8* @_Znwm(i64 %51) #16
  %53 = bitcast i8* %52 to i32*
  br label %54

54:                                               ; preds = %50, %41
  %55 = phi i32* [ %53, %50 ], [ null, %41 ]
  %56 = getelementptr inbounds i32, i32* %55, i64 %38
  %57 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %57, i32* %56, align 4, !tbaa !10
  %58 = icmp sgt i64 %37, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = bitcast i32* %55 to i8*
  %61 = bitcast i32* %34 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %37, i1 false) #14
  br label %62

62:                                               ; preds = %59, %54
  %63 = getelementptr inbounds i32, i32* %56, i64 1
  %64 = icmp eq i32* %34, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %66) #14
  br label %67

67:                                               ; preds = %65, %62
  store i32* %55, i32** %33, align 8, !tbaa !5
  store i32* %63, i32** %24, align 8, !tbaa !12
  %68 = getelementptr inbounds i32, i32* %55, i64 %48
  store i32* %68, i32** %26, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %29, %67
  %70 = load i32, i32* %2, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @e, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !12
  %74 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @e, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 2
  %75 = load i32*, i32** %74, align 8, !tbaa !13
  %76 = icmp eq i32* %73, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %69
  %78 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %78, i32* %73, align 4, !tbaa !10
  %79 = getelementptr inbounds i32, i32* %73, i64 1
  store i32* %79, i32** %72, align 8, !tbaa !12
  br label %117

80:                                               ; preds = %69
  %81 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @e, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !5
  %83 = ptrtoint i32* %73 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp eq i64 %85, 9223372036854775804
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

89:                                               ; preds = %80
  %90 = icmp eq i64 %85, 0
  %91 = select i1 %90, i64 1, i64 %86
  %92 = add nsw i64 %91, %86
  %93 = icmp ult i64 %92, %86
  %94 = icmp ugt i64 %92, 2305843009213693951
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 2305843009213693951, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 2
  %100 = call noalias nonnull i8* @_Znwm(i64 %99) #16
  %101 = bitcast i8* %100 to i32*
  br label %102

102:                                              ; preds = %98, %89
  %103 = phi i32* [ %101, %98 ], [ null, %89 ]
  %104 = getelementptr inbounds i32, i32* %103, i64 %86
  %105 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %105, i32* %104, align 4, !tbaa !10
  %106 = icmp sgt i64 %85, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = bitcast i32* %103 to i8*
  %109 = bitcast i32* %82 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %108, i8* align 4 %109, i64 %85, i1 false) #14
  br label %110

110:                                              ; preds = %107, %102
  %111 = getelementptr inbounds i32, i32* %104, i64 1
  %112 = icmp eq i32* %82, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %114) #14
  br label %115

115:                                              ; preds = %113, %110
  store i32* %103, i32** %81, align 8, !tbaa !5
  store i32* %111, i32** %72, align 8, !tbaa !12
  %116 = getelementptr inbounds i32, i32* %103, i64 %96
  store i32* %116, i32** %74, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %77, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  %118 = add nuw nsw i32 %20, 1
  %119 = load i32, i32* @m, align 4, !tbaa !10
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %19, label %8, !llvm.loop !14

121:                                              ; preds = %166, %11
  %122 = phi i64 [ 2, %11 ], [ %167, %166 ]
  %123 = icmp eq i64 %14, 0
  br i1 %123, label %136, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [55 x i32], [55 x i32]* @low, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x i32], [55 x i32]* @dfn, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !10
  %132 = icmp sgt i32 %126, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = load i32, i32* @ans, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @ans, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %121, %124, %133, %8
  %137 = load i32, i32* @ans, align 4, !tbaa !10
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  ret i32 0

139:                                              ; preds = %166, %16
  %140 = phi i64 [ 2, %16 ], [ %167, %166 ]
  %141 = phi i64 [ %18, %16 ], [ %168, %166 ]
  %142 = getelementptr inbounds [55 x i32], [55 x i32]* @low, i64 0, i64 %140
  %143 = load i32, i32* %142, align 8, !tbaa !10
  %144 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %140
  %145 = load i32, i32* %144, align 8, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x i32], [55 x i32]* @dfn, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !10
  %149 = icmp sgt i32 %143, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %139
  %151 = load i32, i32* @ans, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @ans, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %139, %150
  %154 = or i64 %140, 1
  %155 = getelementptr inbounds [55 x i32], [55 x i32]* @low, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [55 x i32], [55 x i32]* @dfn, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !10
  %162 = icmp sgt i32 %156, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %153
  %164 = load i32, i32* @ans, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @ans, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %163, %153
  %167 = add nuw nsw i64 %140, 2
  %168 = add i64 %141, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %121, label %139, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z6tarjanii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [55 x i32], [55 x i32]* @par, i64 0, i64 %3
  store i32 %1, i32* %4, align 4, !tbaa !10
  %5 = load i32, i32* @tim, align 4, !tbaa !10
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @tim, align 4, !tbaa !10
  %7 = getelementptr inbounds [55 x i32], [55 x i32]* @low, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds [55 x i32], [55 x i32]* @dfn, i64 0, i64 %3
  store i32 %6, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %9, align 8, !tbaa !12
  %12 = load i32*, i32** %10, align 8, !tbaa !5
  %13 = icmp eq i32* %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %40, %2
  ret void

15:                                               ; preds = %2, %40
  %16 = phi i32* [ %41, %40 ], [ %12, %2 ]
  %17 = phi i32* [ %42, %40 ], [ %11, %2 ]
  %18 = phi i32 [ %43, %40 ], [ %6, %2 ]
  %19 = phi i64 [ %44, %40 ], [ 0, %2 ]
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [55 x i32], [55 x i32]* @dfn, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %15
  tail call void @_Z6tarjanii(i32 %21, i32 %0)
  %27 = getelementptr inbounds [55 x i32], [55 x i32]* @low, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 %28, i32 %29
  store i32 %31, i32* %7, align 4, !tbaa !10
  %32 = load i32*, i32** %9, align 8, !tbaa !12
  %33 = load i32*, i32** %10, align 8, !tbaa !5
  br label %40

34:                                               ; preds = %15
  %35 = icmp eq i32 %21, %1
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = icmp slt i32 %24, %18
  %38 = select i1 %37, i32* %23, i32* %7
  %39 = load i32, i32* %38, align 4, !tbaa !10
  store i32 %39, i32* %7, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %34, %36, %26
  %41 = phi i32* [ %16, %34 ], [ %16, %36 ], [ %33, %26 ]
  %42 = phi i32* [ %17, %34 ], [ %17, %36 ], [ %32, %26 ]
  %43 = phi i32 [ %18, %34 ], [ %39, %36 ], [ %31, %26 ]
  %44 = add nuw i64 %19, 1
  %45 = ptrtoint i32* %42 to i64
  %46 = ptrtoint i32* %41 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp ugt i64 %48, %44
  br i1 %49, label %15, label %14, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
define internal void @_GLOBAL__sub_I_s547598566.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @e to i8*), i8 0, i64 1320, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
