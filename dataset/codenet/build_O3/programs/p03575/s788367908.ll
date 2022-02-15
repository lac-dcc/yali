; ModuleID = 'Project_CodeNet_C++1400/p03575/s788367908.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s788367908.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@dep = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@lw = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@din = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@vis = dso_local local_unnamed_addr global [100010 x i8] zeroinitializer, align 16
@vt = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@bri = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788367908.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vt, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vt, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds [100010 x i8], [100010 x i8]* @vis, i64 0, i64 %0
  store i8 1, i8* %3, align 1, !tbaa !10
  %4 = load i64, i64* @cnt, align 8, !tbaa !12
  %5 = add nsw i64 %4, 1
  store i64 %5, i64* @cnt, align 8, !tbaa !12
  %6 = getelementptr inbounds [100010 x i64], [100010 x i64]* @din, i64 0, i64 %0
  store i64 %5, i64* %6, align 8, !tbaa !12
  %7 = getelementptr inbounds [100010 x i64], [100010 x i64]* @lw, i64 0, i64 %0
  store i64 %5, i64* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vt, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vt, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %8, align 8, !tbaa !14
  %11 = load i64*, i64** %9, align 8, !tbaa !5
  %12 = icmp eq i64* %10, %11
  br i1 %12, label %52, label %13

13:                                               ; preds = %2, %40
  %14 = phi i64* [ %41, %40 ], [ %11, %2 ]
  %15 = phi i64* [ %42, %40 ], [ %10, %2 ]
  %16 = phi i64 [ %43, %40 ], [ %5, %2 ]
  %17 = phi i64 [ %44, %40 ], [ 0, %2 ]
  %18 = getelementptr inbounds i64, i64* %14, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !12
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %40, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds [100010 x i8], [100010 x i8]* @vis, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !10, !range !15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @din, i64 0, i64 %19
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %27, %16
  %29 = select i1 %28, i64 %27, i64 %16
  store i64 %29, i64* %7, align 8, !tbaa !12
  br label %40

30:                                               ; preds = %21
  tail call void @_Z3dfsxx(i64 %19, i64 %0)
  %31 = load i64*, i64** %9, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %31, i64 %17
  %33 = load i64, i64* %32, align 8, !tbaa !12
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @lw, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %35, i64 %36
  store i64 %38, i64* %7, align 8, !tbaa !12
  %39 = load i64*, i64** %8, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %13, %30, %25
  %41 = phi i64* [ %14, %13 ], [ %31, %30 ], [ %14, %25 ]
  %42 = phi i64* [ %15, %13 ], [ %39, %30 ], [ %15, %25 ]
  %43 = phi i64 [ %16, %13 ], [ %38, %30 ], [ %29, %25 ]
  %44 = add nuw nsw i64 %17, 1
  %45 = ptrtoint i64* %42 to i64
  %46 = ptrtoint i64* %41 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %13, label %50, !llvm.loop !16

50:                                               ; preds = %40
  %51 = load i64, i64* %6, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %50, %2
  %53 = phi i64 [ %51, %50 ], [ %5, %2 ]
  %54 = phi i64 [ %43, %50 ], [ %5, %2 ]
  %55 = icmp eq i64 %54, %53
  %56 = icmp ne i64 %0, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bri, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %60 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bri, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %61 = icmp eq i64* %59, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  store i64 %0, i64* %59, align 8, !tbaa !12
  %63 = getelementptr inbounds i64, i64* %59, i64 1
  store i64* %63, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bri, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %99

64:                                               ; preds = %58
  %65 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bri, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %66 = ptrtoint i64* %59 to i64
  %67 = ptrtoint i64* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp eq i64 %68, 9223372036854775800
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

72:                                               ; preds = %64
  %73 = icmp eq i64 %68, 0
  %74 = select i1 %73, i64 1, i64 %69
  %75 = add nsw i64 %74, %69
  %76 = icmp ult i64 %75, %69
  %77 = icmp ugt i64 %75, 1152921504606846975
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 1152921504606846975, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 3
  %83 = tail call noalias nonnull i8* @_Znwm(i64 %82) #15
  %84 = bitcast i8* %83 to i64*
  br label %85

85:                                               ; preds = %81, %72
  %86 = phi i64* [ %84, %81 ], [ null, %72 ]
  %87 = getelementptr inbounds i64, i64* %86, i64 %69
  store i64 %0, i64* %87, align 8, !tbaa !12
  %88 = icmp sgt i64 %68, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = bitcast i64* %86 to i8*
  %91 = bitcast i64* %65 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 %68, i1 false) #13
  br label %92

92:                                               ; preds = %89, %85
  %93 = getelementptr inbounds i64, i64* %87, i64 1
  %94 = icmp eq i64* %65, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i64* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %96) #13
  br label %97

97:                                               ; preds = %95, %92
  store i64* %86, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bri, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %93, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bri, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %98 = getelementptr inbounds i64, i64* %86, i64 %79
  store i64* %98, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bri, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %99

99:                                               ; preds = %97, %62, %52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %6 = load i64, i64* @m, align 8, !tbaa !12
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %111

