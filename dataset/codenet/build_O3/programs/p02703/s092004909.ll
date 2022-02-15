; ModuleID = 'Project_CodeNet_C++1400/p02703/s092004909.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s092004909.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl" }
%"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl" = type { %"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl_data" }
%"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl_data" = type { %struct.E*, %struct.E*, %struct.E* }
%struct.E = type { i64, i64, i64 }
%struct.Q = type { i64, i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Q, std::allocator<Q>>::_Vector_impl" }
%"struct.std::_Vector_base<Q, std::allocator<Q>>::_Vector_impl" = type { %"struct.std::_Vector_base<Q, std::allocator<Q>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Q, std::allocator<Q>>::_Vector_impl_data" = type { %struct.Q*, %struct.Q*, %struct.Q* }
%"struct.std::less" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global <{ i64, i64, [58 x i64] }> <{ i64 0, i64 -1, [58 x i64] zeroinitializer }>, align 16
@u = dso_local local_unnamed_addr global i64 0, align 8
@v = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global [60 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [60 x i64] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [60 x i64] zeroinitializer, align 16
@e = dso_local global [60 x %"class.std::vector"] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.Q zeroinitializer, align 8
@q = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092004909.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local i64 @_Z2rdv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i32 [ %2, %0 ], [ %13, %11 ]
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  %9 = icmp ne i32 %5, 754974720
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %3, !llvm.loop !9

16:                                               ; preds = %11
  tail call void @exit(i32 0) #17
  unreachable

17:                                               ; preds = %3
  %18 = and i32 %4, 15
  %19 = select i1 %9, i32 %18, i32 0
  %20 = zext i32 %19 to i64
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = ashr exact i32 %23, 24
  %25 = add nsw i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %27, label %40

27:                                               ; preds = %17, %27
  %28 = phi i32 [ %35, %27 ], [ %22, %17 ]
  %29 = phi i64 [ %33, %27 ], [ %20, %17 ]
  %30 = mul nsw i64 %29, 10
  %31 = and i32 %28, 15
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %30, %32
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = ashr exact i32 %36, 24
  %38 = add nsw i32 %37, -48
  %39 = icmp ult i32 %38, 10
  br i1 %39, label %27, label %40, !llvm.loop !11

40:                                               ; preds = %27, %17
  %41 = phi i64 [ %20, %17 ], [ %33, %27 ]
  %42 = sub nsw i64 0, %41
  %43 = select i1 %9, i64 %41, i64 %42
  ret i64 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2wrx(i64 %0) local_unnamed_addr #6 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4)
  %6 = sub nsw i64 0, %0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %9 = icmp slt i64 %8, 10
  br i1 %9, label %10, label %16

10:                                               ; preds = %7, %16
  %11 = phi i64 [ %18, %16 ], [ %8, %7 ]
  %12 = trunc i64 %11 to i32
  %13 = or i32 %12, 48
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %15 = tail call i32 @putc(i32 %13, %struct._IO_FILE* %14)
  ret void

16:                                               ; preds = %7
  %17 = udiv i64 %8, 10
  tail call void @_Z2wrx(i64 %17)
  %18 = urem i64 %8, 10
  br label %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.E*, %struct.E** %5, align 8, !tbaa !12
  %7 = icmp eq %struct.E* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.E* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Q*, %struct.Q** %2, align 8, !tbaa !14
  %4 = icmp eq %struct.Q* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Q* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = tail call i64 @_Z2rdv()
  store i64 %5, i64* @n, align 8, !tbaa !16
  %6 = add nsw i64 %5, -1
  store i64 %6, i64* getelementptr inbounds (<{ i64, i64, [58 x i64] }>, <{ i64, i64, [58 x i64] }>* @ans, i64 0, i32 0), align 16, !tbaa !16
  %7 = tail call i64 @_Z2rdv()
  store i64 %7, i64* @m, align 8, !tbaa !16
  %8 = tail call i64 @_Z2rdv()
  %9 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %10 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %11 = icmp eq %struct.Q* %9, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct.Q, %struct.Q* %9, i64 0, i32 0
  store i64 1, i64* %13, align 8, !tbaa.struct !20
  %14 = getelementptr inbounds %struct.Q, %struct.Q* %9, i64 0, i32 1
  store i64 %8, i64* %14, align 8, !tbaa.struct !21
  %15 = getelementptr inbounds %struct.Q, %struct.Q* %9, i64 0, i32 2
  store i64 0, i64* %15, align 8, !tbaa.struct !22
  %16 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.Q, %struct.Q* %16, i64 1
  store %struct.Q* %17, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %18 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %52

19:                                               ; preds = %0
  %20 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %21 = ptrtoint %struct.Q* %9 to i64
  %22 = ptrtoint %struct.Q* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

27:                                               ; preds = %19
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 384307168202282325
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 384307168202282325, i64 %30
  %35 = mul nuw nsw i64 %34, 24
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #20
  %37 = bitcast i8* %36 to %struct.Q*
  %38 = getelementptr inbounds %struct.Q, %struct.Q* %37, i64 %24
  %39 = getelementptr inbounds %struct.Q, %struct.Q* %38, i64 0, i32 0
  store i64 1, i64* %39, align 8, !tbaa.struct !20
  %40 = getelementptr inbounds %struct.Q, %struct.Q* %37, i64 %24, i32 1
  store i64 %8, i64* %40, align 8, !tbaa.struct !21
  %41 = getelementptr inbounds %struct.Q, %struct.Q* %37, i64 %24, i32 2
  store i64 0, i64* %41, align 8, !tbaa.struct !22
  %42 = icmp sgt i64 %23, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %27
  %44 = bitcast %struct.Q* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* align 8 %44, i64 %23, i1 false) #18
  br label %45

45:                                               ; preds = %27, %43
  %46 = getelementptr inbounds %struct.Q, %struct.Q* %38, i64 1
  %47 = icmp eq %struct.Q* %20, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast %struct.Q* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #18
  br label %50

50:                                               ; preds = %45, %48
  store i8* %36, i8** bitcast (%"class.std::priority_queue"* @q to i8**), align 8, !tbaa !14
  store %struct.Q* %46, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %51 = getelementptr inbounds %struct.Q, %struct.Q* %37, i64 %34
  store %struct.Q* %51, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %52

52:                                               ; preds = %50, %12
  %53 = phi %struct.Q* [ %18, %12 ], [ %37, %50 ]
  %54 = phi %struct.Q* [ %17, %12 ], [ %46, %50 ]
  %55 = getelementptr inbounds %struct.Q, %struct.Q* %54, i64 -1
  %56 = bitcast %struct.Q* %55 to i8*
  %57 = getelementptr inbounds %struct.Q, %struct.Q* %54, i64 -1, i32 2
  %58 = load i64, i64* %57, align 8, !tbaa.struct !22
  %59 = ptrtoint %struct.Q* %54 to i64
  %60 = ptrtoint %struct.Q* %53 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = add nsw i64 %62, -1
  %64 = bitcast { i64, i64 }* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %65 = icmp sgt i64 %61, 24
  br i1 %65, label %66, label %79

66:                                               ; preds = %52, %73
  %67 = phi i64 [ %69, %73 ], [ %63, %52 ]
  %68 = add nsw i64 %67, -1
  %69 = lshr i64 %68, 1
  %70 = getelementptr inbounds %struct.Q, %struct.Q* %53, i64 %69, i32 2
  %71 = load i64, i64* %70, align 8, !tbaa !23
  %72 = icmp sgt i64 %71, %58
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.Q, %struct.Q* %53, i64 %69
  %75 = getelementptr inbounds %struct.Q, %struct.Q* %53, i64 %67
  %76 = bitcast %struct.Q* %75 to i8*
  %77 = bitcast %struct.Q* %74 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8* noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false), !tbaa.struct !20
  %78 = icmp ult i64 %68, 2
  br i1 %78, label %79, label %66, !llvm.loop !25

79:                                               ; preds = %66, %73, %52
  %80 = phi i64 [ %63, %52 ], [ %67, %66 ], [ 0, %73 ]
  %81 = getelementptr inbounds %struct.Q, %struct.Q* %53, i64 %80
  %82 = bitcast %struct.Q* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !20
  %83 = getelementptr inbounds %struct.Q, %struct.Q* %53, i64 %80, i32 2
  store i64 %58, i64* %83, align 8, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) bitcast ([60 x i64]* @mx to i8*), i8 -1, i64 480, i1 false)
  %84 = load i64, i64* @m, align 8, !tbaa !16
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* @m, align 8, !tbaa !16
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %197, %79
  %88 = load i64, i64* @n, align 8, !tbaa !16
  %89 = icmp slt i64 %88, 1
  br i1 %89, label %201, label %209

