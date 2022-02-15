; ModuleID = 'Project_CodeNet_C++1400/p03097/s172945083.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s172945083.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_Z4readIiEvRT_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@buf = dso_local global [1048576 x i8] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global i8* null, align 8
@p2 = dso_local local_unnamed_addr global i8* null, align 8
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@N = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172945083.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias nonnull sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  %8 = shl nuw i32 1, %1
  %9 = sext i32 %8 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %9) #20
          to label %10 unwind label %19

10:                                               ; preds = %4
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = xor i32 %3, %2
  %14 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !5
  store i32 %2, i32* %17, align 4, !tbaa !10
  %18 = getelementptr inbounds i32, i32* %17, i64 1
  store i32 %3, i32* %18, align 4, !tbaa !10
  br label %105

19:                                               ; preds = %4
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %106

21:                                               ; preds = %12, %28
  %22 = phi i32 [ %29, %28 ], [ 0, %12 ]
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = shl nuw i32 1, %22
  %26 = and i32 %25, %13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nuw i32 %22, 1
  br label %21, !llvm.loop !12

30:                                               ; preds = %24, %21
  %31 = phi i32 [ 0, %21 ], [ %22, %24 ]
  %32 = add nuw nsw i32 %31, 1
  %33 = ashr i32 %2, %32
  %34 = shl i32 %33, %31
  %35 = shl nuw i32 1, %31
  %36 = add nsw i32 %35, -1
  %37 = and i32 %36, %2
  %38 = or i32 %34, %37
  %39 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #19
  %40 = add nsw i32 %1, -1
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [131072 x i32], [131072 x i32]* @cnt, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = xor i32 %43, 1
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %40, i32 %38, i32 %44) #20
          to label %45 unwind label %71

45:                                               ; preds = %30
  %46 = ashr i32 %3, %32
  %47 = shl i32 %46, %31
  %48 = and i32 %36, %3
  %49 = or i32 %47, %48
  %50 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #19
  %51 = load i32, i32* %42, align 4, !tbaa !10
  %52 = xor i32 %51, 1
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %40, i32 %52, i32 %49) #20
          to label %53 unwind label %73

53:                                               ; preds = %45
  %54 = shl nuw i32 1, %40
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = and i32 %35, %2
  %60 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %76, %53
  %63 = phi i64 [ %85, %76 ], [ 0, %53 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8
  %68 = load i32*, i32** %57, align 8
  %69 = and i32 %35, %3
  %70 = sext i32 %54 to i64
  br label %86

71:                                               ; preds = %30
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %103

73:                                               ; preds = %45
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #19
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %75) #21
  br label %103

76:                                               ; preds = %62
  %77 = getelementptr inbounds i32, i32* %56, i64 %63
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = ashr i32 %78, %31
  %80 = shl i32 %79, %32
  %81 = and i32 %78, %36
  %82 = getelementptr inbounds i32, i32* %58, i64 %63
  %83 = or i32 %81, %59
  %84 = or i32 %83, %80
  store i32 %84, i32* %82, align 4, !tbaa !10
  %85 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

86:                                               ; preds = %65, %92
  %87 = phi i64 [ 0, %65 ], [ %102, %92 ]
  %88 = icmp eq i64 %87, %61
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %90) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #19
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %91) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #19
  br label %105

92:                                               ; preds = %86
  %93 = getelementptr inbounds i32, i32* %67, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = ashr i32 %94, %31
  %96 = shl i32 %95, %32
  %97 = and i32 %94, %36
  %98 = add nuw nsw i64 %87, %70
  %99 = getelementptr inbounds i32, i32* %68, i64 %98
  %100 = or i32 %97, %69
  %101 = or i32 %100, %96
  store i32 %101, i32* %99, align 4, !tbaa !10
  %102 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

103:                                              ; preds = %73, %71
  %104 = phi { i8*, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #19
  br label %106

105:                                              ; preds = %15, %89
  ret void

106:                                              ; preds = %103, %19
  %107 = phi { i8*, i32 } [ %104, %103 ], [ %20, %19 ]
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %108) #21
  resume { i8*, i32 } %107
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #20
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %6, i64 %1
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32* %17, i32** %3, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #20
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @A) #20
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @B) #20
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = shl nuw i32 1, %2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i64 [ %26, %17 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, i32* @A, align 4, !tbaa !10
  %11 = load i32, i32* @B, align 4, !tbaa !10
  %12 = xor i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [131072 x i32], [131072 x i32]* @cnt, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %29

17:                                               ; preds = %6
  %18 = trunc i64 %7 to i32
  %19 = lshr i64 %7, 1
  %20 = and i64 %19, 2147483647
  %21 = getelementptr inbounds [131072 x i32], [131072 x i32]* @cnt, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = and i32 %18, 1
  %24 = xor i32 %22, %23
  %25 = getelementptr inbounds [131072 x i32], [131072 x i32]* @cnt, i64 0, i64 %7
  store i32 %24, i32* %25, align 4, !tbaa !10
  %26 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !17

27:                                               ; preds = %9
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #20
  tail call void @exit(i32 0) #22
  unreachable

29:                                               ; preds = %9
  %30 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #19
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i32 %2, i32 %10, i32 %11) #20
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #20
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %33

33:                                               ; preds = %41, %29
  %34 = phi i64 [ %46, %41 ], [ 0, %29 ]
  %35 = load i32, i32* @n, align 4, !tbaa !10
  %36 = shl nuw i32 1, %35
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %40) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #19
  ret i32 0

