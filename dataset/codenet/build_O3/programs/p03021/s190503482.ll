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

$_ZN2io5FlushD2Ev = comdat any

$_ZN2io2rdIiEEvRT_ = comdat any

$_ZN2io3rdsEPcRi = comdat any

$_ZN2io5printIiEEvT_c = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5FlushD2Ev(%"struct.io::Flush"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %4, %struct._IO_FILE* %5)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2007 x i8], [2007 x i8]* @a, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !11
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2007 x i32], [2007 x i32]* @s, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !12
  %9 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !12
  %10 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !5
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %47, %2
  %16 = phi i32 [ 0, %2 ], [ %48, %47 ]
  %17 = phi i32 [ 0, %2 ], [ %49, %47 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = shl nsw i32 %20, 1
  %22 = icmp sgt i32 %21, %16
  br i1 %22, label %54, label %52

23:                                               ; preds = %2, %47
  %24 = phi i32 [ %48, %47 ], [ 0, %2 ]
  %25 = phi i32 [ %49, %47 ], [ 0, %2 ]
  %26 = phi i32* [ %50, %47 ], [ %11, %2 ]
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %47, label %29

29:                                               ; preds = %23
  tail call void @_Z3dfsii(i32 %27, i32 %0)
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [2007 x i32], [2007 x i32]* @s, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = load i32, i32* %8, align 4, !tbaa !12
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %8, align 4, !tbaa !12
  %35 = load i32, i32* %31, align 4, !tbaa !12
  %36 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* %36, align 4, !tbaa !12
  %39 = load i32, i32* %9, align 4, !tbaa !12
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %9, align 4, !tbaa !12
  %41 = load i32, i32* %36, align 4, !tbaa !12
  %42 = sext i32 %25 to i64
  %43 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 %27, i32 %25
  br label %47

47:                                               ; preds = %29, %23
  %48 = phi i32 [ %24, %23 ], [ %40, %29 ]
  %49 = phi i32 [ %25, %23 ], [ %46, %29 ]
  %50 = getelementptr inbounds i32, i32* %26, i64 1
  %51 = icmp eq i32* %50, %13
  br i1 %51, label %15, label %23

52:                                               ; preds = %15
  %53 = ashr i32 %16, 1
  br label %63

54:                                               ; preds = %15
  %55 = sub i32 %16, %20
  %56 = getelementptr inbounds [2007 x i32], [2007 x i32]* @f, i64 0, i64 %18
  %57 = sub nsw i32 %21, %16
  %58 = sdiv i32 %57, 2
  %59 = load i32, i32* %56, align 4, !tbaa !12
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 %58, i32 %59
  %62 = add nsw i32 %55, %61
  br label %63

63:                                               ; preds = %54, %52
  %64 = phi i32 [ %62, %54 ], [ %53, %52 ]
  %65 = getelementptr inbounds [2007 x i32], [2007 x i32]* @f, i64 0, i64 %3
  store i32 %64, i32* %65, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @_ZN2io3rdsEPcRi(i8* getelementptr inbounds ([2007 x i8], [2007 x i8]* @a, i64 0, i64 0), i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !12
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %206, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @m, align 4, !tbaa !12
  %7 = add nuw i32 %3, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %84, label %11

11:                                               ; preds = %5
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %6, i32 0
  %15 = add nsw i64 %12, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %11
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %53, %22 ]
  %24 = phi <4 x i32> [ %14, %20 ], [ %51, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %52, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %54, %22 ]
  %27 = or i64 %23, 1
  %28 = getelementptr inbounds [2007 x i8], [2007 x i8]* @a, i64 0, i64 %27
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !11
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !11
  %34 = icmp eq <4 x i8> %30, <i8 49, i8 49, i8 49, i8 49>
  %35 = icmp eq <4 x i8> %33, <i8 49, i8 49, i8 49, i8 49>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = add <4 x i32> %24, %36
  %39 = add <4 x i32> %25, %37
  %40 = or i64 %23, 9
  %41 = getelementptr inbounds [2007 x i8], [2007 x i8]* @a, i64 0, i64 %40
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !11
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !11
  %47 = icmp eq <4 x i8> %43, <i8 49, i8 49, i8 49, i8 49>
  %48 = icmp eq <4 x i8> %46, <i8 49, i8 49, i8 49, i8 49>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %38, %49
  %52 = add <4 x i32> %39, %50
  %53 = add nuw i64 %23, 16
  %54 = add i64 %26, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %22, !llvm.loop !14

56:                                               ; preds = %22
  %57 = or i64 %53, 1
  br label %58

58:                                               ; preds = %56, %11
  %59 = phi <4 x i32> [ undef, %11 ], [ %51, %56 ]
  %60 = phi <4 x i32> [ undef, %11 ], [ %52, %56 ]
  %61 = phi i64 [ 1, %11 ], [ %57, %56 ]
  %62 = phi <4 x i32> [ %14, %11 ], [ %51, %56 ]
  %63 = phi <4 x i32> [ zeroinitializer, %11 ], [ %52, %56 ]
  %64 = icmp eq i64 %18, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [2007 x i8], [2007 x i8]* @a, i64 0, i64 %61
  %67 = getelementptr inbounds i8, i8* %66, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !11
  %70 = icmp eq <4 x i8> %69, <i8 49, i8 49, i8 49, i8 49>
  %71 = zext <4 x i1> %70 to <4 x i32>
  %72 = add <4 x i32> %63, %71
  %73 = bitcast i8* %66 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !11
  %75 = icmp eq <4 x i8> %74, <i8 49, i8 49, i8 49, i8 49>
  %76 = zext <4 x i1> %75 to <4 x i32>
  %77 = add <4 x i32> %62, %76
  br label %78

78:                                               ; preds = %58, %65
  %79 = phi <4 x i32> [ %59, %58 ], [ %77, %65 ]
  %80 = phi <4 x i32> [ %60, %58 ], [ %72, %65 ]
  %81 = add <4 x i32> %80, %79
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %9, %12
  br i1 %83, label %87, label %84

84:                                               ; preds = %5, %78
  %85 = phi i64 [ 1, %5 ], [ %13, %78 ]
  %86 = phi i32 [ %6, %5 ], [ %82, %78 ]
  br label %92

87:                                               ; preds = %92, %78
  %88 = phi i32 [ %82, %78 ], [ %99, %92 ]
  store i32 %88, i32* @m, align 4, !tbaa !12
  %89 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #16
  %90 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #16
  %91 = icmp sgt i32 %3, 1
  br i1 %91, label %105, label %102

92:                                               ; preds = %84, %92
  %93 = phi i64 [ %100, %92 ], [ %85, %84 ]
  %94 = phi i32 [ %99, %92 ], [ %86, %84 ]
  %95 = getelementptr inbounds [2007 x i8], [2007 x i8]* @a, i64 0, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !11
  %97 = icmp eq i8 %96, 49
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %94, %98
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %8
  br i1 %101, label %87, label %92, !llvm.loop !17

102:                                              ; preds = %202, %87
  %103 = phi i32 [ %3, %87 ], [ %204, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #16
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %206, label %211

105:                                              ; preds = %87, %202
  %106 = phi i32 [ %203, %202 ], [ 1, %87 ]
  call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %1)
  call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %2)
  %107 = load i32, i32* %1, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 %108, i32 0, i32 0, i32 0, i32 1
  %110 = load i32*, i32** %109, align 8, !tbaa !19
  %111 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 %108, i32 0, i32 0, i32 0, i32 2
  %112 = load i32*, i32** %111, align 8, !tbaa !20
  %113 = icmp eq i32* %110, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %105
  %115 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %115, i32* %110, align 4, !tbaa !12
  %116 = getelementptr inbounds i32, i32* %110, i64 1
  store i32* %116, i32** %109, align 8, !tbaa !19
  br label %154