8:                                                ; preds = %0, %107
  %9 = phi i64 [ %108, %107 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %11 = load i64, i64* %1, align 8, !tbaa !12
  %12 = add nsw i64 %11, -1
  store i64 %12, i64* %1, align 8, !tbaa !12
  %13 = load i64, i64* %2, align 8, !tbaa !12
  %14 = add nsw i64 %13, -1
  store i64 %14, i64* %2, align 8, !tbaa !12
  %15 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vt, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vt, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8, !tbaa !18
  %19 = icmp eq i64* %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %8
  store i64 %14, i64* %16, align 8, !tbaa !12
  %21 = getelementptr inbounds i64, i64* %16, i64 1
  store i64* %21, i64** %15, align 8, !tbaa !14
  br label %60

22:                                               ; preds = %8
  %23 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vt, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !5
  %25 = ptrtoint i64* %16 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 9223372036854775800
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

31:                                               ; preds = %22
  %32 = icmp eq i64 %27, 0
  %33 = select i1 %32, i64 1, i64 %28
  %34 = add nsw i64 %33, %28
  %35 = icmp ult i64 %34, %28
  %36 = icmp ugt i64 %34, 1152921504606846975
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 1152921504606846975, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 3
  %42 = call noalias nonnull i8* @_Znwm(i64 %41) #15
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %2, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %40, %31
  %46 = phi i64 [ %44, %40 ], [ %14, %31 ]
  %47 = phi i64* [ %43, %40 ], [ null, %31 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 %28
  store i64 %46, i64* %48, align 8, !tbaa !12
  %49 = icmp sgt i64 %27, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = bitcast i64* %47 to i8*
  %52 = bitcast i64* %24 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 %27, i1 false) #13
  br label %53

53:                                               ; preds = %50, %45
  %54 = getelementptr inbounds i64, i64* %48, i64 1
  %55 = icmp eq i64* %24, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %57) #13
  br label %58

58:                                               ; preds = %56, %53
  store i64* %47, i64** %23, align 8, !tbaa !5
  store i64* %54, i64** %15, align 8, !tbaa !14
  %59 = getelementptr inbounds i64, i64* %47, i64 %38
  store i64* %59, i64** %17, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %20, %58
  %61 = load i64, i64* %2, align 8, !tbaa !12
  %62 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vt, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 1
  %63 = load i64*, i64** %62, align 8, !tbaa !14
  %64 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vt, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 2
  %65 = load i64*, i64** %64, align 8, !tbaa !18
  %66 = icmp eq i64* %63, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = load i64, i64* %1, align 8, !tbaa !12
  store i64 %68, i64* %63, align 8, !tbaa !12
  %69 = getelementptr inbounds i64, i64* %63, i64 1
  store i64* %69, i64** %62, align 8, !tbaa !14
  br label %107

70:                                               ; preds = %60
  %71 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vt, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8, !tbaa !5
  %73 = ptrtoint i64* %63 to i64
  %74 = ptrtoint i64* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp eq i64 %75, 9223372036854775800
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

79:                                               ; preds = %70
  %80 = icmp eq i64 %75, 0
  %81 = select i1 %80, i64 1, i64 %76
  %82 = add nsw i64 %81, %76
  %83 = icmp ult i64 %82, %76
  %84 = icmp ugt i64 %82, 1152921504606846975
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 1152921504606846975, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 3
  %90 = call noalias nonnull i8* @_Znwm(i64 %89) #15
  %91 = bitcast i8* %90 to i64*
  br label %92

92:                                               ; preds = %88, %79
  %93 = phi i64* [ %91, %88 ], [ null, %79 ]
  %94 = getelementptr inbounds i64, i64* %93, i64 %76
  %95 = load i64, i64* %1, align 8, !tbaa !12
  store i64 %95, i64* %94, align 8, !tbaa !12
  %96 = icmp sgt i64 %75, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = bitcast i64* %93 to i8*
  %99 = bitcast i64* %72 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %98, i8* align 8 %99, i64 %75, i1 false) #13
  br label %100

100:                                              ; preds = %97, %92
  %101 = getelementptr inbounds i64, i64* %94, i64 1
  %102 = icmp eq i64* %72, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %104) #13
  br label %105

105:                                              ; preds = %103, %100
  store i64* %93, i64** %71, align 8, !tbaa !5
  store i64* %101, i64** %62, align 8, !tbaa !14
  %106 = getelementptr inbounds i64, i64* %93, i64 %86
  store i64* %106, i64** %64, align 8, !tbaa !18
  br label %107

107:                                              ; preds = %67, %105
  %108 = add nuw nsw i64 %9, 1
  %109 = load i64, i64* @m, align 8, !tbaa !12
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %8, label %111, !llvm.loop !19

111:                                              ; preds = %107, %0
  call void @_Z3dfsxx(i64 0, i64 -1)
  %112 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bri, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %113 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bri, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %114 = ptrtoint i64* %112 to i64
  %115 = ptrtoint i64* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %117)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

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
define internal void @_GLOBAL__sub_I_s788367908.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @vt to i8*), i8 0, i64 2400240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @bri to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @bri to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !17}