90:                                               ; preds = %79, %197
  %91 = tail call i64 @_Z2rdv()
  store i64 %91, i64* @u, align 8, !tbaa !16
  %92 = tail call i64 @_Z2rdv()
  store i64 %92, i64* @v, align 8, !tbaa !16
  %93 = tail call i64 @_Z2rdv()
  store i64 %93, i64* @a, align 8, !tbaa !16
  %94 = load i64, i64* @s, align 8, !tbaa !16
  %95 = add nsw i64 %94, %93
  store i64 %95, i64* @s, align 8, !tbaa !16
  %96 = tail call i64 @_Z2rdv()
  store i64 %96, i64* @b, align 8, !tbaa !16
  %97 = load i64, i64* @u, align 8, !tbaa !16
  %98 = load i64, i64* @v, align 8, !tbaa !16
  %99 = load i64, i64* @a, align 8, !tbaa !16
  %100 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %97, i32 0, i32 0, i32 0, i32 1
  %101 = load %struct.E*, %struct.E** %100, align 8, !tbaa !26
  %102 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %97, i32 0, i32 0, i32 0, i32 2
  %103 = load %struct.E*, %struct.E** %102, align 8, !tbaa !27
  %104 = icmp eq %struct.E* %101, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %90
  %106 = getelementptr inbounds %struct.E, %struct.E* %101, i64 0, i32 0
  store i64 %98, i64* %106, align 8, !tbaa.struct !20
  %107 = getelementptr inbounds %struct.E, %struct.E* %101, i64 0, i32 1
  store i64 %99, i64* %107, align 8, !tbaa.struct !21
  %108 = getelementptr inbounds %struct.E, %struct.E* %101, i64 0, i32 2
  store i64 %96, i64* %108, align 8, !tbaa.struct !22
  %109 = load %struct.E*, %struct.E** %100, align 8, !tbaa !26
  %110 = getelementptr inbounds %struct.E, %struct.E* %109, i64 1
  store %struct.E* %110, %struct.E** %100, align 8, !tbaa !26
  br label %146

111:                                              ; preds = %90
  %112 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %97, i32 0, i32 0, i32 0, i32 0
  %113 = load %struct.E*, %struct.E** %112, align 8, !tbaa !12
  %114 = ptrtoint %struct.E* %101 to i64
  %115 = ptrtoint %struct.E* %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 24
  %118 = icmp eq i64 %116, 9223372036854775800
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

