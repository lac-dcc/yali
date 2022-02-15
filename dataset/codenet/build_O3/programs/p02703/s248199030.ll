; ModuleID = 'Project_CodeNet_C++1400/p02703/s248199030.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s248199030.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<note, std::allocator<note>>::_Vector_impl" }
%"struct.std::_Vector_base<note, std::allocator<note>>::_Vector_impl" = type { %"struct.std::_Vector_base<note, std::allocator<note>>::_Vector_impl_data" }
%"struct.std::_Vector_base<note, std::allocator<note>>::_Vector_impl_data" = type { %struct.note*, %struct.note*, %struct.note* }
%struct.note = type { i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.7" = type { i32 }
%"struct.std::_Head_base.8" = type { i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@c = dso_local global [55 x i32] zeroinitializer, align 16
@d = dso_local global [55 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [55 x [3025 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248199030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %17

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %14, %7 ], [ %4, %1 ]
  %9 = phi i32 [ %11, %7 ], [ 1, %1 ]
  %10 = icmp eq i32 %8, 754974720
  %11 = select i1 %10, i32 -1, i32 %9
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -805306368
  %16 = icmp ugt i32 %15, 150994944
  br i1 %16, label %7, label %17, !llvm.loop !11

17:                                               ; preds = %7, %1
  %18 = phi i32 [ 1, %1 ], [ %11, %7 ]
  %19 = phi i32 [ %3, %1 ], [ %13, %7 ]
  %20 = and i32 %19, 255
  %21 = xor i32 %20, 48
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = add i32 %24, -788529153
  %26 = icmp ult i32 %25, 184549375
  br i1 %26, label %27, label %39

27:                                               ; preds = %17, %27
  %28 = phi i32 [ %35, %27 ], [ %23, %17 ]
  %29 = and i32 %28, 255
  %30 = load i32, i32* %0, align 4, !tbaa !5
  %31 = mul i32 %30, 10
  %32 = xor i32 %29, 48
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %0, align 4, !tbaa !5
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -788529153
  %38 = icmp ult i32 %37, 184549375
  br i1 %38, label %27, label %39, !llvm.loop !13

39:                                               ; preds = %27, %17
  %40 = load i32, i32* %0, align 4, !tbaa !5
  %41 = mul nsw i32 %40, %18
  store i32 %41, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRx(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  store i64 0, i64* %0, align 8, !tbaa !14
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %19

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %14, %7 ], [ %4, %1 ]
  %9 = phi i32 [ %11, %7 ], [ 1, %1 ]
  %10 = icmp eq i32 %8, 754974720
  %11 = select i1 %10, i32 -1, i32 %9
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -805306368
  %16 = icmp ugt i32 %15, 150994944
  br i1 %16, label %7, label %17, !llvm.loop !16

17:                                               ; preds = %7
  %18 = sext i32 %11 to i64
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i64 [ 1, %1 ], [ %18, %17 ]
  %21 = phi i32 [ %3, %1 ], [ %13, %17 ]
  %22 = and i32 %21, 255
  %23 = xor i32 %22, 48
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %0, align 8, !tbaa !14
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %26 = tail call i32 @getc(%struct._IO_FILE* %25)
  %27 = shl i32 %26, 24
  %28 = add i32 %27, -788529153
  %29 = icmp ult i32 %28, 184549375
  br i1 %29, label %30, label %43

30:                                               ; preds = %19, %30
  %31 = phi i32 [ %39, %30 ], [ %26, %19 ]
  %32 = and i32 %31, 255
  %33 = load i64, i64* %0, align 8, !tbaa !14
  %34 = mul i64 %33, 10
  %35 = xor i32 %32, 48
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %34, %36
  store i64 %37, i64* %0, align 8, !tbaa !14
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = add i32 %40, -788529153
  %42 = icmp ult i32 %41, 184549375
  br i1 %42, label %30, label %43, !llvm.loop !17

43:                                               ; preds = %30, %19
  %44 = load i64, i64* %0, align 8, !tbaa !14
  %45 = mul nsw i64 %44, %20
  store i64 %45, i64* %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.note*, %struct.note** %5, align 8, !tbaa !18
  %7 = icmp eq %struct.note* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.note* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %2)
  call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %3)
  call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 2500
  %18 = select i1 %17, i32 %16, i32 2500
  store i32 %18, i32* %4, align 4, !tbaa !5
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %132, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %141, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  %30 = zext i32 %29 to i64
  br label %135

31:                                               ; preds = %0, %132
  %32 = phi i32 [ %133, %132 ], [ 1, %0 ]
  call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %5)
  call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %6)
  call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %7)
  call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %8)
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %6, align 4, !tbaa !5
  %36 = load i32, i32* %7, align 4, !tbaa !5
  %37 = load i32, i32* %8, align 4, !tbaa !5
  %38 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 1
  %39 = load %struct.note*, %struct.note** %38, align 8, !tbaa !20
  %40 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 2
  %41 = load %struct.note*, %struct.note** %40, align 8, !tbaa !21
  %42 = icmp eq %struct.note* %39, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.note, %struct.note* %39, i64 0, i32 0
  store i32 %35, i32* %44, align 4, !tbaa.struct !22
  %45 = getelementptr inbounds %struct.note, %struct.note* %39, i64 0, i32 1
  store i32 %36, i32* %45, align 4, !tbaa.struct !23
  %46 = getelementptr inbounds %struct.note, %struct.note* %39, i64 0, i32 2
  store i32 %37, i32* %46, align 4, !tbaa.struct !24
  %47 = load %struct.note*, %struct.note** %38, align 8, !tbaa !20
  %48 = getelementptr inbounds %struct.note, %struct.note* %47, i64 1
  store %struct.note* %48, %struct.note** %38, align 8, !tbaa !20
  br label %84