117:                                              ; preds = %105
  %118 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 %108, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !9
  %120 = ptrtoint i32* %110 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp eq i64 %122, 9223372036854775804
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

126:                                              ; preds = %117
  %127 = icmp eq i64 %122, 0
  %128 = select i1 %127, i64 1, i64 %123
  %129 = add nsw i64 %128, %123
  %130 = icmp ult i64 %129, %123
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = call noalias nonnull i8* @_Znwm(i64 %136) #18
  %138 = bitcast i8* %137 to i32*
  br label %139

139:                                              ; preds = %135, %126
  %140 = phi i32* [ %138, %135 ], [ null, %126 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 %123
  %142 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %142, i32* %141, align 4, !tbaa !12
  %143 = icmp sgt i64 %122, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = bitcast i32* %140 to i8*
  %146 = bitcast i32* %119 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %146, i64 %122, i1 false) #16
  br label %147

147:                                              ; preds = %144, %139
  %148 = getelementptr inbounds i32, i32* %141, i64 1
  %149 = icmp eq i32* %119, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %151) #16
  br label %152

152:                                              ; preds = %150, %147
  store i32* %140, i32** %118, align 8, !tbaa !9
  store i32* %148, i32** %109, align 8, !tbaa !19
  %153 = getelementptr inbounds i32, i32* %140, i64 %133
  store i32* %153, i32** %111, align 8, !tbaa !20
  br label %154