120:                                              ; preds = %111
  %121 = icmp eq i64 %116, 0
  %122 = select i1 %121, i64 1, i64 %117
  %123 = add nsw i64 %122, %117
  %124 = icmp ult i64 %123, %117
  %125 = icmp ugt i64 %123, 384307168202282325
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 384307168202282325, i64 %123
  %128 = mul nuw nsw i64 %127, 24
  %129 = tail call noalias nonnull i8* @_Znwm(i64 %128) #20
  %130 = bitcast i8* %129 to %struct.E*
  %131 = getelementptr inbounds %struct.E, %struct.E* %130, i64 %117
  %132 = getelementptr inbounds %struct.E, %struct.E* %131, i64 0, i32 0
  store i64 %98, i64* %132, align 8, !tbaa.struct !20
  %133 = getelementptr inbounds %struct.E, %struct.E* %130, i64 %117, i32 1
  store i64 %99, i64* %133, align 8, !tbaa.struct !21
  %134 = getelementptr inbounds %struct.E, %struct.E* %130, i64 %117, i32 2
  store i64 %96, i64* %134, align 8, !tbaa.struct !22
  %135 = icmp sgt i64 %116, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %120
  %137 = bitcast %struct.E* %113 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %129, i8* align 8 %137, i64 %116, i1 false) #18
  br label %138

138:                                              ; preds = %136, %120
  %139 = getelementptr inbounds %struct.E, %struct.E* %131, i64 1
  %140 = icmp eq %struct.E* %113, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast %struct.E* %113 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #18
  br label %143

143:                                              ; preds = %141, %138
  %144 = bitcast %struct.E** %112 to i8**
  store i8* %129, i8** %144, align 8, !tbaa !12
  store %struct.E* %139, %struct.E** %100, align 8, !tbaa !26
  %145 = getelementptr inbounds %struct.E, %struct.E* %130, i64 %127
  store %struct.E* %145, %struct.E** %102, align 8, !tbaa !27
  br label %146

146:                                              ; preds = %105, %143
  %147 = load i64, i64* @v, align 8, !tbaa !16
  %148 = load i64, i64* @u, align 8, !tbaa !16
  %149 = load i64, i64* @a, align 8, !tbaa !16
  %150 = load i64, i64* @b, align 8, !tbaa !16
  %151 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 1
  %152 = load %struct.E*, %struct.E** %151, align 8, !tbaa !26
  %153 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 2
  %154 = load %struct.E*, %struct.E** %153, align 8, !tbaa !27
  %155 = icmp eq %struct.E* %152, %154
  br i1 %155, label %162, label %156

156:                                              ; preds = %146
  %157 = getelementptr inbounds %struct.E, %struct.E* %152, i64 0, i32 0
  store i64 %148, i64* %157, align 8, !tbaa.struct !20
  %158 = getelementptr inbounds %struct.E, %struct.E* %152, i64 0, i32 1
  store i64 %149, i64* %158, align 8, !tbaa.struct !21
  %159 = getelementptr inbounds %struct.E, %struct.E* %152, i64 0, i32 2
  store i64 %150, i64* %159, align 8, !tbaa.struct !22
  %160 = load %struct.E*, %struct.E** %151, align 8, !tbaa !26
  %161 = getelementptr inbounds %struct.E, %struct.E* %160, i64 1
  store %struct.E* %161, %struct.E** %151, align 8, !tbaa !26
  br label %197

162:                                              ; preds = %146
  %163 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 0
  %164 = load %struct.E*, %struct.E** %163, align 8, !tbaa !12
  %165 = ptrtoint %struct.E* %152 to i64
  %166 = ptrtoint %struct.E* %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 24
  %169 = icmp eq i64 %167, 9223372036854775800
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

171:                                              ; preds = %162
  %172 = icmp eq i64 %167, 0
  %173 = select i1 %172, i64 1, i64 %168
  %174 = add nsw i64 %173, %168
  %175 = icmp ult i64 %174, %168
  %176 = icmp ugt i64 %174, 384307168202282325
  %177 = or i1 %175, %176
  %178 = select i1 %177, i64 384307168202282325, i64 %174
  %179 = mul nuw nsw i64 %178, 24
  %180 = tail call noalias nonnull i8* @_Znwm(i64 %179) #20
  %181 = bitcast i8* %180 to %struct.E*
  %182 = getelementptr inbounds %struct.E, %struct.E* %181, i64 %168
  %183 = getelementptr inbounds %struct.E, %struct.E* %182, i64 0, i32 0
  store i64 %148, i64* %183, align 8, !tbaa.struct !20
  %184 = getelementptr inbounds %struct.E, %struct.E* %181, i64 %168, i32 1
  store i64 %149, i64* %184, align 8, !tbaa.struct !21
  %185 = getelementptr inbounds %struct.E, %struct.E* %181, i64 %168, i32 2
  store i64 %150, i64* %185, align 8, !tbaa.struct !22
  %186 = icmp sgt i64 %167, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %171
  %188 = bitcast %struct.E* %164 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %180, i8* align 8 %188, i64 %167, i1 false) #18
  br label %189

189:                                              ; preds = %187, %171
  %190 = getelementptr inbounds %struct.E, %struct.E* %182, i64 1
  %191 = icmp eq %struct.E* %164, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast %struct.E* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %193) #18
  br label %194

194:                                              ; preds = %192, %189
  %195 = bitcast %struct.E** %163 to i8**
  store i8* %180, i8** %195, align 8, !tbaa !12
  store %struct.E* %190, %struct.E** %151, align 8, !tbaa !26
  %196 = getelementptr inbounds %struct.E, %struct.E* %181, i64 %178
  store %struct.E* %196, %struct.E** %153, align 8, !tbaa !27
  br label %197

197:                                              ; preds = %156, %194
  %198 = load i64, i64* @m, align 8, !tbaa !16
  %199 = add nsw i64 %198, -1
  store i64 %199, i64* @m, align 8, !tbaa !16
  %200 = icmp eq i64 %198, 0
  br i1 %200, label %87, label %90, !llvm.loop !28