49:                                               ; preds = %31
  %50 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 0
  %51 = load %struct.note*, %struct.note** %50, align 8, !tbaa !18
  %52 = ptrtoint %struct.note* %39 to i64
  %53 = ptrtoint %struct.note* %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 12
  %56 = icmp eq i64 %54, 9223372036854775800
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

58:                                               ; preds = %49
  %59 = icmp eq i64 %54, 0
  %60 = select i1 %59, i64 1, i64 %55
  %61 = add nsw i64 %60, %55
  %62 = icmp ult i64 %61, %55
  %63 = icmp ugt i64 %61, 768614336404564650
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 768614336404564650, i64 %61
  %66 = mul nuw nsw i64 %65, 12
  %67 = tail call noalias nonnull i8* @_Znwm(i64 %66) #17
  %68 = bitcast i8* %67 to %struct.note*
  %69 = getelementptr inbounds %struct.note, %struct.note* %68, i64 %55
  %70 = getelementptr inbounds %struct.note, %struct.note* %69, i64 0, i32 0
  store i32 %35, i32* %70, align 4, !tbaa.struct !22
  %71 = getelementptr inbounds %struct.note, %struct.note* %68, i64 %55, i32 1
  store i32 %36, i32* %71, align 4, !tbaa.struct !23
  %72 = getelementptr inbounds %struct.note, %struct.note* %68, i64 %55, i32 2
  store i32 %37, i32* %72, align 4, !tbaa.struct !24
  %73 = icmp sgt i64 %54, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = bitcast %struct.note* %51 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %67, i8* align 4 %75, i64 %54, i1 false) #15
  br label %76

76:                                               ; preds = %74, %58
  %77 = getelementptr inbounds %struct.note, %struct.note* %69, i64 1
  %78 = icmp eq %struct.note* %51, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %struct.note* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #15
  br label %81

81:                                               ; preds = %79, %76
  %82 = bitcast %struct.note** %50 to i8**
  store i8* %67, i8** %82, align 8, !tbaa !18
  store %struct.note* %77, %struct.note** %38, align 8, !tbaa !20
  %83 = getelementptr inbounds %struct.note, %struct.note* %68, i64 %65
  store %struct.note* %83, %struct.note** %40, align 8, !tbaa !21
  br label %84

84:                                               ; preds = %43, %81
  %85 = sext i32 %35 to i64
  %86 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 1
  %87 = load %struct.note*, %struct.note** %86, align 8, !tbaa !20
  %88 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 2
  %89 = load %struct.note*, %struct.note** %88, align 8, !tbaa !21
  %90 = icmp eq %struct.note* %87, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.note, %struct.note* %87, i64 0, i32 0
  store i32 %33, i32* %92, align 4, !tbaa.struct !22
  %93 = getelementptr inbounds %struct.note, %struct.note* %87, i64 0, i32 1
  store i32 %36, i32* %93, align 4, !tbaa.struct !23
  %94 = getelementptr inbounds %struct.note, %struct.note* %87, i64 0, i32 2
  store i32 %37, i32* %94, align 4, !tbaa.struct !24
  %95 = load %struct.note*, %struct.note** %86, align 8, !tbaa !20
  %96 = getelementptr inbounds %struct.note, %struct.note* %95, i64 1
  store %struct.note* %96, %struct.note** %86, align 8, !tbaa !20
  br label %132