154:                                              ; preds = %114, %152
  %155 = load i32, i32* %2, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 1
  %158 = load i32*, i32** %157, align 8, !tbaa !19
  %159 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 2
  %160 = load i32*, i32** %159, align 8, !tbaa !20
  %161 = icmp eq i32* %158, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %154
  %163 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %163, i32* %158, align 4, !tbaa !12
  %164 = getelementptr inbounds i32, i32* %158, i64 1
  store i32* %164, i32** %157, align 8, !tbaa !19
  br label %202

165:                                              ; preds = %154
  %166 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8, !tbaa !9
  %168 = ptrtoint i32* %158 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp eq i64 %170, 9223372036854775804
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

174:                                              ; preds = %165
  %175 = icmp eq i64 %170, 0
  %176 = select i1 %175, i64 1, i64 %171
  %177 = add nsw i64 %176, %171
  %178 = icmp ult i64 %177, %171
  %179 = icmp ugt i64 %177, 2305843009213693951
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 2305843009213693951, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %174
  %184 = shl nuw nsw i64 %181, 2
  %185 = call noalias nonnull i8* @_Znwm(i64 %184) #18
  %186 = bitcast i8* %185 to i32*
  br label %187

187:                                              ; preds = %183, %174
  %188 = phi i32* [ %186, %183 ], [ null, %174 ]
  %189 = getelementptr inbounds i32, i32* %188, i64 %171
  %190 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %190, i32* %189, align 4, !tbaa !12
  %191 = icmp sgt i64 %170, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = bitcast i32* %188 to i8*
  %194 = bitcast i32* %167 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %193, i8* align 4 %194, i64 %170, i1 false) #16
  br label %195

195:                                              ; preds = %192, %187
  %196 = getelementptr inbounds i32, i32* %189, i64 1
  %197 = icmp eq i32* %167, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %199) #16
  br label %200

200:                                              ; preds = %198, %195
  store i32* %188, i32** %166, align 8, !tbaa !9
  store i32* %196, i32** %157, align 8, !tbaa !19
  %201 = getelementptr inbounds i32, i32* %188, i64 %181
  store i32* %201, i32** %159, align 8, !tbaa !20
  br label %202

202:                                              ; preds = %162, %200
  %203 = add nuw nsw i32 %106, 1
  %204 = load i32, i32* @n, align 4, !tbaa !12
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %105, label %102, !llvm.loop !21

206:                                              ; preds = %228, %0, %102
  %207 = load i32, i32* @ans, align 4, !tbaa !12
  %208 = icmp eq i32 %207, 1000000000
  %209 = ashr i32 %207, 1
  %210 = select i1 %208, i32 -1, i32 %209
  call void @_ZN2io5printIiEEvT_c(i32 %210, i8 signext 10)
  ret i32 0

