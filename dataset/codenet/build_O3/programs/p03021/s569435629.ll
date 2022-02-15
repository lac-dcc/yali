; ModuleID = 'Project_CodeNet_C++1400/p03021/s569435629.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s569435629.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@e = dso_local global %"class.std::vector" zeroinitializer, align 8
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569435629.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3powii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !7
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !7
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z4calcRSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %51, label %11

7:                                                ; preds = %11
  %8 = shl nsw i32 %26, 1
  %9 = icmp sgt i32 %8, %23
  br i1 %9, label %10, label %51

10:                                               ; preds = %7
  br i1 %6, label %29, label %34

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %23, %11 ], [ 0, %1 ]
  %13 = phi i32 [ %26, %11 ], [ 0, %1 ]
  %14 = phi i32 [ %25, %11 ], [ -1, %1 ]
  %15 = phi i32* [ %27, %11 ], [ %3, %1 ]
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = add nsw i32 %21, %19
  %23 = add nsw i32 %22, %12
  %24 = icmp sgt i32 %13, %22
  %25 = select i1 %24, i32 %14, i32 %16
  %26 = select i1 %24, i32 %13, i32 %22
  %27 = getelementptr inbounds i32, i32* %15, i64 1
  %28 = icmp eq i32* %27, %5
  br i1 %28, label %7, label %11

29:                                               ; preds = %47, %10
  %30 = phi i32 [ 0, %10 ], [ %48, %47 ]
  %31 = sub nsw i32 %26, %30
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 0
  br label %51

34:                                               ; preds = %10, %47
  %35 = phi i32 [ %48, %47 ], [ 0, %10 ]
  %36 = phi i32* [ %49, %47 ], [ %3, %10 ]
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp eq i32 %37, %25
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = add i32 %42, %35
  %46 = add i32 %45, %44
  br label %47

47:                                               ; preds = %39, %34
  %48 = phi i32 [ %46, %39 ], [ %35, %34 ]
  %49 = getelementptr inbounds i32, i32* %36, i64 1
  %50 = icmp eq i32* %49, %5
  br i1 %50, label %29, label %34