97:                                               ; preds = %84
  %98 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 0
  %99 = load %struct.note*, %struct.note** %98, align 8, !tbaa !18
  %100 = ptrtoint %struct.note* %87 to i64
  %101 = ptrtoint %struct.note* %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 12
  %104 = icmp eq i64 %102, 9223372036854775800
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

106:                                              ; preds = %97
  %107 = icmp eq i64 %102, 0
  %108 = select i1 %107, i64 1, i64 %103
  %109 = add nsw i64 %108, %103
  %110 = icmp ult i64 %109, %103
  %111 = icmp ugt i64 %109, 768614336404564650
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 768614336404564650, i64 %109
  %114 = mul nuw nsw i64 %113, 12
  %115 = tail call noalias nonnull i8* @_Znwm(i64 %114) #17
  %116 = bitcast i8* %115 to %struct.note*
  %117 = getelementptr inbounds %struct.note, %struct.note* %116, i64 %103
  %118 = getelementptr inbounds %struct.note, %struct.note* %117, i64 0, i32 0
  store i32 %33, i32* %118, align 4, !tbaa.struct !22
  %119 = getelementptr inbounds %struct.note, %struct.note* %116, i64 %103, i32 1
  store i32 %36, i32* %119, align 4, !tbaa.struct !23
  %120 = getelementptr inbounds %struct.note, %struct.note* %116, i64 %103, i32 2
  store i32 %37, i32* %120, align 4, !tbaa.struct !24
  %121 = icmp sgt i64 %102, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %106
  %123 = bitcast %struct.note* %99 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %115, i8* align 4 %123, i64 %102, i1 false) #15
  br label %124

124:                                              ; preds = %122, %106
  %125 = getelementptr inbounds %struct.note, %struct.note* %117, i64 1
  %126 = icmp eq %struct.note* %99, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast %struct.note* %99 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #15
  br label %129

129:                                              ; preds = %127, %124
  %130 = bitcast %struct.note** %98 to i8**
  store i8* %115, i8** %130, align 8, !tbaa !18
  store %struct.note* %125, %struct.note** %86, align 8, !tbaa !20
  %131 = getelementptr inbounds %struct.note, %struct.note* %116, i64 %113
  store %struct.note* %131, %struct.note** %88, align 8, !tbaa !21
  br label %132

132:                                              ; preds = %91, %129
  %133 = add nuw i32 %32, 1
  %134 = icmp eq i32 %32, %23
  br i1 %134, label %25, label %31, !llvm.loop !25

135:                                              ; preds = %28, %135
  %136 = phi i64 [ 1, %28 ], [ %139, %135 ]
  %137 = getelementptr inbounds [55 x i32], [55 x i32]* @c, i64 0, i64 %136
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %137)
  %138 = getelementptr inbounds [55 x i32], [55 x i32]* @d, i64 0, i64 %136
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %138)
  %139 = add nuw nsw i64 %136, 1
  %140 = icmp eq i64 %139, %30
  br i1 %140, label %141, label %135, !llvm.loop !26

141:                                              ; preds = %135, %25
  br label %142

142:                                              ; preds = %141, %185
  %143 = phi i64 [ %187, %185 ], [ 0, %141 ]
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %175, %144 ]
  %146 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %143, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %147, align 8, !tbaa !14
  %148 = getelementptr inbounds i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %149, align 8, !tbaa !14
  %150 = or i64 %145, 4
  %151 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %143, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %152, align 8, !tbaa !14
  %153 = getelementptr inbounds i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %154, align 8, !tbaa !14
  %155 = add nuw nsw i64 %145, 8
  %156 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %143, i64 %155
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %157, align 8, !tbaa !14
  %158 = getelementptr inbounds i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %159, align 8, !tbaa !14
  %160 = add nuw nsw i64 %145, 12
  %161 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %143, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %162, align 8, !tbaa !14
  %163 = getelementptr inbounds i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %164, align 8, !tbaa !14
  %165 = add nuw nsw i64 %145, 16
  %166 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %143, i64 %165
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %167, align 8, !tbaa !14
  %168 = getelementptr inbounds i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %169, align 8, !tbaa !14
  %170 = add nuw nsw i64 %145, 20
  %171 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %143, i64 %170
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %172, align 8, !tbaa !14
  %173 = getelementptr inbounds i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %174, align 8, !tbaa !14
  %175 = add nuw nsw i64 %145, 24
  %176 = icmp eq i64 %175, 3024
  br i1 %176, label %185, label %144, !llvm.loop !27

