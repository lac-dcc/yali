; ModuleID = 'Project_CodeNet_C++1400/p03256/s207878751.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s207878751.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { [100000 x i8], i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_Z6getnumv = comdat any

$_Z7getrealv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN6fastio3getEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_buff = dso_local global %struct.fastio zeroinitializer, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@con = dso_local global [300111 x %"class.std::vector"] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [300111 x i8] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [300111 x [2 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [300111 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207878751.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %15, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = mul nsw i64 %0, %0
  %8 = urem i64 %7, 1000000007
  %9 = ashr i64 %1, 1
  %10 = tail call i64 @_Z4qpowxx(i64 %8, i64 %9) #18
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 %0
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %4
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [300111 x i8], [300111 x i8]* @f, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !5
  %4 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds [300111 x i8], [300111 x i8]* @s, i64 0, i64 %2
  br label %7

7:                                                ; preds = %33, %1
  %8 = phi i64 [ %34, %33 ], [ 0, %1 ]
  %9 = load i32*, i32** %4, align 8, !tbaa !9
  %10 = load i32*, i32** %5, align 8, !tbaa !12
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ugt i64 %14, %8
  br i1 %15, label %17, label %16

16:                                               ; preds = %7
  ret void

17:                                               ; preds = %7
  %18 = getelementptr inbounds i32, i32* %10, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = load i8, i8* %6, align 1, !tbaa !15
  %22 = sext i8 %21 to i64
  %23 = add nsw i64 %22, -65
  %24 = getelementptr inbounds [300111 x [2 x i32]], [300111 x [2 x i32]]* @cnt, i64 0, i64 %20, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %24, align 4, !tbaa !13
  %27 = getelementptr inbounds [300111 x i8], [300111 x i8]* @f, i64 0, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !5, !range !16
  %29 = icmp eq i8 %28, 0
  %30 = icmp eq i32 %26, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  tail call void @_Z3dfsi(i32 %19) #18
  br label %33

33:                                               ; preds = %32, %17
  %34 = add nuw i64 %8, 1
  br label %7, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i64 @_Z6getnumv() #18
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4, !tbaa !13
  %5 = tail call i64 @_Z6getnumv() #18
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @m, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %9 = load i32, i32* @n, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = bitcast i32* %1 to i8*
  %14 = bitcast i32* %2 to i8*
  br label %19

15:                                               ; preds = %7
  %16 = tail call signext i8 @_Z7getrealv() #18
  %17 = getelementptr inbounds [300111 x i8], [300111 x i8]* @s, i64 0, i64 %8
  store i8 %16, i8* %17, align 1, !tbaa !15
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !19

19:                                               ; preds = %12, %28
  %20 = phi i32 [ %39, %28 ], [ 1, %12 ]
  %21 = load i32, i32* @m, align 4, !tbaa !13
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i32, i32* @n, align 4, !tbaa !13
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %40

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #20
  %29 = call i64 @_Z6getnumv() #18
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %1, align 4, !tbaa !13
  %31 = call i64 @_Z6getnumv() #18
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %2, align 4, !tbaa !13
  %33 = load i32, i32* %1, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %34
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %35, i32* nonnull align 4 dereferenceable(4) %2) #18
  %36 = load i32, i32* %2, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %37
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %38, i32* nonnull align 4 dereferenceable(4) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #20
  %39 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !20

40:                                               ; preds = %23, %55
  %41 = phi i64 [ 1, %23 ], [ %56, %55 ]
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %69, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !12
  %48 = ptrtoint i32* %45 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  br label %52

52:                                               ; preds = %43, %57
  %53 = phi i64 [ 0, %43 ], [ %68, %57 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !21

57:                                               ; preds = %52
  %58 = getelementptr inbounds i32, i32* %47, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300111 x i8], [300111 x i8]* @s, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !15
  %63 = sext i8 %62 to i64
  %64 = add nsw i64 %63, -65
  %65 = getelementptr inbounds [300111 x [2 x i32]], [300111 x [2 x i32]]* @cnt, i64 0, i64 %41, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !13
  %68 = add nuw i64 %53, 1
  br label %52, !llvm.loop !22

69:                                               ; preds = %40, %93
  %70 = phi i32 [ %94, %93 ], [ %24, %40 ]
  %71 = phi i64 [ %95, %93 ], [ 1, %40 ]
  %72 = sext i32 %70 to i64
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %76 = add nuw i32 %75, 1
  %77 = zext i32 %76 to i64
  br label %96

78:                                               ; preds = %69
  %79 = getelementptr inbounds [300111 x i8], [300111 x i8]* @f, i64 0, i64 %71
  %80 = load i8, i8* %79, align 1, !tbaa !5, !range !16
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = getelementptr inbounds [300111 x [2 x i32]], [300111 x [2 x i32]]* @cnt, i64 0, i64 %71, i64 0
  %84 = load i32, i32* %83, align 8, !tbaa !13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [300111 x [2 x i32]], [300111 x [2 x i32]]* @cnt, i64 0, i64 %71, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86, %82
  %91 = trunc i64 %71 to i32
  call void @_Z3dfsi(i32 %91) #18
  %92 = load i32, i32* @n, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %78, %86, %90
  %94 = phi i32 [ %70, %78 ], [ %70, %86 ], [ %92, %90 ]
  %95 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !23

96:                                               ; preds = %74, %103
  %97 = phi i64 [ 1, %74 ], [ %111, %103 ]
  %98 = phi i1 [ false, %74 ], [ %110, %103 ]
  %99 = icmp eq i64 %97, %77
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = select i1 %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) %101) #18
  ret i32 0