201:                                              ; preds = %294, %87
  %202 = phi i64 [ %88, %87 ], [ %300, %294 ]
  %203 = bitcast { i64, i64 }* %3 to i8*
  %204 = bitcast { i64, i64 }* %2 to i8*
  %205 = bitcast { i64, i64 }* %1 to i8*
  %206 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %207 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !5
  %208 = icmp eq %struct.Q* %206, %207
  br i1 %208, label %581, label %302

209:                                              ; preds = %87, %294
  %210 = phi i64 [ %299, %294 ], [ 1, %87 ]
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %212 = tail call i32 @getc(%struct._IO_FILE* %211) #18
  br label %213

213:                                              ; preds = %221, %209
  %214 = phi i32 [ %212, %209 ], [ %223, %221 ]
  %215 = shl i32 %214, 24
  %216 = ashr exact i32 %215, 24
  %217 = add nsw i32 %216, -48
  %218 = icmp ugt i32 %217, 9
  %219 = icmp ne i32 %215, 754974720
  %220 = and i1 %219, %218
  br i1 %220, label %221, label %227

221:                                              ; preds = %213
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %223 = tail call i32 @getc(%struct._IO_FILE* %222) #18
  %224 = and i32 %223, 255
  %225 = icmp eq i32 %224, 255
  br i1 %225, label %226, label %213, !llvm.loop !9

226:                                              ; preds = %221
  tail call void @exit(i32 0) #17
  unreachable

227:                                              ; preds = %213
  %228 = and i32 %214, 15
  %229 = select i1 %219, i32 %228, i32 0
  %230 = zext i32 %229 to i64
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %232 = tail call i32 @getc(%struct._IO_FILE* %231) #18
  %233 = shl i32 %232, 24
  %234 = ashr exact i32 %233, 24
  %235 = add nsw i32 %234, -48
  %236 = icmp ult i32 %235, 10
  br i1 %236, label %237, label %250

237:                                              ; preds = %227, %237
  %238 = phi i32 [ %245, %237 ], [ %232, %227 ]
  %239 = phi i64 [ %243, %237 ], [ %230, %227 ]
  %240 = mul nsw i64 %239, 10
  %241 = and i32 %238, 15
  %242 = zext i32 %241 to i64
  %243 = add nsw i64 %240, %242
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %245 = tail call i32 @getc(%struct._IO_FILE* %244) #18
  %246 = shl i32 %245, 24
  %247 = ashr exact i32 %246, 24
  %248 = add nsw i32 %247, -48
  %249 = icmp ult i32 %248, 10
  br i1 %249, label %237, label %250, !llvm.loop !11

250:                                              ; preds = %237, %227
  %251 = phi i64 [ %230, %227 ], [ %243, %237 ]
  %252 = sub nsw i64 0, %251
  %253 = select i1 %219, i64 %251, i64 %252
  %254 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %210
  store i64 %253, i64* %254, align 8, !tbaa !16
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %256 = tail call i32 @getc(%struct._IO_FILE* %255) #18
  br label %257

257:                                              ; preds = %265, %250
  %258 = phi i32 [ %256, %250 ], [ %267, %265 ]
  %259 = shl i32 %258, 24
  %260 = ashr exact i32 %259, 24
  %261 = add nsw i32 %260, -48
  %262 = icmp ugt i32 %261, 9
  %263 = icmp ne i32 %259, 754974720
  %264 = and i1 %263, %262
  br i1 %264, label %265, label %271

265:                                              ; preds = %257
  %266 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %267 = tail call i32 @getc(%struct._IO_FILE* %266) #18
  %268 = and i32 %267, 255
  %269 = icmp eq i32 %268, 255
  br i1 %269, label %270, label %257, !llvm.loop !9

270:                                              ; preds = %265
  tail call void @exit(i32 0) #17
  unreachable

271:                                              ; preds = %257
  %272 = and i32 %258, 15
  %273 = select i1 %263, i32 %272, i32 0
  %274 = zext i32 %273 to i64
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %276 = tail call i32 @getc(%struct._IO_FILE* %275) #18
  %277 = shl i32 %276, 24
  %278 = ashr exact i32 %277, 24
  %279 = add nsw i32 %278, -48
  %280 = icmp ult i32 %279, 10
  br i1 %280, label %281, label %294

281:                                              ; preds = %271, %281
  %282 = phi i32 [ %289, %281 ], [ %276, %271 ]
  %283 = phi i64 [ %287, %281 ], [ %274, %271 ]
  %284 = mul nsw i64 %283, 10
  %285 = and i32 %282, 15
  %286 = zext i32 %285 to i64
  %287 = add nsw i64 %284, %286
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %289 = tail call i32 @getc(%struct._IO_FILE* %288) #18
  %290 = shl i32 %289, 24
  %291 = ashr exact i32 %290, 24
  %292 = add nsw i32 %291, -48
  %293 = icmp ult i32 %292, 10
  br i1 %293, label %281, label %294, !llvm.loop !11

294:                                              ; preds = %281, %271
  %295 = phi i64 [ %274, %271 ], [ %287, %281 ]
  %296 = sub nsw i64 0, %295
  %297 = select i1 %263, i64 %295, i64 %296
  %298 = getelementptr inbounds [60 x i64], [60 x i64]* @d, i64 0, i64 %210
  store i64 %297, i64* %298, align 8, !tbaa !16
  %299 = add nuw nsw i64 %210, 1
  %300 = load i64, i64* @n, align 8, !tbaa !16
  %301 = icmp slt i64 %210, %300
  br i1 %301, label %209, label %201, !llvm.loop !29