51:                                               ; preds = %1, %7, %29
  %52 = phi i32 [ %33, %29 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %52
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !15
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !13
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !13
  %10 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !12
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %44, %2
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %18 = icmp eq i32* %17, %16
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32* %16, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %20

20:                                               ; preds = %15, %19
  %21 = load i32*, i32** %10, align 8, !tbaa !12
  %22 = load i32*, i32** %12, align 8, !tbaa !12
  %23 = icmp eq i32* %21, %22
  br i1 %23, label %92, label %95

24:                                               ; preds = %2, %44
  %25 = phi i32* [ %45, %44 ], [ %11, %2 ]
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  tail call void @_Z3dfsii(i32 %26, i32 %0)
  %29 = load i32, i32* %25, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = add nsw i32 %34, %32
  %36 = load i32, i32* %9, align 4, !tbaa !13
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %9, align 4, !tbaa !13
  %38 = load i32, i32* %25, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = load i32, i32* %8, align 4, !tbaa !13
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %8, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %24, %28
  %45 = getelementptr inbounds i32, i32* %25, i64 1
  %46 = icmp eq i32* %45, %13
  br i1 %46, label %15, label %24

47:                                               ; preds = %142
  %48 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %49 = icmp eq i32* %48, %144
  br i1 %49, label %92, label %53

50:                                               ; preds = %53
  %51 = shl nsw i32 %68, 1
  %52 = icmp sgt i32 %51, %65
  br i1 %52, label %75, label %92

53:                                               ; preds = %47, %53
  %54 = phi i32 [ %65, %53 ], [ 0, %47 ]
  %55 = phi i32 [ %68, %53 ], [ 0, %47 ]
  %56 = phi i32 [ %67, %53 ], [ -1, %47 ]
  %57 = phi i32* [ %69, %53 ], [ %48, %47 ]
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = add nsw i32 %63, %61
  %65 = add nsw i32 %64, %54
  %66 = icmp sgt i32 %55, %64
  %67 = select i1 %66, i32 %56, i32 %58
  %68 = select i1 %66, i32 %55, i32 %64
  %69 = getelementptr inbounds i32, i32* %57, i64 1
  %70 = icmp eq i32* %69, %144
  br i1 %70, label %50, label %53

71:                                               ; preds = %88
  %72 = sub nsw i32 %68, %89
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 %72, i32 0
  br label %92

75:                                               ; preds = %50, %88
  %76 = phi i32 [ %89, %88 ], [ 0, %50 ]
  %77 = phi i32* [ %90, %88 ], [ %48, %50 ]
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = icmp eq i32 %78, %67
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = add i32 %83, %76
  %87 = add i32 %86, %85
  br label %88

88:                                               ; preds = %80, %75
  %89 = phi i32 [ %87, %80 ], [ %76, %75 ]
  %90 = getelementptr inbounds i32, i32* %77, i64 1
  %91 = icmp eq i32* %90, %144
  br i1 %91, label %71, label %75

92:                                               ; preds = %20, %47, %50, %71
  %93 = phi i32 [ %74, %71 ], [ 0, %50 ], [ 0, %47 ], [ 0, %20 ]
  %94 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %3
  store i32 %93, i32* %94, align 4, !tbaa !13
  ret void

95:                                               ; preds = %20, %142
  %96 = phi i32* [ %143, %142 ], [ %16, %20 ]
  %97 = phi i32* [ %144, %142 ], [ %16, %20 ]
  %98 = phi i32* [ %145, %142 ], [ %21, %20 ]
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = icmp eq i32 %99, %1
  br i1 %100, label %142, label %101

101:                                              ; preds = %95
  %102 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %103 = icmp eq i32* %97, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  store i32 %99, i32* %97, align 4, !tbaa !13
  %105 = getelementptr inbounds i32, i32* %97, i64 1
  store i32* %105, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %142

106:                                              ; preds = %101
  %107 = ptrtoint i32* %97 to i64
  %108 = ptrtoint i32* %96 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 9223372036854775804
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

113:                                              ; preds = %106
  %114 = icmp eq i64 %109, 0
  %115 = select i1 %114, i64 1, i64 %110
  %116 = add nsw i64 %115, %110
  %117 = icmp ult i64 %116, %110
  %118 = icmp ugt i64 %116, 2305843009213693951
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 2305843009213693951, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 2
  %124 = tail call noalias nonnull i8* @_Znwm(i64 %123) #17
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* %98, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %122, %113
  %128 = phi i32 [ %126, %122 ], [ %99, %113 ]
  %129 = phi i32* [ %125, %122 ], [ null, %113 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 %110
  store i32 %128, i32* %130, align 4, !tbaa !13
  %131 = icmp sgt i64 %109, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = bitcast i32* %129 to i8*
  %134 = bitcast i32* %96 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 %109, i1 false) #15
  br label %135

135:                                              ; preds = %132, %127
  %136 = getelementptr inbounds i32, i32* %130, i64 1
  %137 = icmp eq i32* %96, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #15
  br label %140

140:                                              ; preds = %138, %135
  store i32* %129, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i32* %136, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %141 = getelementptr inbounds i32, i32* %129, i64 %120
  store i32* %141, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %142

142:                                              ; preds = %140, %104, %95
  %143 = phi i32* [ %129, %140 ], [ %96, %104 ], [ %96, %95 ]
  %144 = phi i32* [ %136, %140 ], [ %105, %104 ], [ %97, %95 ]
  %145 = getelementptr inbounds i32, i32* %98, i64 1
  %146 = icmp eq i32* %145, %22
  br i1 %146, label %47, label %95
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 0))
  %8 = load i32, i32* %3, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %114, %0
  %11 = phi i32 [ %8, %0 ], [ %116, %114 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %121, label %118

13:                                               ; preds = %0, %114
  %14 = phi i32 [ %115, %114 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %1, align 4, !tbaa !13
  %18 = load i32, i32* %2, align 4, !tbaa !13
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4, !tbaa !13
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !16
  %23 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !17
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %13
  store i32 %19, i32* %22, align 4, !tbaa !13
  %27 = getelementptr inbounds i32, i32* %22, i64 1
  store i32* %27, i32** %21, align 8, !tbaa !16
  br label %66

28:                                               ; preds = %13
  %29 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !7
  %31 = ptrtoint i32* %22 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp eq i64 %33, 9223372036854775804
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i64 %33, 0
  %39 = select i1 %38, i64 1, i64 %34
  %40 = add nsw i64 %39, %34
  %41 = icmp ult i64 %40, %34
  %42 = icmp ugt i64 %40, 2305843009213693951
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 2305843009213693951, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 2
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #17
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %2, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %46, %37
  %52 = phi i32 [ %50, %46 ], [ %19, %37 ]
  %53 = phi i32* [ %49, %46 ], [ null, %37 ]
  %54 = getelementptr inbounds i32, i32* %53, i64 %34
  store i32 %52, i32* %54, align 4, !tbaa !13
  %55 = icmp sgt i64 %33, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = bitcast i32* %53 to i8*
  %58 = bitcast i32* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %33, i1 false) #15
  br label %59

59:                                               ; preds = %56, %51
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  %61 = icmp eq i32* %30, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %63) #15
  br label %64