41:                                               ; preds = %33
  %42 = load i32*, i32** %32, align 8, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %42, i64 %34
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #20
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  %2 = load i8*, i8** @p1, align 8, !tbaa !19
  %3 = load i8*, i8** @p2, align 8, !tbaa !19
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !19
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %6) #20
  %8 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @buf, i64 0, i64 %7
  store i8* %8, i8** @p2, align 8, !tbaa !19
  %9 = load i8*, i8** @p1, align 8, !tbaa !19
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %17, label %11

11:                                               ; preds = %30, %34, %1, %5
  %12 = phi i8* [ %9, %5 ], [ %2, %1 ], [ %23, %30 ], [ %38, %34 ]
  %13 = phi i8* [ %8, %5 ], [ %3, %1 ], [ %24, %30 ], [ %37, %34 ]
  %14 = phi i32 [ 1, %5 ], [ 1, %1 ], [ %32, %34 ], [ %32, %30 ]
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %15, i8** @p1, align 8, !tbaa !19
  %16 = load i8, i8* %12, align 1, !tbaa !20
  br label %17

17:                                               ; preds = %5, %11
  %18 = phi i8* [ %15, %11 ], [ %8, %5 ]
  %19 = phi i8* [ %13, %11 ], [ %8, %5 ]
  %20 = phi i8 [ %16, %11 ], [ 0, %5 ]
  %21 = phi i32 [ %14, %11 ], [ 1, %5 ]
  br label %22

22:                                               ; preds = %17, %34
  %23 = phi i8* [ %37, %34 ], [ %18, %17 ]
  %24 = phi i8* [ %37, %34 ], [ %19, %17 ]
  %25 = phi i8 [ 0, %34 ], [ %20, %17 ]
  %26 = phi i32 [ %32, %34 ], [ %21, %17 ]
  %27 = sext i8 %25 to i32
  %28 = add nsw i32 %27, -48
  %29 = icmp ugt i32 %28, 9
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = icmp eq i8 %25, 45
  %32 = select i1 %31, i32 -1, i32 %26
  %33 = icmp eq i8* %23, %24
  br i1 %33, label %34, label %11, !llvm.loop !21

34:                                               ; preds = %30
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !19
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %36 = tail call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %35) #20
  %37 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @buf, i64 0, i64 %36
  store i8* %37, i8** @p2, align 8, !tbaa !19
  %38 = load i8*, i8** @p1, align 8, !tbaa !19
  %39 = icmp eq i8* %38, %37
  br i1 %39, label %22, label %11, !llvm.loop !21

40:                                               ; preds = %22, %59
  %41 = phi i8* [ %60, %59 ], [ %23, %22 ]
  %42 = phi i8* [ %61, %59 ], [ %24, %22 ]
  %43 = phi i8 [ %62, %59 ], [ %25, %22 ]
  %44 = phi i32 [ %51, %59 ], [ 0, %22 ]
  %45 = sext i8 %43 to i32
  %46 = add nsw i32 %45, -48
  %47 = icmp ult i32 %46, 10
  br i1 %47, label %48, label %68

48:                                               ; preds = %40
  %49 = mul i32 %44, 10
  %50 = xor i32 %45, 48
  %51 = add nsw i32 %49, %50
  %52 = icmp eq i8* %41, %42
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !19
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %55 = tail call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %54) #20
  %56 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @buf, i64 0, i64 %55
  store i8* %56, i8** @p2, align 8, !tbaa !19
  %57 = load i8*, i8** @p1, align 8, !tbaa !19
  %58 = icmp eq i8* %57, %56
  br i1 %58, label %59, label %63

59:                                               ; preds = %53, %63
  %60 = phi i8* [ %66, %63 ], [ %56, %53 ]
  %61 = phi i8* [ %65, %63 ], [ %56, %53 ]
  %62 = phi i8 [ %67, %63 ], [ 0, %53 ]
  br label %40, !llvm.loop !22

63:                                               ; preds = %53, %48
  %64 = phi i8* [ %57, %53 ], [ %41, %48 ]
  %65 = phi i8* [ %56, %53 ], [ %42, %48 ]
  %66 = getelementptr inbounds i8, i8* %64, i64 1
  store i8* %66, i8** @p1, align 8, !tbaa !19
  %67 = load i8, i8* %64, align 1, !tbaa !20
  br label %59

68:                                               ; preds = %40
  %69 = mul nsw i32 %44, %26
  store i32 %69, i32* %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !23
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %1) #20
  store i32* %23, i32** %5, align 8, !tbaa !16
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
  %27 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #20
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  %29 = invoke i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %28, i64 %1) #20
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #19
  %34 = icmp eq i32* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #21
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #24
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i32*, i32** %7, align 8, !tbaa !5
  %43 = load i32*, i32** %5, align 8, !tbaa !16
  %44 = ptrtoint i32* %43 to i64
  %45 = ptrtoint i32* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i32* %27 to i8*
  %50 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %46, i1 false) #19
  %51 = load i32*, i32** %7, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i32* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #21
  br label %57

57:                                               ; preds = %52, %55
  store i32* %27, i32** %7, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %28, i64 %1
  store i32* %58, i32** %5, align 8, !tbaa !16
  %59 = getelementptr inbounds i32, i32* %27, i64 %26
  store i32* %59, i32** %13, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #23
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !10
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #20
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !10
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !24

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s172945083.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize noreturn nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!6, !7, i64 8}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!7, !7, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !13}
!25 = !{!"branch_weights", i32 1, i32 2000}