103:                                              ; preds = %96
  %104 = getelementptr inbounds [300111 x i8], [300111 x i8]* @f, i64 0, i64 %97
  %105 = load i8, i8* %104, align 1, !tbaa !5, !range !16
  %106 = xor i8 %105, 1
  %107 = zext i8 %106 to i32
  %108 = zext i1 %98 to i32
  %109 = or i32 %107, %108
  %110 = icmp ne i32 %109, 0
  %111 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !24
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z6getnumv() local_unnamed_addr #8 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull align 4 dereferenceable(100008) @_buff) #18
  %3 = icmp ne i8 %2, 45
  %4 = add i8 %2, -48
  %5 = icmp ugt i8 %4, 9
  %6 = and i1 %3, %5
  br i1 %6, label %1, label %7, !llvm.loop !25

7:                                                ; preds = %1
  %8 = icmp eq i8 %2, 45
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %17
  %10 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %11 = tail call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull align 4 dereferenceable(100008) @_buff) #18
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i64 [ 0, %7 ], [ %10, %9 ]
  %14 = phi i8 [ %2, %7 ], [ %11, %9 ]
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = mul nsw i64 %13, 10
  %19 = zext i8 %14 to i64
  %20 = add i64 %18, -48
  %21 = add i64 %20, %19
  br label %9, !llvm.loop !26

22:                                               ; preds = %12
  %23 = sub nsw i64 0, %13
  %24 = select i1 %8, i64 %23, i64 %13
  ret i64 %24
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z7getrealv() local_unnamed_addr #8 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull align 4 dereferenceable(100008) @_buff) #18
  %3 = icmp slt i8 %2, 33
  br i1 %3, label %1, label %4, !llvm.loop !27

4:                                                ; preds = %1
  ret i8 %2
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !28
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %9, i32* %4, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !9
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull align 4 dereferenceable(100008) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %struct.fastio, %struct.fastio* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !29
  %4 = getelementptr inbounds %struct.fastio, %struct.fastio* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !31
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4, !tbaa !29
  %8 = getelementptr inbounds %struct.fastio, %struct.fastio* %0, i64 0, i32 0, i64 0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !32
  %10 = tail call i64 @fread(i8* nonnull %8, i64 1, i64 100000, %struct._IO_FILE* %9) #18
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4, !tbaa !31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* %2, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi i32 [ %14, %13 ], [ %3, %1 ]
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4, !tbaa !29
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %struct.fastio, %struct.fastio* %0, i64 0, i32 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %21

21:                                               ; preds = %15, %7
  %22 = phi i8 [ -1, %7 ], [ %20, %15 ]
  ret i8 %22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #20
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !12
  store i32* %36, i32** %8, align 8, !tbaa !9
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s207878751.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 2), align 4, !tbaa !31
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !29
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7202664) bitcast ([300111 x %"class.std::vector"]* @con to i8*), i8 0, i64 7202664, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!10, !11, i64 16}
!29 = !{!30, !14, i64 100000}
!30 = !{!"_ZTS6fastio", !7, i64 0, !14, i64 100000, !14, i64 100004}
!31 = !{!30, !14, i64 100004}
!32 = !{!11, !11, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