302:                                              ; preds = %201, %385
  %303 = phi %struct.Q* [ %387, %385 ], [ %207, %201 ]
  %304 = phi %struct.Q* [ %386, %385 ], [ %206, %201 ]
  %305 = bitcast %struct.Q* %304 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.Q* @t to i8*), i8* noundef nonnull align 8 dereferenceable(24) %305, i64 24, i1 false), !tbaa.struct !20
  %306 = ptrtoint %struct.Q* %303 to i64
  %307 = ptrtoint %struct.Q* %304 to i64
  %308 = sub i64 %306, %307
  %309 = icmp sgt i64 %308, 24
  br i1 %309, label %310, label %374

310:                                              ; preds = %302
  %311 = getelementptr inbounds %struct.Q, %struct.Q* %303, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %203)
  %312 = bitcast %struct.Q* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %203, i8* noundef nonnull align 8 dereferenceable(16) %312, i64 16, i1 false)
  %313 = getelementptr inbounds %struct.Q, %struct.Q* %303, i64 -1, i32 2
  %314 = load i64, i64* %313, align 8, !tbaa.struct !22
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %312, i8* noundef nonnull align 8 dereferenceable(24) %305, i64 24, i1 false), !tbaa.struct !20
  %315 = ptrtoint %struct.Q* %311 to i64
  %316 = sub i64 %315, %307
  %317 = sdiv exact i64 %316, 24
  %318 = add nsw i64 %317, -1
  %319 = sdiv i64 %318, 2
  %320 = icmp sgt i64 %316, 48
  br i1 %320, label %321, label %337

321:                                              ; preds = %310, %321
  %322 = phi i64 [ %331, %321 ], [ 0, %310 ]
  %323 = shl i64 %322, 1
  %324 = add i64 %323, 2
  %325 = or i64 %323, 1
  %326 = getelementptr inbounds %struct.Q, %struct.Q* %304, i64 %325, i32 2
  %327 = load i64, i64* %326, align 8, !tbaa.struct !22
  %328 = getelementptr inbounds %struct.Q, %struct.Q* %304, i64 %324, i32 2
  %329 = load i64, i64* %328, align 8, !tbaa !23
  %330 = icmp sgt i64 %329, %327
  %331 = select i1 %330, i64 %325, i64 %324
  %332 = getelementptr inbounds %struct.Q, %struct.Q* %304, i64 %331
  %333 = getelementptr inbounds %struct.Q, %struct.Q* %304, i64 %322
  %334 = bitcast %struct.Q* %333 to i8*
  %335 = bitcast %struct.Q* %332 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %334, i8* noundef nonnull align 8 dereferenceable(24) %335, i64 24, i1 false), !tbaa.struct !20
  %336 = icmp slt i64 %331, %319
  br i1 %336, label %321, label %337, !llvm.loop !30

337:                                              ; preds = %321, %310
  %338 = phi i64 [ 0, %310 ], [ %331, %321 ]
  %339 = and i64 %317, 1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %337
  %342 = add nsw i64 %317, -2
  %343 = sdiv i64 %342, 2
  %344 = icmp eq i64 %338, %343
  br i1 %344, label %345, label %352

345:                                              ; preds = %341
  %346 = shl i64 %338, 1
  %347 = or i64 %346, 1
  %348 = getelementptr inbounds %struct.Q, %struct.Q* %304, i64 %347
  %349 = getelementptr inbounds %struct.Q, %struct.Q* %304, i64 %338
  %350 = bitcast %struct.Q* %349 to i8*
  %351 = bitcast %struct.Q* %348 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %350, i8* noundef nonnull align 8 dereferenceable(24) %351, i64 24, i1 false), !tbaa.struct !20
  br label %352

352:                                              ; preds = %345, %341, %337
  %353 = phi i64 [ %347, %345 ], [ %338, %341 ], [ %338, %337 ]
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %355, label %368

355:                                              ; preds = %352, %362
  %356 = phi i64 [ %358, %362 ], [ %353, %352 ]
  %357 = add nsw i64 %356, -1
  %358 = lshr i64 %357, 1
  %359 = getelementptr inbounds %struct.Q, %struct.Q* %304, i64 %358, i32 2
  %360 = load i64, i64* %359, align 8, !tbaa !23
  %361 = icmp sgt i64 %360, %314
  br i1 %361, label %362, label %368

362:                                              ; preds = %355
  %363 = getelementptr inbounds %struct.Q, %struct.Q* %304, i64 %358
  %364 = getelementptr inbounds %struct.Q, %struct.Q* %304, i64 %356
  %365 = bitcast %struct.Q* %364 to i8*
  %366 = bitcast %struct.Q* %363 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %365, i8* noundef nonnull align 8 dereferenceable(24) %366, i64 24, i1 false), !tbaa.struct !20
  %367 = icmp ult i64 %357, 2
  br i1 %367, label %368, label %355, !llvm.loop !25

368:                                              ; preds = %362, %355, %352
  %369 = phi i64 [ %353, %352 ], [ %356, %355 ], [ 0, %362 ]
  %370 = getelementptr inbounds %struct.Q, %struct.Q* %304, i64 %369
  %371 = bitcast %struct.Q* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %371, i8* noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false)
  %372 = getelementptr inbounds %struct.Q, %struct.Q* %304, i64 %369, i32 2
  store i64 %314, i64* %372, align 8, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %203)
  %373 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %374

374:                                              ; preds = %302, %368
  %375 = phi %struct.Q* [ %303, %302 ], [ %373, %368 ]
  %376 = getelementptr inbounds %struct.Q, %struct.Q* %375, i64 -1
  store %struct.Q* %376, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %377 = load i64, i64* @s, align 8
  %378 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i64 0, i32 1), align 8
  %379 = icmp slt i64 %377, %378
  %380 = select i1 %379, i64 %377, i64 %378
  store i64 %380, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i64 0, i32 1), align 8, !tbaa !31
  %381 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i64 0, i32 0), align 8, !tbaa !32
  %382 = getelementptr inbounds [60 x i64], [60 x i64]* @mx, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8, !tbaa !16
  %384 = icmp slt i64 %383, %380
  br i1 %384, label %389, label %385