177:                                              ; preds = %185
  %178 = sext i32 %18 to i64
  %179 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 1, i64 %178
  store i64 0, i64* %179, align 8, !tbaa !14
  %180 = bitcast %"class.std::priority_queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %180) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false) #15
  %181 = bitcast %"class.std::tuple"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %181) #15
  %182 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %18, i32* %182, align 8, !tbaa !29
  %183 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 1, i32* %183, align 4, !tbaa !31
  %184 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 1, i32 0
  store i64 0, i64* %184, align 8, !tbaa !33
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %10)
          to label %189 unwind label %250

185:                                              ; preds = %144
  %186 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %143, i64 3024
  store i64 1000000000000000000, i64* %186, align 8, !tbaa !14
  %187 = add nuw nsw i64 %143, 1
  %188 = icmp eq i64 %187, 55
  br i1 %188, label %177, label %142, !llvm.loop !35

189:                                              ; preds = %177
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %181) #15
  %190 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %191 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %192 = bitcast %"class.std::tuple"* %1 to i8*
  %193 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %194 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %195 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %196 = bitcast %"class.std::tuple"* %11 to i8*
  %197 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %198 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 1, i32 0
  %199 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 1, i32 0
  %200 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %201 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0
  %202 = bitcast %"class.std::tuple"* %12 to i8*
  %203 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %204 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 1, i32 0
  %205 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 1, i32 0
  %206 = load %"class.std::tuple"*, %"class.std::tuple"** %190, align 8, !tbaa !9
  %207 = load %"class.std::tuple"*, %"class.std::tuple"** %191, align 8, !tbaa !9
  %208 = icmp eq %"class.std::tuple"* %206, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %365, %189
  %210 = phi %"class.std::tuple"* [ %206, %189 ], [ %366, %365 ]
  %211 = icmp slt i32 %26, 2
  br i1 %211, label %373, label %212

212:                                              ; preds = %209
  %213 = add nuw i32 %26, 1
  %214 = zext i32 %213 to i64
  br label %369

215:                                              ; preds = %189, %365
  %216 = phi %"class.std::tuple"* [ %367, %365 ], [ %207, %189 ]
  %217 = phi %"class.std::tuple"* [ %366, %365 ], [ %206, %189 ]
  %218 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %217, i64 0, i32 0, i32 1, i32 0
  %219 = load i64, i64* %218, align 8, !tbaa !14
  %220 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %217, i64 0, i32 0, i32 0, i32 1, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %217, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = ptrtoint %"class.std::tuple"* %216 to i64
  %225 = ptrtoint %"class.std::tuple"* %217 to i64
  %226 = sub i64 %224, %225
  %227 = icmp sgt i64 %226, 16
  br i1 %227, label %228, label %242

228:                                              ; preds = %215
  %229 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %216, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %192)
  %230 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %229, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %231 = load i32, i32* %230, align 8, !tbaa !5
  %232 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %216, i64 -1, i32 0, i32 0, i32 1, i32 0
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %216, i64 -1, i32 0, i32 1, i32 0
  %235 = load i64, i64* %234, align 8, !tbaa !14
  store i64 %219, i64* %234, align 8, !tbaa !14
  store i32 %221, i32* %232, align 4, !tbaa !5
  %236 = load i32, i32* %222, align 8, !tbaa !5
  store i32 %236, i32* %230, align 8, !tbaa !5
  %237 = ptrtoint %"class.std::tuple"* %229 to i64
  %238 = sub i64 %237, %225
  %239 = ashr exact i64 %238, 4
  store i32 %231, i32* %193, align 8, !tbaa !29
  store i32 %233, i32* %194, align 4, !tbaa !31
  store i64 %235, i64* %195, align 8, !tbaa !33
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %217, i64 0, i64 %239, %"class.std::tuple"* nonnull %1)
          to label %240 unwind label %252

240:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %192)
  %241 = load %"class.std::tuple"*, %"class.std::tuple"** %191, align 8, !tbaa !36
  br label %242

242:                                              ; preds = %240, %215
  %243 = phi %"class.std::tuple"* [ %216, %215 ], [ %241, %240 ]
  %244 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %243, i64 -1
  store %"class.std::tuple"* %244, %"class.std::tuple"** %191, align 8, !tbaa !36
  %245 = sext i32 %221 to i64
  %246 = sext i32 %223 to i64
  %247 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %245, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !14
  %249 = icmp sgt i64 %248, %219
  br i1 %249, label %365, label %254, !llvm.loop !38

250:                                              ; preds = %177
  %251 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %181) #15
  br label %392

252:                                              ; preds = %228
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %392

254:                                              ; preds = %242
  %255 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %245, i32 0, i32 0, i32 0, i32 0
  %256 = load %struct.note*, %struct.note** %255, align 8, !tbaa !9
  %257 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %245, i32 0, i32 0, i32 0, i32 1
  %258 = load %struct.note*, %struct.note** %257, align 8, !tbaa !9
  %259 = icmp eq %struct.note* %256, %258
  br i1 %259, label %260, label %274

260:                                              ; preds = %358, %254
  %261 = getelementptr inbounds [55 x i32], [55 x i32]* @c, i64 0, i64 %245
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %223
  %264 = icmp slt i32 %263, 2500
  %265 = select i1 %264, i32 %263, i32 2500
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %245, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !14
  %269 = getelementptr inbounds [55 x i32], [55 x i32]* @d, i64 0, i64 %245
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %219, %271
  %273 = icmp sgt i64 %268, %272
  br i1 %273, label %361, label %365

274:                                              ; preds = %254, %358
  %275 = phi %struct.note* [ %359, %358 ], [ %256, %254 ]
  %276 = getelementptr inbounds %struct.note, %struct.note* %275, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa.struct !22
  %278 = getelementptr inbounds %struct.note, %struct.note* %275, i64 0, i32 1
  %279 = load i32, i32* %278, align 4, !tbaa.struct !23
  %280 = icmp slt i32 %223, %279
  br i1 %280, label %358, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds %struct.note, %struct.note* %275, i64 0, i32 2
  %283 = load i32, i32* %282, align 4, !tbaa.struct !24
  %284 = sext i32 %277 to i64
  %285 = sub nsw i32 %223, %279
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %284, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !14
  %289 = sext i32 %283 to i64
  %290 = add nsw i64 %219, %289
  %291 = icmp sgt i64 %288, %290
  br i1 %291, label %292, label %358

292:                                              ; preds = %281
  store i64 %290, i64* %287, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %196) #15
  store i32 %285, i32* %197, align 8, !tbaa !29
  store i32 %277, i32* %198, align 4, !tbaa !31
  store i64 %290, i64* %199, align 8, !tbaa !33
  %293 = load %"class.std::tuple"*, %"class.std::tuple"** %191, align 8, !tbaa !36
  %294 = load %"class.std::tuple"*, %"class.std::tuple"** %200, align 8, !tbaa !39
  %295 = icmp eq %"class.std::tuple"* %293, %294
  br i1 %295, label %302, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %285, i32* %297, align 8, !tbaa !29
  %298 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 0, i32 0, i32 0, i32 1, i32 0
  %299 = load i32, i32* %198, align 4, !tbaa !5
  store i32 %299, i32* %298, align 4, !tbaa !31
  %300 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 0, i32 0, i32 1, i32 0
  store i64 %290, i64* %300, align 8, !tbaa !33
  %301 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 1
  store %"class.std::tuple"* %301, %"class.std::tuple"** %191, align 8, !tbaa !36
  br label %305

302:                                              ; preds = %292
  invoke void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %201, %"class.std::tuple"* %293, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %11)
          to label %303 unwind label %356

303:                                              ; preds = %302
  %304 = load %"class.std::tuple"*, %"class.std::tuple"** %191, align 8, !tbaa !9
  br label %305

