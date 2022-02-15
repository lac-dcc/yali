; ModuleID = 'Project_CodeNet_C++1400/p03021/s190503482.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s190503482.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flush" = type { i8 }
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

$_ZN2io5FlushD2Ev = comdat any

$_ZN2io2rdIiEEvRT_ = comdat any

$_ZN2io3rdsEPcRi = comdat any

$_ZN2io2rdIiEEvRT_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN2io5printIiEEvT_c = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZN2io2pcEc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2io2IBE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2ISE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2ITE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2OBE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2OSE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), align 8
@_ZN2io2OTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN2io2chE = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@_ZN2io1fE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2io1tE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2io7flusherE = dso_local global %"struct.io::Flush" zeroinitializer, align 1
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@a = dso_local global [2007 x i8] zeroinitializer, align 16
@e = dso_local global [2007 x %"class.std::vector"] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190503482.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5FlushD2Ev(%"struct.io::Flush"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN2io5flushEv() #18
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #19
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2007 x i8], [2007 x i8]* @a, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2007 x i32], [2007 x i32]* @s, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !8
  %9 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !8
  %10 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %46, %2
  %15 = phi i32 [ 0, %2 ], [ %47, %46 ]
  %16 = phi i32* [ %11, %2 ], [ %49, %46 ]
  %17 = phi i32 [ 0, %2 ], [ %48, %46 ]
  %18 = icmp eq i32* %16, %13
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = shl nsw i32 %22, 1
  %24 = icmp sgt i32 %23, %15
  br i1 %24, label %52, label %50

25:                                               ; preds = %14
  %26 = load i32, i32* %16, align 4, !tbaa !8
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  tail call void @_Z3dfsii(i32 %26, i32 %0) #18
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [2007 x i32], [2007 x i32]* @s, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = load i32, i32* %8, align 4, !tbaa !8
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %8, align 4, !tbaa !8
  %34 = load i32, i32* %30, align 4, !tbaa !8
  %35 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* %35, align 4, !tbaa !8
  %38 = load i32, i32* %9, align 4, !tbaa !8
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %9, align 4, !tbaa !8
  %40 = load i32, i32* %35, align 4, !tbaa !8
  %41 = sext i32 %17 to i64
  %42 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp sgt i32 %40, %43
  %45 = select i1 %44, i32 %26, i32 %17
  br label %46

46:                                               ; preds = %28, %25
  %47 = phi i32 [ %15, %25 ], [ %39, %28 ]
  %48 = phi i32 [ %17, %25 ], [ %45, %28 ]
  %49 = getelementptr inbounds i32, i32* %16, i64 1
  br label %14

50:                                               ; preds = %19
  %51 = ashr i32 %15, 1
  br label %61

52:                                               ; preds = %19
  %53 = sub i32 %15, %22
  %54 = getelementptr inbounds [2007 x i32], [2007 x i32]* @f, i64 0, i64 %20
  %55 = sub nsw i32 %23, %15
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %54, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 %56, i32 %57
  %60 = add nsw i32 %53, %59
  br label %61

61:                                               ; preds = %52, %50
  %62 = phi i32 [ %60, %52 ], [ %51, %50 ]
  %63 = getelementptr inbounds [2007 x i32], [2007 x i32]* @f, i64 0, i64 %3
  store i32 %62, i32* %63, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #18
  tail call void @_ZN2io3rdsEPcRi(i8* getelementptr inbounds ([2007 x i8], [2007 x i8]* @a, i64 0, i64 0), i32* nonnull align 4 dereferenceable(4) @n) #18
  %3 = load i32, i32* @n, align 4, !tbaa !8
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %20, %13 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #21
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #21
  br label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds [2007 x i8], [2007 x i8]* @a, i64 0, i64 %8
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 49
  %17 = zext i1 %16 to i32
  %18 = load i32, i32* @m, align 4, !tbaa !8
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @m, align 4, !tbaa !8
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