211:                                              ; preds = %102, %228
  %212 = phi i64 [ %229, %228 ], [ 1, %102 ]
  %213 = trunc i64 %212 to i32
  call void @_Z3dfsii(i32 %213, i32 0)
  %214 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !12
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %211
  %219 = getelementptr inbounds [2007 x i32], [2007 x i32]* @f, i64 0, i64 %212
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = shl nsw i32 %220, 1
  %222 = icmp slt i32 %221, %215
  br i1 %222, label %228, label %223

223:                                              ; preds = %218
  %224 = load i32, i32* @ans, align 4, !tbaa !12
  %225 = icmp slt i32 %215, %224
  %226 = select i1 %225, i32* %214, i32* @ans
  %227 = load i32, i32* %226, align 4, !tbaa !12
  store i32 %227, i32* @ans, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %218, %223, %211
  %229 = add nuw nsw i64 %212, 1
  %230 = load i32, i32* @n, align 4, !tbaa !12
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %212, %231
  br i1 %232, label %211, label %206, !llvm.loop !22
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  store i32 1, i32* @_ZN2io1fE, align 4, !tbaa !12
  %2 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %3 = load i8*, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %7
  store i8* %8, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %9 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !11
  br label %19

12:                                               ; preds = %1, %5
  %13 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %14 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %15, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %16 = load i8, i8* %13, align 1, !tbaa !11
  store i8 %16, i8* @_ZN2io1cE, align 1, !tbaa !11
  %17 = add i8 %16, -48
  %18 = icmp ugt i8 %17, 9
  br i1 %18, label %19, label %48

19:                                               ; preds = %11, %12
  %20 = phi i8* [ %14, %12 ], [ %8, %11 ]
  %21 = phi i8* [ %15, %12 ], [ %8, %11 ]
  %22 = phi i8 [ %16, %12 ], [ -1, %11 ]
  br label %23

23:                                               ; preds = %19, %42
  %24 = phi i8* [ %44, %42 ], [ %20, %19 ]
  %25 = phi i8* [ %43, %42 ], [ %21, %19 ]
  %26 = phi i8 [ %45, %42 ], [ %22, %19 ]
  %27 = icmp eq i8 %26, 45
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, i32* @_ZN2io1fE, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %23, %28
  %30 = icmp eq i8* %25, %24
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %32)
  %34 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %33
  store i8* %34, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %35 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %36 = icmp eq i8* %35, %34
  br i1 %36, label %42, label %37

37:                                               ; preds = %29, %31
  %38 = phi i8* [ %35, %31 ], [ %25, %29 ]
  %39 = phi i8* [ %34, %31 ], [ %24, %29 ]
  %40 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %40, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %41 = load i8, i8* %38, align 1, !tbaa !11
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i8* [ %34, %31 ], [ %40, %37 ]
  %44 = phi i8* [ %34, %31 ], [ %39, %37 ]
  %45 = phi i8 [ -1, %31 ], [ %41, %37 ]
  store i8 %45, i8* @_ZN2io1cE, align 1, !tbaa !11
  %46 = add i8 %45, -48
  %47 = icmp ugt i8 %46, 9
  br i1 %47, label %23, label %48, !llvm.loop !23

48:                                               ; preds = %42, %12
  %49 = phi i8* [ %14, %12 ], [ %44, %42 ]
  %50 = phi i8* [ %15, %12 ], [ %43, %42 ]
  %51 = phi i8 [ %16, %12 ], [ %45, %42 ]
  br label %52