305:                                              ; preds = %303, %296
  %306 = phi %"class.std::tuple"* [ %301, %296 ], [ %304, %303 ]
  %307 = load %"class.std::tuple"*, %"class.std::tuple"** %190, align 8, !tbaa !9
  %308 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %306, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %309 = load i32, i32* %308, align 8, !tbaa !5
  %310 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %306, i64 -1, i32 0, i32 0, i32 1, i32 0
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %306, i64 -1, i32 0, i32 1, i32 0
  %313 = load i64, i64* %312, align 8, !tbaa !14
  %314 = ptrtoint %"class.std::tuple"* %306 to i64
  %315 = ptrtoint %"class.std::tuple"* %307 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 4
  %318 = add nsw i64 %317, -1
  %319 = icmp sgt i64 %316, 16
  br i1 %319, label %320, label %351

320:                                              ; preds = %305, %343
  %321 = phi i64 [ %323, %343 ], [ %318, %305 ]
  %322 = add nsw i64 %321, -1
  %323 = lshr i64 %322, 1
  %324 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %307, i64 %323
  %325 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %307, i64 %323, i32 0, i32 1, i32 0
  %326 = load i64, i64* %325, align 8, !tbaa !14
  %327 = icmp slt i64 %313, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %320
  %329 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %307, i64 %323, i32 0, i32 0, i32 1, i32 0
  %330 = load i32, i32* %329, align 4, !tbaa !5
  br label %343

331:                                              ; preds = %320
  %332 = icmp slt i64 %326, %313
  br i1 %332, label %351, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %307, i64 %323, i32 0, i32 0, i32 1, i32 0
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp slt i32 %311, %335
  br i1 %336, label %343, label %337

337:                                              ; preds = %333
  %338 = icmp slt i32 %335, %311
  br i1 %338, label %351, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %324, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %341 = load i32, i32* %340, align 8, !tbaa !5
  %342 = icmp slt i32 %309, %341
  br i1 %342, label %343, label %351

343:                                              ; preds = %339, %333, %328
  %344 = phi i32 [ %330, %328 ], [ %335, %333 ], [ %335, %339 ]
  %345 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %307, i64 %321, i32 0, i32 1, i32 0
  store i64 %326, i64* %345, align 8, !tbaa !14
  %346 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %307, i64 %321, i32 0, i32 0, i32 1, i32 0
  store i32 %344, i32* %346, align 4, !tbaa !5
  %347 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %324, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %348 = load i32, i32* %347, align 8, !tbaa !5
  %349 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %307, i64 %321, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %348, i32* %349, align 8, !tbaa !5
  %350 = icmp ult i64 %322, 2
  br i1 %350, label %351, label %320, !llvm.loop !40

351:                                              ; preds = %343, %339, %337, %331, %305
  %352 = phi i64 [ %318, %305 ], [ %321, %339 ], [ 0, %343 ], [ %321, %331 ], [ %321, %337 ]
  %353 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %307, i64 %352, i32 0, i32 1, i32 0
  store i64 %313, i64* %353, align 8, !tbaa !14
  %354 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %307, i64 %352, i32 0, i32 0, i32 1, i32 0
  store i32 %311, i32* %354, align 4, !tbaa !5
  %355 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %307, i64 %352, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %309, i32* %355, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %196) #15
  br label %358

356:                                              ; preds = %302
  %357 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %196) #15
  br label %392

358:                                              ; preds = %351, %281, %274
  %359 = getelementptr inbounds %struct.note, %struct.note* %275, i64 1
  %360 = icmp eq %struct.note* %359, %258
  br i1 %360, label %260, label %274

361:                                              ; preds = %260
  store i64 %272, i64* %267, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %202) #15
  store i32 %265, i32* %203, align 8, !tbaa !29
  store i32 %221, i32* %204, align 4, !tbaa !31
  store i64 %272, i64* %205, align 8, !tbaa !33
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %12)
          to label %362 unwind label %363

362:                                              ; preds = %361
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %202) #15
  br label %365

363:                                              ; preds = %361
  %364 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %202) #15
  br label %392

365:                                              ; preds = %260, %362, %242
  %366 = load %"class.std::tuple"*, %"class.std::tuple"** %190, align 8, !tbaa !9
  %367 = load %"class.std::tuple"*, %"class.std::tuple"** %191, align 8, !tbaa !9
  %368 = icmp eq %"class.std::tuple"* %366, %367
  br i1 %368, label %209, label %215, !llvm.loop !38

369:                                              ; preds = %212, %379
  %370 = phi i64 [ 2, %212 ], [ %381, %379 ]
  br label %383

371:                                              ; preds = %379
  %372 = load %"class.std::tuple"*, %"class.std::tuple"** %190, align 8, !tbaa !41
  br label %373