21:                                               ; preds = %26, %10
  %22 = phi i32 [ %3, %10 ], [ %34, %26 ]
  %23 = phi i32 [ 1, %10 ], [ %33, %26 ]
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #21
  br label %35

26:                                               ; preds = %21
  call void @_ZN2io2rdIiEEvRT_S2_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %27 = load i32, i32* %1, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 %28
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %29, i32* nonnull align 4 dereferenceable(4) %2) #18
  %30 = load i32, i32* %2, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 %31
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32, i32* nonnull align 4 dereferenceable(4) %1) #18
  %33 = add nuw nsw i32 %23, 1
  %34 = load i32, i32* @n, align 4, !tbaa !8
  br label %21, !llvm.loop !14

35:                                               ; preds = %61, %25
  %36 = phi i32 [ %63, %61 ], [ %22, %25 ]
  %37 = phi i64 [ %62, %61 ], [ 1, %25 ]
  %38 = sext i32 %36 to i64
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i32, i32* @ans, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 1000000000
  %43 = ashr i32 %41, 1
  %44 = select i1 %42, i32 -1, i32 %43
  call void @_ZN2io5printIiEEvT_c(i32 %44, i8 signext 10) #18
  ret i32 0

45:                                               ; preds = %35
  %46 = trunc i64 %37 to i32
  call void @_Z3dfsii(i32 %46, i32 0) #18
  %47 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = getelementptr inbounds [2007 x i32], [2007 x i32]* @f, i64 0, i64 %37
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = shl nsw i32 %53, 1
  %55 = icmp slt i32 %54, %48
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load i32, i32* @ans, align 4, !tbaa !8
  %58 = icmp slt i32 %48, %57
  %59 = select i1 %58, i32* %47, i32* @ans
  %60 = load i32, i32* %59, align 4, !tbaa !8
  store i32 %60, i32* @ans, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %51, %56, %45
  %62 = add nuw nsw i64 %37, 1
  %63 = load i32, i32* @n, align 4, !tbaa !8
  br label %35, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  store i32 1, i32* @_ZN2io1fE, align 4, !tbaa !8
  %2 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !10
  %3 = load i8*, i8** @_ZN2io2ITE, align 8, !tbaa !10
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !10
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %6) #18
  %8 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %7
  store i8* %8, i8** @_ZN2io2ITE, align 8, !tbaa !10
  %9 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !10
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %31, %29, %5, %1
  %12 = phi i8* [ %9, %5 ], [ %2, %1 ], [ %22, %29 ], [ %35, %31 ]
  %13 = phi i8* [ %8, %5 ], [ %3, %1 ], [ %21, %29 ], [ %34, %31 ]
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %14, i8** @_ZN2io2ISE, align 8, !tbaa !10
  %15 = load i8, i8* %12, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %5, %11
  %17 = phi i8* [ %13, %11 ], [ %8, %5 ]
  %18 = phi i8* [ %14, %11 ], [ %8, %5 ]
  %19 = phi i8 [ %15, %11 ], [ -1, %5 ]
  br label %20

20:                                               ; preds = %16, %31
  %21 = phi i8* [ %34, %31 ], [ %17, %16 ]
  %22 = phi i8* [ %34, %31 ], [ %18, %16 ]
  %23 = phi i8 [ -1, %31 ], [ %19, %16 ]
  store i8 %23, i8* @_ZN2io1cE, align 1, !tbaa !5
  %24 = add i8 %23, -48
  %25 = icmp ugt i8 %24, 9
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = icmp eq i8 %23, 45
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 -1, i32* @_ZN2io1fE, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %26, %28
  %30 = icmp eq i8* %22, %21
  br i1 %30, label %31, label %11, !llvm.loop !16

31:                                               ; preds = %29
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !10
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %32) #18
  %34 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %33
  store i8* %34, i8** @_ZN2io2ITE, align 8, !tbaa !10
  %35 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !10
  %36 = icmp eq i8* %35, %34
  br i1 %36, label %20, label %11, !llvm.loop !16