52:                                               ; preds = %48, %76
  %53 = phi i8* [ %71, %76 ], [ %49, %48 ]
  %54 = phi i8* [ %72, %76 ], [ %50, %48 ]
  %55 = phi i32 [ %77, %76 ], [ 0, %48 ]
  %56 = phi i8 [ %73, %76 ], [ %51, %48 ]
  %57 = mul i32 %55, 10
  %58 = and i8 %56, 15
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %0, align 4, !tbaa !12
  %61 = icmp eq i8* %54, %53
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %63)
  %65 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %64
  store i8* %65, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %66 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %67 = icmp eq i8* %66, %65
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !11
  br label %78

69:                                               ; preds = %52, %62
  %70 = phi i8* [ %66, %62 ], [ %54, %52 ]
  %71 = phi i8* [ %65, %62 ], [ %53, %52 ]
  %72 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %72, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %73 = load i8, i8* %70, align 1, !tbaa !11
  store i8 %73, i8* @_ZN2io1cE, align 1, !tbaa !11
  %74 = add i8 %73, -48
  %75 = icmp ult i8 %74, 10
  br i1 %75, label %76, label %78, !llvm.loop !24

76:                                               ; preds = %69
  %77 = load i32, i32* %0, align 4, !tbaa !12
  br label %52

78:                                               ; preds = %69, %68
  %79 = load i32, i32* %0, align 4, !tbaa !12
  %80 = load i32, i32* @_ZN2io1fE, align 4, !tbaa !12
  %81 = mul nsw i32 %79, %80
  store i32 %81, i32* %0, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io3rdsEPcRi(i8* %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %4 = load i8*, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %5 = icmp eq i8* %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %7)
  %9 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %8
  store i8* %9, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %10 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %11 = icmp eq i8* %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !11
  br label %20

13:                                               ; preds = %2, %6
  %14 = phi i8* [ %10, %6 ], [ %3, %2 ]
  %15 = phi i8* [ %9, %6 ], [ %4, %2 ]
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  store i8* %16, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %17 = load i8, i8* %14, align 1, !tbaa !11
  store i8 %17, i8* @_ZN2io1cE, align 1, !tbaa !11
  %18 = add i8 %17, -33
  %19 = icmp ugt i8 %18, 93
  br i1 %19, label %20, label %44

20:                                               ; preds = %12, %13
  %21 = phi i8* [ %15, %13 ], [ %9, %12 ]
  %22 = phi i8* [ %16, %13 ], [ %9, %12 ]
  br label %23

23:                                               ; preds = %20, %38
  %24 = phi i8* [ %39, %38 ], [ %21, %20 ]
  %25 = phi i8* [ %40, %38 ], [ %22, %20 ]
  %26 = icmp eq i8* %25, %24
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %28)
  %30 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %29
  store i8* %30, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %31 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %32 = icmp eq i8* %31, %30
  br i1 %32, label %38, label %33

33:                                               ; preds = %23, %27
  %34 = phi i8* [ %31, %27 ], [ %25, %23 ]
  %35 = phi i8* [ %30, %27 ], [ %24, %23 ]
  %36 = getelementptr inbounds i8, i8* %34, i64 1
  store i8* %36, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %37 = load i8, i8* %34, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i8* [ %30, %27 ], [ %35, %33 ]
  %40 = phi i8* [ %30, %27 ], [ %36, %33 ]
  %41 = phi i8 [ -1, %27 ], [ %37, %33 ]
  store i8 %41, i8* @_ZN2io1cE, align 1, !tbaa !11
  %42 = add i8 %41, -33
  %43 = icmp ugt i8 %42, 93
  br i1 %43, label %23, label %44, !llvm.loop !25

44:                                               ; preds = %38, %13
  %45 = phi i8 [ %17, %13 ], [ %41, %38 ]
  br label %46

46:                                               ; preds = %44, %68
  %47 = phi i32 [ %69, %68 ], [ 0, %44 ]
  %48 = phi i8 [ %65, %68 ], [ %45, %44 ]
  %49 = add nsw i32 %47, 1
  store i32 %49, i32* %1, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  store i8 %48, i8* %51, align 1, !tbaa !11
  %52 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %53 = load i8*, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %54 = icmp eq i8* %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %57 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %56)
  %58 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %57
  store i8* %58, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %59 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %60 = icmp eq i8* %59, %58
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !11
  br label %70