373:                                              ; preds = %371, %209
  %374 = phi %"class.std::tuple"* [ %372, %371 ], [ %210, %209 ]
  %375 = icmp eq %"class.std::tuple"* %374, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %373
  %377 = bitcast %"class.std::tuple"* %374 to i8*
  call void @_ZdlPv(i8* nonnull %377) #15
  br label %378

378:                                              ; preds = %373, %376
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %180) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

379:                                              ; preds = %383
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %389)
  %381 = add nuw nsw i64 %370, 1
  %382 = icmp eq i64 %381, %214
  br i1 %382, label %371, label %369, !llvm.loop !42

383:                                              ; preds = %400, %369
  %384 = phi i64 [ 0, %369 ], [ %415, %400 ]
  %385 = phi i64 [ 1000000000000000000, %369 ], [ %414, %400 ]
  %386 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %370, i64 %384
  %387 = load i64, i64* %386, align 8, !tbaa !14
  %388 = icmp slt i64 %387, %385
  %389 = select i1 %388, i64 %387, i64 %385
  %390 = or i64 %384, 1
  %391 = icmp eq i64 %390, 2501
  br i1 %391, label %379, label %400, !llvm.loop !43

392:                                              ; preds = %252, %356, %363, %250
  %393 = phi { i8*, i32 } [ %251, %250 ], [ %357, %356 ], [ %364, %363 ], [ %253, %252 ]
  %394 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %395 = load %"class.std::tuple"*, %"class.std::tuple"** %394, align 8, !tbaa !41
  %396 = icmp eq %"class.std::tuple"* %395, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %392
  %398 = bitcast %"class.std::tuple"* %395 to i8*
  call void @_ZdlPv(i8* nonnull %398) #15
  br label %399

399:                                              ; preds = %392, %397
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %180) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %393