64:                                               ; preds = %62, %59
  store i32* %53, i32** %29, align 8, !tbaa !7
  store i32* %60, i32** %21, align 8, !tbaa !16
  %65 = getelementptr inbounds i32, i32* %53, i64 %44
  store i32* %65, i32** %23, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %26, %64
  %67 = load i32, i32* %2, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !16
  %71 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8, !tbaa !17
  %73 = icmp eq i32* %70, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %75, i32* %70, align 4, !tbaa !13
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %76, i32** %69, align 8, !tbaa !16
  br label %114

77:                                               ; preds = %66
  %78 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !7
  %80 = ptrtoint i32* %70 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp eq i64 %82, 9223372036854775804
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

86:                                               ; preds = %77
  %87 = icmp eq i64 %82, 0
  %88 = select i1 %87, i64 1, i64 %83
  %89 = add nsw i64 %88, %83
  %90 = icmp ult i64 %89, %83
  %91 = icmp ugt i64 %89, 2305843009213693951
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 2305843009213693951, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 2
  %97 = call noalias nonnull i8* @_Znwm(i64 %96) #17
  %98 = bitcast i8* %97 to i32*
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i32* [ %98, %95 ], [ null, %86 ]
  %101 = getelementptr inbounds i32, i32* %100, i64 %83
  %102 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %102, i32* %101, align 4, !tbaa !13
  %103 = icmp sgt i64 %82, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = bitcast i32* %100 to i8*
  %106 = bitcast i32* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 %82, i1 false) #15
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i32, i32* %101, i64 1
  %109 = icmp eq i32* %79, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %111) #15
  br label %112

112:                                              ; preds = %110, %107
  store i32* %100, i32** %78, align 8, !tbaa !7
  store i32* %108, i32** %69, align 8, !tbaa !16
  %113 = getelementptr inbounds i32, i32* %100, i64 %93
  store i32* %113, i32** %71, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %74, %112
  %115 = add nuw nsw i32 %14, 1
  %116 = load i32, i32* %3, align 4, !tbaa !13
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %13, label %10, !llvm.loop !18

118:                                              ; preds = %250, %10
  %119 = phi i32 [ -1, %10 ], [ %251, %250 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %119)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0

121:                                              ; preds = %10, %250
  %122 = phi i64 [ %252, %250 ], [ 0, %10 ]
  %123 = phi i32 [ %251, %250 ], [ -1, %10 ]
  %124 = trunc i64 %122 to i32
  call void @_Z3dfsii(i32 %124, i32 -1)
  %125 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %126 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %127 = icmp eq i32* %126, %125
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  store i32* %125, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %129

129:                                              ; preds = %121, %128
  %130 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %122, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !12
  %132 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %122, i32 0, i32 0, i32 0, i32 1
  %133 = load i32*, i32** %132, align 8, !tbaa !12
  %134 = icmp eq i32* %131, %133
  br i1 %134, label %199, label %135

135:                                              ; preds = %129
  %136 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %140

137:                                              ; preds = %185
  %138 = and i32 %196, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %199, label %250

140:                                              ; preds = %135, %185
  %141 = phi i32* [ %186, %185 ], [ %125, %135 ]
  %142 = phi i32* [ %187, %185 ], [ %136, %135 ]
  %143 = phi i32* [ %188, %185 ], [ %125, %135 ]
  %144 = phi i32 [ %196, %185 ], [ 0, %135 ]
  %145 = phi i32* [ %197, %185 ], [ %131, %135 ]
  %146 = icmp eq i32* %143, %142
  br i1 %146, label %150, label %147

147:                                              ; preds = %140
  %148 = load i32, i32* %145, align 4, !tbaa !13
  store i32 %148, i32* %143, align 4, !tbaa !13
  %149 = getelementptr inbounds i32, i32* %143, i64 1
  store i32* %149, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %185

150:                                              ; preds = %140
  %151 = ptrtoint i32* %142 to i64
  %152 = ptrtoint i32* %141 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp eq i64 %153, 9223372036854775804
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

157:                                              ; preds = %150
  %158 = icmp eq i64 %153, 0
  %159 = select i1 %158, i64 1, i64 %154
  %160 = add nsw i64 %159, %154
  %161 = icmp ult i64 %160, %154
  %162 = icmp ugt i64 %160, 2305843009213693951
  %163 = or i1 %161, %162
  %164 = select i1 %163, i64 2305843009213693951, i64 %160
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %157
  %167 = shl nuw nsw i64 %164, 2
  %168 = call noalias nonnull i8* @_Znwm(i64 %167) #17
  %169 = bitcast i8* %168 to i32*
  br label %170