62:                                               ; preds = %46, %55
  %63 = phi i8* [ %59, %55 ], [ %52, %46 ]
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  store i8* %64, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %65 = load i8, i8* %63, align 1, !tbaa !11
  store i8 %65, i8* @_ZN2io1cE, align 1, !tbaa !11
  %66 = add i8 %65, -33
  %67 = icmp ult i8 %66, 94
  br i1 %67, label %68, label %70, !llvm.loop !26

68:                                               ; preds = %62
  %69 = load i32, i32* %1, align 4, !tbaa !12
  br label %46

70:                                               ; preds = %62, %61
  %71 = load i32, i32* %1, align 4, !tbaa !12
  %72 = add i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  store i8 0, i8* %74, align 1, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5printIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 1
  store i8* %6, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 48, i8* %5, align 1, !tbaa !11
  %7 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %8 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %9 = icmp eq i8* %7, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = ptrtoint i8* %7 to i64
  %12 = sub i64 %11, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %12, %struct._IO_FILE* %13)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %30

15:                                               ; preds = %2
  %16 = icmp slt i32 %0, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %15
  %18 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  store i8* %19, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 45, i8* %18, align 1, !tbaa !11
  %20 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %21 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %22 = icmp eq i8* %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = ptrtoint i8* %20 to i64
  %25 = sub i64 %24, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %25, %struct._IO_FILE* %26)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %17, %23
  %29 = sub nsw i32 0, %0
  br label %32

30:                                               ; preds = %10, %4
  %31 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !12
  br label %38

32:                                               ; preds = %15, %28
  %33 = phi i32 [ %29, %28 ], [ %0, %15 ]
  %34 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  br label %42

36:                                               ; preds = %42
  %37 = trunc i64 %48 to i32
  store i32 %37, i32* @_ZN2io1tE, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %30, %36
  %39 = phi i32 [ %31, %30 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, 0
  %41 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  br i1 %40, label %73, label %53

42:                                               ; preds = %32, %42
  %43 = phi i64 [ %35, %32 ], [ %48, %42 ]
  %44 = phi i32 [ %33, %32 ], [ %50, %42 ]
  %45 = srem i32 %44, 10
  %46 = trunc i32 %45 to i8
  %47 = add nsw i8 %46, 48
  %48 = add nsw i64 %43, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !11
  %50 = sdiv i32 %44, 10
  %51 = add i32 %44, 9
  %52 = icmp ult i32 %51, 19
  br i1 %52, label %36, label %42, !llvm.loop !27

53:                                               ; preds = %38, %69
  %54 = phi i8* [ %70, %69 ], [ %41, %38 ]
  %55 = phi i32 [ %71, %69 ], [ %39, %38 ]
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* @_ZN2io1tE, align 4, !tbaa !12
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = getelementptr inbounds i8, i8* %54, i64 1
  store i8* %60, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %59, i8* %54, align 1, !tbaa !11
  %61 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %62 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %63 = icmp eq i8* %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = ptrtoint i8* %61 to i64
  %66 = sub i64 %65, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %68 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %66, %struct._IO_FILE* %67)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %53, %64
  %70 = phi i8* [ %61, %53 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %64 ]
  %71 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %53, !llvm.loop !28

73:                                               ; preds = %69, %38
  %74 = phi i8* [ %41, %38 ], [ %70, %69 ]
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  store i8* %75, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %1, i8* %74, align 1, !tbaa !11
  %76 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %77 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %78 = icmp eq i8* %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = ptrtoint i8* %76 to i64
  %81 = sub i64 %80, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %83 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %81, %struct._IO_FILE* %82)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %73, %79
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s190503482.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 2097152
  store i8* %3, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48168) bitcast ([2007 x %"class.std::vector"]* @e to i8*), i8 0, i64 48168, i1 false) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!10, !6, i64 8}
!20 = !{!10, !6, i64 16}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