400:                                              ; preds = %383
  %401 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %370, i64 %390
  %402 = load i64, i64* %401, align 8, !tbaa !14
  %403 = icmp slt i64 %402, %389
  %404 = select i1 %403, i64 %402, i64 %389
  %405 = or i64 %384, 2
  %406 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %370, i64 %405
  %407 = load i64, i64* %406, align 8, !tbaa !14
  %408 = icmp slt i64 %407, %404
  %409 = select i1 %408, i64 %407, i64 %404
  %410 = or i64 %384, 3
  %411 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @f, i64 0, i64 %370, i64 %410
  %412 = load i64, i64* %411, align 8, !tbaa !14
  %413 = icmp slt i64 %412, %409
  %414 = select i1 %413, i64 %412, i64 %409
  %415 = add nuw nsw i64 %384, 4
  br label %383
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !39
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32, i32* %9, align 8, !tbaa !5
  store i32 %11, i32* %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !31
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !14
  store i64 %17, i64* %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !36
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %1)
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %"class.std::tuple"* [ %18, %8 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !14
  %32 = ptrtoint %"class.std::tuple"* %23 to i64
  %33 = ptrtoint %"class.std::tuple"* %25 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %34, 16
  br i1 %37, label %38, label %69

38:                                               ; preds = %22, %61
  %39 = phi i64 [ %41, %61 ], [ %36, %22 ]
  %40 = add nsw i64 %39, -1
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 1, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = icmp slt i64 %31, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %61

49:                                               ; preds = %38
  %50 = icmp slt i64 %44, %31
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %29, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = icmp slt i32 %53, %29
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp slt i32 %27, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51, %46
  %62 = phi i32 [ %48, %46 ], [ %53, %51 ], [ %53, %57 ]
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 1, i32 0
  store i64 %44, i64* %63, align 8, !tbaa !14
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 1, i32 0
  store i32 %62, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %66, i32* %67, align 8, !tbaa !5
  %68 = icmp ult i64 %40, 2
  br i1 %68, label %69, label %38, !llvm.loop !40

69:                                               ; preds = %49, %55, %57, %61, %22
  %70 = phi i64 [ %36, %22 ], [ %39, %55 ], [ %39, %49 ], [ 0, %61 ], [ %39, %57 ]
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 1, i32 0
  store i64 %31, i64* %71, align 8, !tbaa !14
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 1, i32 0
  store i32 %29, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %27, i32* %73, align 8, !tbaa !5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !41
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp eq i64 %10, 9223372036854775792
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 576460752303423487
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 576460752303423487, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 4
  %25 = shl nuw nsw i64 %21, 4
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 8, !tbaa !5
  store i32 %30, i32* %29, align 8, !tbaa !29
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %33, i32* %32, align 4, !tbaa !31
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %36 = load i64, i64* %34, align 8, !tbaa !14
  store i64 %36, i64* %35, align 8, !tbaa !33
  %37 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %14, %38
  %39 = phi %"class.std::tuple"* [ %51, %38 ], [ %27, %14 ]
  %40 = phi %"class.std::tuple"* [ %50, %38 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %41, align 8, !tbaa !5, !alias.scope !47, !noalias !44
  store i32 %43, i32* %42, align 8, !tbaa !29, !alias.scope !44, !noalias !47
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = load i32, i32* %44, align 4, !tbaa !5, !alias.scope !47, !noalias !44
  store i32 %46, i32* %45, align 4, !tbaa !31, !alias.scope !44, !noalias !47
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %49 = load i64, i64* %47, align 8, !tbaa !14, !alias.scope !47, !noalias !44
  store i64 %49, i64* %48, align 8, !tbaa !33, !alias.scope !44, !noalias !47
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %52 = icmp eq %"class.std::tuple"* %50, %1
  br i1 %52, label %53, label %38, !llvm.loop !49

53:                                               ; preds = %38, %14
  %54 = phi %"class.std::tuple"* [ %27, %14 ], [ %51, %38 ]
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %56 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %56, label %72, label %57

57:                                               ; preds = %53, %57
  %58 = phi %"class.std::tuple"* [ %70, %57 ], [ %55, %53 ]
  %59 = phi %"class.std::tuple"* [ %69, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32, i32* %60, align 8, !tbaa !5, !alias.scope !53, !noalias !50
  store i32 %62, i32* %61, align 8, !tbaa !29, !alias.scope !50, !noalias !53
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = load i32, i32* %63, align 4, !tbaa !5, !alias.scope !53, !noalias !50
  store i32 %65, i32* %64, align 4, !tbaa !31, !alias.scope !50, !noalias !53
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 1, i32 0
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 1, i32 0
  %68 = load i64, i64* %66, align 8, !tbaa !14, !alias.scope !53, !noalias !50
  store i64 %68, i64* %67, align 8, !tbaa !33, !alias.scope !50, !noalias !53
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 1
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %71 = icmp eq %"class.std::tuple"* %69, %5
  br i1 %71, label %72, label %57, !llvm.loop !49

72:                                               ; preds = %57, %53
  %73 = phi %"class.std::tuple"* [ %55, %53 ], [ %70, %57 ]
  %74 = icmp eq %"class.std::tuple"* %7, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #15
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %79, align 8, !tbaa !41
  store %"class.std::tuple"* %73, %"class.std::tuple"** %4, align 8, !tbaa !36
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %80, %"class.std::tuple"** %78, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !14
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %43, i32* %44, align 8, !tbaa !5
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !55

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 1, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 1, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 1, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %64, i32* %65, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !14
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %106

75:                                               ; preds = %66, %98
  %76 = phi i64 [ %78, %98 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !14
  %82 = icmp slt i64 %73, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %98

86:                                               ; preds = %75
  %87 = icmp slt i64 %81, %73
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %71, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %71
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp slt i32 %69, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 1, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !14
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 1, i32 0
  store i32 %99, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %103, i32* %104, align 8, !tbaa !5
  %105 = icmp sgt i64 %78, %1
  br i1 %105, label %75, label %106, !llvm.loop !40

106:                                              ; preds = %86, %92, %94, %98, %66
  %107 = phi i64 [ %67, %66 ], [ %76, %94 ], [ %78, %98 ], [ %76, %86 ], [ %76, %92 ]
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 1, i32 0
  store i64 %73, i64* %108, align 8, !tbaa !14
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 1, i32 0
  store i32 %71, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %69, i32* %110, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s248199030.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @G to i8*), i8 0, i64 1320, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI4noteSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 8}
!21 = !{!19, !10, i64 16}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!24 = !{i64 0, i64 4, !5}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !15, i64 0}
!35 = distinct !{!35, !12}
!36 = !{!37, !10, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = distinct !{!38, !12}
!39 = !{!37, !10, i64 16}
!40 = distinct !{!40, !12}
!41 = !{!37, !10, i64 0}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !12}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !12}