385:                                              ; preds = %575, %473, %374
  %386 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %387 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !5
  %388 = icmp eq %struct.Q* %386, %387
  br i1 %388, label %579, label %302, !llvm.loop !33

389:                                              ; preds = %374
  store i64 %380, i64* %382, align 8, !tbaa !16
  %390 = getelementptr inbounds [60 x i64], [60 x i64]* bitcast (<{ i64, i64, [58 x i64] }>* @ans to [60 x i64]*), i64 0, i64 %381
  %391 = load i64, i64* %390, align 8, !tbaa !16
  %392 = icmp eq i64 %391, 0
  %393 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i64 0, i32 2), align 8, !tbaa !23
  br i1 %392, label %394, label %398

394:                                              ; preds = %389
  store i64 %393, i64* %390, align 8, !tbaa !16
  %395 = load i64, i64* getelementptr inbounds (<{ i64, i64, [58 x i64] }>, <{ i64, i64, [58 x i64] }>* @ans, i64 0, i32 0), align 16, !tbaa !16
  %396 = add nsw i64 %395, -1
  store i64 %396, i64* getelementptr inbounds (<{ i64, i64, [58 x i64] }>, <{ i64, i64, [58 x i64] }>* @ans, i64 0, i32 0), align 16, !tbaa !16
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %579, label %398

398:                                              ; preds = %389, %394
  %399 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %381
  %400 = load i64, i64* %399, align 8, !tbaa !16
  %401 = add nsw i64 %400, %380
  %402 = getelementptr inbounds [60 x i64], [60 x i64]* @d, i64 0, i64 %381
  %403 = load i64, i64* %402, align 8, !tbaa !16
  %404 = add nsw i64 %403, %393
  %405 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %406 = icmp eq %struct.Q* %376, %405
  br i1 %406, label %414, label %407

407:                                              ; preds = %398
  %408 = getelementptr inbounds %struct.Q, %struct.Q* %376, i64 0, i32 0
  store i64 %381, i64* %408, align 8, !tbaa.struct !20
  %409 = getelementptr inbounds %struct.Q, %struct.Q* %375, i64 -1, i32 1
  store i64 %401, i64* %409, align 8, !tbaa.struct !21
  %410 = getelementptr inbounds %struct.Q, %struct.Q* %375, i64 -1, i32 2
  store i64 %404, i64* %410, align 8, !tbaa.struct !22
  %411 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %412 = getelementptr inbounds %struct.Q, %struct.Q* %411, i64 1
  store %struct.Q* %412, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %413 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %447

414:                                              ; preds = %398
  %415 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %416 = ptrtoint %struct.Q* %376 to i64
  %417 = ptrtoint %struct.Q* %415 to i64
  %418 = sub i64 %416, %417
  %419 = sdiv exact i64 %418, 24
  %420 = icmp eq i64 %418, 9223372036854775800
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

422:                                              ; preds = %414
  %423 = icmp eq i64 %418, 0
  %424 = select i1 %423, i64 1, i64 %419
  %425 = add nsw i64 %424, %419
  %426 = icmp ult i64 %425, %419
  %427 = icmp ugt i64 %425, 384307168202282325
  %428 = or i1 %426, %427
  %429 = select i1 %428, i64 384307168202282325, i64 %425
  %430 = mul nuw nsw i64 %429, 24
  %431 = tail call noalias nonnull i8* @_Znwm(i64 %430) #20
  %432 = bitcast i8* %431 to %struct.Q*
  %433 = getelementptr inbounds %struct.Q, %struct.Q* %432, i64 %419
  %434 = getelementptr inbounds %struct.Q, %struct.Q* %433, i64 0, i32 0
  store i64 %381, i64* %434, align 8, !tbaa.struct !20
  %435 = getelementptr inbounds %struct.Q, %struct.Q* %432, i64 %419, i32 1
  store i64 %401, i64* %435, align 8, !tbaa.struct !21
  %436 = getelementptr inbounds %struct.Q, %struct.Q* %432, i64 %419, i32 2
  store i64 %404, i64* %436, align 8, !tbaa.struct !22
  %437 = icmp sgt i64 %418, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %422
  %439 = bitcast %struct.Q* %415 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %431, i8* align 8 %439, i64 %418, i1 false) #18
  br label %440

440:                                              ; preds = %422, %438
  %441 = getelementptr inbounds %struct.Q, %struct.Q* %433, i64 1
  %442 = icmp eq %struct.Q* %415, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %440
  %444 = bitcast %struct.Q* %415 to i8*
  tail call void @_ZdlPv(i8* nonnull %444) #18
  br label %445

445:                                              ; preds = %440, %443
  store i8* %431, i8** bitcast (%"class.std::priority_queue"* @q to i8**), align 8, !tbaa !14
  store %struct.Q* %441, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %446 = getelementptr inbounds %struct.Q, %struct.Q* %432, i64 %429
  store %struct.Q* %446, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %447

447:                                              ; preds = %445, %407
  %448 = phi %struct.Q* [ %413, %407 ], [ %432, %445 ]
  %449 = phi %struct.Q* [ %412, %407 ], [ %441, %445 ]
  %450 = getelementptr inbounds %struct.Q, %struct.Q* %449, i64 -1
  %451 = bitcast %struct.Q* %450 to i8*
  %452 = getelementptr inbounds %struct.Q, %struct.Q* %449, i64 -1, i32 2
  %453 = load i64, i64* %452, align 8, !tbaa.struct !22
  %454 = ptrtoint %struct.Q* %449 to i64
  %455 = ptrtoint %struct.Q* %448 to i64
  %456 = sub i64 %454, %455
  %457 = sdiv exact i64 %456, 24
  %458 = add nsw i64 %457, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %204)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %204, i8* noundef nonnull align 8 dereferenceable(16) %451, i64 16, i1 false)
  %459 = icmp sgt i64 %456, 24
  br i1 %459, label %460, label %473