170:                                              ; preds = %166, %157
  %171 = phi i32* [ %169, %166 ], [ null, %157 ]
  %172 = getelementptr inbounds i32, i32* %171, i64 %154
  %173 = load i32, i32* %145, align 4, !tbaa !13
  store i32 %173, i32* %172, align 4, !tbaa !13
  %174 = icmp sgt i64 %153, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = bitcast i32* %171 to i8*
  %177 = bitcast i32* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %176, i8* align 4 %177, i64 %153, i1 false) #15
  br label %178

178:                                              ; preds = %175, %170
  %179 = getelementptr inbounds i32, i32* %172, i64 1
  %180 = icmp eq i32* %141, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %182) #15
  br label %183

183:                                              ; preds = %181, %178
  store i32* %171, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i32* %179, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %184 = getelementptr inbounds i32, i32* %171, i64 %164
  store i32* %184, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %185

185:                                              ; preds = %147, %183
  %186 = phi i32* [ %141, %147 ], [ %171, %183 ]
  %187 = phi i32* [ %142, %147 ], [ %184, %183 ]
  %188 = phi i32* [ %149, %147 ], [ %179, %183 ]
  %189 = load i32, i32* %145, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = add i32 %192, %144
  %196 = add i32 %195, %194
  %197 = getelementptr inbounds i32, i32* %145, i64 1
  %198 = icmp eq i32* %197, %133
  br i1 %198, label %137, label %140

199:                                              ; preds = %129, %137
  %200 = phi i32 [ %196, %137 ], [ 0, %129 ]
  %201 = phi i32* [ %188, %137 ], [ %125, %129 ]
  %202 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %203 = icmp eq i32* %202, %201
  br i1 %203, label %244, label %207

204:                                              ; preds = %207
  %205 = shl nsw i32 %222, 1
  %206 = icmp sgt i32 %205, %219
  br i1 %206, label %227, label %244

207:                                              ; preds = %199, %207
  %208 = phi i32 [ %219, %207 ], [ 0, %199 ]
  %209 = phi i32 [ %222, %207 ], [ 0, %199 ]
  %210 = phi i32 [ %221, %207 ], [ -1, %199 ]
  %211 = phi i32* [ %223, %207 ], [ %202, %199 ]
  %212 = load i32, i32* %211, align 4, !tbaa !13
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !13
  %216 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %213
  %217 = load i32, i32* %216, align 4, !tbaa !13
  %218 = add nsw i32 %217, %215
  %219 = add nsw i32 %218, %208
  %220 = icmp sgt i32 %209, %218
  %221 = select i1 %220, i32 %210, i32 %212
  %222 = select i1 %220, i32 %209, i32 %218
  %223 = getelementptr inbounds i32, i32* %211, i64 1
  %224 = icmp eq i32* %223, %201
  br i1 %224, label %204, label %207

225:                                              ; preds = %240
  %226 = icmp sgt i32 %222, %241
  br i1 %226, label %250, label %244

227:                                              ; preds = %204, %240
  %228 = phi i32 [ %241, %240 ], [ 0, %204 ]
  %229 = phi i32* [ %242, %240 ], [ %202, %204 ]
  %230 = load i32, i32* %229, align 4, !tbaa !13
  %231 = icmp eq i32 %230, %221
  br i1 %231, label %240, label %232

232:                                              ; preds = %227
  %233 = sext i32 %230 to i64
  %234 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !13
  %238 = add i32 %235, %228
  %239 = add i32 %238, %237
  br label %240

240:                                              ; preds = %232, %227
  %241 = phi i32 [ %239, %232 ], [ %228, %227 ]
  %242 = getelementptr inbounds i32, i32* %229, i64 1
  %243 = icmp eq i32* %242, %201
  br i1 %243, label %225, label %227

244:                                              ; preds = %225, %204, %199
  %245 = icmp eq i32 %123, -1
  %246 = sdiv i32 %200, 2
  %247 = icmp sgt i32 %123, %246
  %248 = select i1 %245, i1 true, i1 %247
  %249 = select i1 %248, i32 %246, i32 %123
  br label %250

250:                                              ; preds = %244, %225, %137
  %251 = phi i32 [ %123, %137 ], [ %123, %225 ], [ %249, %244 ]
  %252 = add nuw nsw i64 %122, 1
  %253 = load i32, i32* %3, align 4, !tbaa !13
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %121, label %118, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s569435629.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @g to i8*), i8 0, i64 48120, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @e to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @e to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!8, !9, i64 8}
!17 = !{!8, !9, i64 16}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