37:                                               ; preds = %20
  store i32 0, i32* %0, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %62, %37
  %39 = phi i8* [ %63, %62 ], [ %21, %37 ]
  %40 = phi i8* [ %64, %62 ], [ %22, %37 ]
  %41 = phi i8 [ %65, %62 ], [ %23, %37 ]
  %42 = add i8 %41, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %44, label %66

44:                                               ; preds = %38
  %45 = load i32, i32* %0, align 4, !tbaa !8
  %46 = mul i32 %45, 10
  %47 = and i8 %41, 15
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %0, align 4, !tbaa !8
  %50 = icmp eq i8* %40, %39
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !10
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %53 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %52) #18
  %54 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %53
  store i8* %54, i8** @_ZN2io2ITE, align 8, !tbaa !10
  %55 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !10
  %56 = icmp eq i8* %55, %54
  br i1 %56, label %62, label %57

57:                                               ; preds = %44, %51
  %58 = phi i8* [ %55, %51 ], [ %40, %44 ]
  %59 = phi i8* [ %54, %51 ], [ %39, %44 ]
  %60 = getelementptr inbounds i8, i8* %58, i64 1
  store i8* %60, i8** @_ZN2io2ISE, align 8, !tbaa !10
  %61 = load i8, i8* %58, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i8* [ %54, %51 ], [ %59, %57 ]
  %64 = phi i8* [ %54, %51 ], [ %60, %57 ]
  %65 = phi i8 [ -1, %51 ], [ %61, %57 ]
  store i8 %65, i8* @_ZN2io1cE, align 1, !tbaa !5
  br label %38, !llvm.loop !17

66:                                               ; preds = %38
  %67 = load i32, i32* @_ZN2io1fE, align 4, !tbaa !8
  %68 = load i32, i32* %0, align 4, !tbaa !8
  %69 = mul nsw i32 %68, %67
  store i32 %69, i32* %0, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io3rdsEPcRi(i8* %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !10
  %4 = load i8*, i8** @_ZN2io2ITE, align 8, !tbaa !10
  %5 = icmp eq i8* %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !10
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %8 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %7) #18
  %9 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %8
  store i8* %9, i8** @_ZN2io2ITE, align 8, !tbaa !10
  %10 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !10
  %11 = icmp eq i8* %10, %9
  br i1 %11, label %17, label %12

12:                                               ; preds = %29, %27, %6, %2
  %13 = phi i8* [ %10, %6 ], [ %3, %2 ], [ %23, %27 ], [ %33, %29 ]
  %14 = phi i8* [ %9, %6 ], [ %4, %2 ], [ %22, %27 ], [ %32, %29 ]
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %15, i8** @_ZN2io2ISE, align 8, !tbaa !10
  %16 = load i8, i8* %13, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %6, %12
  %18 = phi i8* [ %14, %12 ], [ %9, %6 ]
  %19 = phi i8* [ %15, %12 ], [ %9, %6 ]
  %20 = phi i8 [ %16, %12 ], [ -1, %6 ]
  br label %21

21:                                               ; preds = %17, %29
  %22 = phi i8* [ %32, %29 ], [ %18, %17 ]
  %23 = phi i8* [ %32, %29 ], [ %19, %17 ]
  %24 = phi i8 [ -1, %29 ], [ %20, %17 ]
  store i8 %24, i8* @_ZN2io1cE, align 1, !tbaa !5
  %25 = add i8 %24, -33
  %26 = icmp ugt i8 %25, 93
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = icmp eq i8* %23, %22
  br i1 %28, label %29, label %12, !llvm.loop !18

29:                                               ; preds = %27
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !10
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %31 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %30) #18
  %32 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %31
  store i8* %32, i8** @_ZN2io2ITE, align 8, !tbaa !10
  %33 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !10
  %34 = icmp eq i8* %33, %32
  br i1 %34, label %21, label %12, !llvm.loop !18