460:                                              ; preds = %447, %467
  %461 = phi i64 [ %463, %467 ], [ %458, %447 ]
  %462 = add nsw i64 %461, -1
  %463 = lshr i64 %462, 1
  %464 = getelementptr inbounds %struct.Q, %struct.Q* %448, i64 %463, i32 2
  %465 = load i64, i64* %464, align 8, !tbaa !23
  %466 = icmp sgt i64 %465, %453
  br i1 %466, label %467, label %473

467:                                              ; preds = %460
  %468 = getelementptr inbounds %struct.Q, %struct.Q* %448, i64 %463
  %469 = getelementptr inbounds %struct.Q, %struct.Q* %448, i64 %461
  %470 = bitcast %struct.Q* %469 to i8*
  %471 = bitcast %struct.Q* %468 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %470, i8* noundef nonnull align 8 dereferenceable(24) %471, i64 24, i1 false), !tbaa.struct !20
  %472 = icmp ult i64 %462, 2
  br i1 %472, label %473, label %460, !llvm.loop !25

473:                                              ; preds = %460, %467, %447
  %474 = phi i64 [ %458, %447 ], [ %461, %460 ], [ 0, %467 ]
  %475 = getelementptr inbounds %struct.Q, %struct.Q* %448, i64 %474
  %476 = bitcast %struct.Q* %475 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %476, i8* noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false), !tbaa.struct !20
  %477 = getelementptr inbounds %struct.Q, %struct.Q* %448, i64 %474, i32 2
  store i64 %453, i64* %477, align 8, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %204)
  %478 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i64 0, i32 0), align 8, !tbaa !32
  %479 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %478, i32 0, i32 0, i32 0, i32 0
  %480 = load %struct.E*, %struct.E** %479, align 8, !tbaa !5
  %481 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %478, i32 0, i32 0, i32 0, i32 1
  %482 = load %struct.E*, %struct.E** %481, align 8, !tbaa !5
  %483 = icmp eq %struct.E* %480, %482
  br i1 %483, label %385, label %484, !llvm.loop !33

484:                                              ; preds = %473
  %485 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i64 0, i32 1), align 8, !tbaa !31
  br label %486

486:                                              ; preds = %484, %575
  %487 = phi i64 [ %576, %575 ], [ %485, %484 ]
  %488 = phi %struct.E* [ %577, %575 ], [ %480, %484 ]
  %489 = getelementptr inbounds %struct.E, %struct.E* %488, i64 0, i32 1
  %490 = load i64, i64* %489, align 8, !tbaa.struct !21
  %491 = icmp slt i64 %487, %490
  br i1 %491, label %575, label %492

492:                                              ; preds = %486
  %493 = getelementptr inbounds %struct.E, %struct.E* %488, i64 0, i32 2
  %494 = load i64, i64* %493, align 8, !tbaa.struct !22
  %495 = getelementptr inbounds %struct.E, %struct.E* %488, i64 0, i32 0
  %496 = load i64, i64* %495, align 8, !tbaa.struct !20
  %497 = sub nsw i64 %487, %490
  %498 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i64 0, i32 2), align 8, !tbaa !23
  %499 = add nsw i64 %498, %494
  %500 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %501 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %502 = icmp eq %struct.Q* %500, %501
  br i1 %502, label %510, label %503

503:                                              ; preds = %492
  %504 = getelementptr inbounds %struct.Q, %struct.Q* %500, i64 0, i32 0
  store i64 %496, i64* %504, align 8, !tbaa.struct !20
  %505 = getelementptr inbounds %struct.Q, %struct.Q* %500, i64 0, i32 1
  store i64 %497, i64* %505, align 8, !tbaa.struct !21
  %506 = getelementptr inbounds %struct.Q, %struct.Q* %500, i64 0, i32 2
  store i64 %499, i64* %506, align 8, !tbaa.struct !22
  %507 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %508 = getelementptr inbounds %struct.Q, %struct.Q* %507, i64 1
  store %struct.Q* %508, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %509 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %543

510:                                              ; preds = %492
  %511 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %512 = ptrtoint %struct.Q* %500 to i64
  %513 = ptrtoint %struct.Q* %511 to i64
  %514 = sub i64 %512, %513
  %515 = sdiv exact i64 %514, 24
  %516 = icmp eq i64 %514, 9223372036854775800
  br i1 %516, label %517, label %518

517:                                              ; preds = %510
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

518:                                              ; preds = %510
  %519 = icmp eq i64 %514, 0
  %520 = select i1 %519, i64 1, i64 %515
  %521 = add nsw i64 %520, %515
  %522 = icmp ult i64 %521, %515
  %523 = icmp ugt i64 %521, 384307168202282325
  %524 = or i1 %522, %523
  %525 = select i1 %524, i64 384307168202282325, i64 %521
  %526 = mul nuw nsw i64 %525, 24
  %527 = tail call noalias nonnull i8* @_Znwm(i64 %526) #20
  %528 = bitcast i8* %527 to %struct.Q*
  %529 = getelementptr inbounds %struct.Q, %struct.Q* %528, i64 %515
  %530 = getelementptr inbounds %struct.Q, %struct.Q* %529, i64 0, i32 0
  store i64 %496, i64* %530, align 8, !tbaa.struct !20
  %531 = getelementptr inbounds %struct.Q, %struct.Q* %528, i64 %515, i32 1
  store i64 %497, i64* %531, align 8, !tbaa.struct !21
  %532 = getelementptr inbounds %struct.Q, %struct.Q* %528, i64 %515, i32 2
  store i64 %499, i64* %532, align 8, !tbaa.struct !22
  %533 = icmp sgt i64 %514, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %518
  %535 = bitcast %struct.Q* %511 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %527, i8* align 8 %535, i64 %514, i1 false) #18
  br label %536

536:                                              ; preds = %518, %534
  %537 = getelementptr inbounds %struct.Q, %struct.Q* %529, i64 1
  %538 = icmp eq %struct.Q* %511, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %536
  %540 = bitcast %struct.Q* %511 to i8*
  tail call void @_ZdlPv(i8* nonnull %540) #18
  br label %541

541:                                              ; preds = %536, %539
  store i8* %527, i8** bitcast (%"class.std::priority_queue"* @q to i8**), align 8, !tbaa !14
  store %struct.Q* %537, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %542 = getelementptr inbounds %struct.Q, %struct.Q* %528, i64 %525
  store %struct.Q* %542, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %543

543:                                              ; preds = %541, %503
  %544 = phi %struct.Q* [ %509, %503 ], [ %528, %541 ]
  %545 = phi %struct.Q* [ %508, %503 ], [ %537, %541 ]
  %546 = getelementptr inbounds %struct.Q, %struct.Q* %545, i64 -1
  %547 = bitcast %struct.Q* %546 to i8*
  %548 = getelementptr inbounds %struct.Q, %struct.Q* %545, i64 -1, i32 2
  %549 = load i64, i64* %548, align 8, !tbaa.struct !22
  %550 = ptrtoint %struct.Q* %545 to i64
  %551 = ptrtoint %struct.Q* %544 to i64
  %552 = sub i64 %550, %551
  %553 = sdiv exact i64 %552, 24
  %554 = add nsw i64 %553, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %205)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %205, i8* noundef nonnull align 8 dereferenceable(16) %547, i64 16, i1 false)
  %555 = icmp sgt i64 %552, 24
  br i1 %555, label %556, label %569

556:                                              ; preds = %543, %563
  %557 = phi i64 [ %559, %563 ], [ %554, %543 ]
  %558 = add nsw i64 %557, -1
  %559 = lshr i64 %558, 1
  %560 = getelementptr inbounds %struct.Q, %struct.Q* %544, i64 %559, i32 2
  %561 = load i64, i64* %560, align 8, !tbaa !23
  %562 = icmp sgt i64 %561, %549
  br i1 %562, label %563, label %569

563:                                              ; preds = %556
  %564 = getelementptr inbounds %struct.Q, %struct.Q* %544, i64 %559
  %565 = getelementptr inbounds %struct.Q, %struct.Q* %544, i64 %557
  %566 = bitcast %struct.Q* %565 to i8*
  %567 = bitcast %struct.Q* %564 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %566, i8* noundef nonnull align 8 dereferenceable(24) %567, i64 24, i1 false), !tbaa.struct !20
  %568 = icmp ult i64 %558, 2
  br i1 %568, label %569, label %556, !llvm.loop !25

569:                                              ; preds = %556, %563, %543
  %570 = phi i64 [ %554, %543 ], [ %557, %556 ], [ 0, %563 ]
  %571 = getelementptr inbounds %struct.Q, %struct.Q* %544, i64 %570
  %572 = bitcast %struct.Q* %571 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %572, i8* noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false), !tbaa.struct !20
  %573 = getelementptr inbounds %struct.Q, %struct.Q* %544, i64 %570, i32 2
  store i64 %549, i64* %573, align 8, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %205)
  %574 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i64 0, i32 1), align 8, !tbaa !31
  br label %575

575:                                              ; preds = %569, %486
  %576 = phi i64 [ %574, %569 ], [ %487, %486 ]
  %577 = getelementptr inbounds %struct.E, %struct.E* %488, i64 1
  %578 = icmp eq %struct.E* %577, %482
  br i1 %578, label %385, label %486, !llvm.loop !33

579:                                              ; preds = %394, %385
  %580 = load i64, i64* @n, align 8, !tbaa !16
  br label %581

581:                                              ; preds = %579, %201
  %582 = phi i64 [ %580, %579 ], [ %202, %201 ]
  %583 = icmp slt i64 %582, 2
  br i1 %583, label %584, label %585

584:                                              ; preds = %585, %581
  tail call void @exit(i32 0) #17
  unreachable

585:                                              ; preds = %581, %585
  %586 = phi i64 [ %591, %585 ], [ 2, %581 ]
  %587 = getelementptr inbounds [60 x i64], [60 x i64]* bitcast (<{ i64, i64, [58 x i64] }>* @ans to [60 x i64]*), i64 0, i64 %586
  %588 = load i64, i64* %587, align 8, !tbaa !16
  tail call void @_Z2wrx(i64 %588)
  %589 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %590 = tail call i32 @putc(i32 10, %struct._IO_FILE* %589)
  %591 = add nuw nsw i64 %586, 1
  %592 = load i64, i64* @n, align 8, !tbaa !16
  %593 = icmp slt i64 %586, %592
  br i1 %593, label %585, label %584, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #12

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092004909.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1440) bitcast ([60 x %"class.std::vector"]* @e to i8*), i8 0, i64 1440, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @q to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @q to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseI1ESaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseI1QSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = !{!15, !6, i64 8}
!19 = !{!15, !6, i64 16}
!20 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16}
!21 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!22 = !{i64 0, i64 8, !16}
!23 = !{!24, !17, i64 16}
!24 = !{!"_ZTS1Q", !17, i64 0, !17, i64 8, !17, i64 16}
!25 = distinct !{!25, !10}
!26 = !{!13, !6, i64 8}
!27 = !{!13, !6, i64 16}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!24, !17, i64 8}
!32 = !{!24, !17, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