35:                                               ; preds = %21
  store i32 0, i32* %1, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %58, %35
  %37 = phi i8 [ %59, %58 ], [ %24, %35 ]
  %38 = add i8 %37, -33
  %39 = icmp ult i8 %38, 94
  %40 = load i32, i32* %1, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  br i1 %39, label %42, label %60

42:                                               ; preds = %36
  store i32 %41, i32* %1, align 4, !tbaa !8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  store i8 %37, i8* %44, align 1, !tbaa !5
  %45 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !10
  %46 = load i8*, i8** @_ZN2io2ITE, align 8, !tbaa !10
  %47 = icmp eq i8* %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !10
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %50 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %49) #18
  %51 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %50
  store i8* %51, i8** @_ZN2io2ITE, align 8, !tbaa !10
  %52 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !10
  %53 = icmp eq i8* %52, %51
  br i1 %53, label %58, label %54

54:                                               ; preds = %42, %48
  %55 = phi i8* [ %52, %48 ], [ %45, %42 ]
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  store i8* %56, i8** @_ZN2io2ISE, align 8, !tbaa !10
  %57 = load i8, i8* %55, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %54, %48
  %59 = phi i8 [ -1, %48 ], [ %57, %54 ]
  store i8 %59, i8* @_ZN2io1cE, align 1, !tbaa !5
  br label %36, !llvm.loop !19

60:                                               ; preds = %36
  %61 = sext i32 %41 to i64
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2rdIiEEvRT_S2_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) #18
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !22
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !8
  store i32 %9, i32* %4, align 4, !tbaa !8
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !20
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5printIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN2io2pcEc(i8 signext 48) #18
  br label %9

5:                                                ; preds = %2
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  tail call void @_ZN2io2pcEc(i8 signext 45) #18
  %8 = sub nsw i32 0, %0
  br label %9

9:                                                ; preds = %4, %7, %5
  %10 = phi i32 [ 0, %4 ], [ %0, %5 ], [ %8, %7 ]
  br label %11

11:                                               ; preds = %9, %14
  %12 = phi i32 [ %22, %14 ], [ %10, %9 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = srem i32 %12, 10
  %16 = trunc i32 %15 to i8
  %17 = add nsw i8 %16, 48
  %18 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @_ZN2io1tE, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %20
  store i8 %17, i8* %21, align 1, !tbaa !5
  %22 = sdiv i32 %12, 10
  br label %11, !llvm.loop !23

23:                                               ; preds = %11, %26
  %24 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, i32* @_ZN2io1tE, align 4, !tbaa !8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  tail call void @_ZN2io2pcEc(i8 signext %30) #18
  br label %23, !llvm.loop !24

31:                                               ; preds = %23
  tail call void @_ZN2io2pcEc(i8 signext %1) #18
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5flushEv() local_unnamed_addr #7 comdat {
  %1 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !10
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %3, %struct._IO_FILE* %4) #18
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #10

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !25
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !20
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !8
  store i32 %16, i32* %15, align 4, !tbaa !8
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #21
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #21
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !25
  store i32* %36, i32** %8, align 8, !tbaa !20
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !25
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
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
  br i1 %4, label %5, label %9, !prof !26

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2pcEc(i8 signext %0) local_unnamed_addr #7 comdat {
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, i8* %2, i64 1
  store i8* %3, i8** @_ZN2io2OSE, align 8, !tbaa !10
  store i8 %0, i8* %2, align 1, !tbaa !5
  %4 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !10
  %5 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !10
  %6 = icmp eq i8* %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN2io5flushEv() #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s190503482.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, i8* %2, i64 2097152
  store i8* %3, i8** @_ZN2io2OTE, align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48168) bitcast ([2007 x %"class.std::vector"]* @e to i8*), i8 0, i64 48168, i1 false) #21
  %5 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !11, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 16}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!21, !11, i64 0}
!26 = !{!"branch_weights", i32 1, i32 2000}
