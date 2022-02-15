; ModuleID = 'Project_CodeNet_C++1400/p04014/s913241807.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s913241807.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

@pp = dso_local global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913241807.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12preparePrimel(i64 %0) local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = add i64 %0, 1
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

5:                                                ; preds = %1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %106, label %7

7:                                                ; preds = %5
  %8 = shl nuw nsw i64 %2, 3
  %9 = tail call noalias nonnull i8* @_Znwm(i64 %8) #16
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = icmp eq i64 %0, 0
  br i1 %11, label %105, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %9, i64 8
  %14 = add nsw i64 %8, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %14, i1 false)
  %15 = icmp slt i64 %0, 2
  br i1 %15, label %105, label %16

16:                                               ; preds = %12
  %17 = add i64 %0, -1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %0, 2
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, -2
  br label %34

22:                                               ; preds = %112, %16
  %23 = phi i64 [ 2, %16 ], [ %113, %112 ]
  %24 = icmp eq i64 %18, 0
  %25 = shl nuw nsw i64 %23, 1
  %26 = icmp sgt i64 %25, %0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %31, %28 ], [ %25, %22 ]
  %30 = getelementptr inbounds i64, i64* %10, i64 %29
  store i64 1, i64* %30, align 8, !tbaa !10
  %31 = add nuw nsw i64 %29, %23
  %32 = icmp sgt i64 %31, %0
  br i1 %32, label %33, label %28, !llvm.loop !12

33:                                               ; preds = %28, %22
  br i1 %15, label %105, label %48

34:                                               ; preds = %112, %20
  %35 = phi i64 [ 2, %20 ], [ %113, %112 ]
  %36 = phi i64 [ %21, %20 ], [ %114, %112 ]
  %37 = shl nuw nsw i64 %35, 1
  %38 = icmp sgt i64 %37, %0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %42, %39 ], [ %37, %34 ]
  %41 = getelementptr inbounds i64, i64* %10, i64 %40
  store i64 1, i64* %41, align 8, !tbaa !10
  %42 = add nuw nsw i64 %40, %35
  %43 = icmp sgt i64 %42, %0
  br i1 %43, label %44, label %39, !llvm.loop !12

44:                                               ; preds = %39, %34
  %45 = or i64 %35, 1
  %46 = shl nuw nsw i64 %45, 1
  %47 = icmp sgt i64 %46, %0
  br i1 %47, label %112, label %107

48:                                               ; preds = %33, %102
  %49 = phi i64 [ %103, %102 ], [ 2, %33 ]
  %50 = getelementptr inbounds i64, i64* %10, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %102

53:                                               ; preds = %48
  %54 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %55 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %56 = icmp eq i64* %54, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  store i64 %49, i64* %54, align 8, !tbaa !10
  %58 = getelementptr inbounds i64, i64* %54, i64 1
  store i64* %58, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %102

59:                                               ; preds = %53
  %60 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %61 = ptrtoint i64* %54 to i64
  %62 = ptrtoint i64* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp eq i64 %63, 9223372036854775800
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %67 unwind label %98

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %59
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %69, i64 1, i64 %64
  %71 = add nsw i64 %70, %64
  %72 = icmp ult i64 %71, %64
  %73 = icmp ugt i64 %71, 1152921504606846975
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 1152921504606846975, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 3
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #16
          to label %80 unwind label %96

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i64*
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi i64* [ %81, %80 ], [ null, %68 ]
  %84 = getelementptr inbounds i64, i64* %83, i64 %64
  store i64 %49, i64* %84, align 8, !tbaa !10
  %85 = icmp sgt i64 %63, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = bitcast i64* %83 to i8*
  %88 = bitcast i64* %60 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %87, i8* align 8 %88, i64 %63, i1 false) #14
  br label %89

89:                                               ; preds = %82, %86
  %90 = getelementptr inbounds i64, i64* %84, i64 1
  %91 = icmp eq i64* %60, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i64* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %93) #14
  br label %94

94:                                               ; preds = %92, %89
  store i64* %83, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %90, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %95 = getelementptr inbounds i64, i64* %83, i64 %75
  store i64* %95, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %102

96:                                               ; preds = %77
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %100

98:                                               ; preds = %66
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi { i8*, i32 } [ %97, %96 ], [ %99, %98 ]
  tail call void @_ZdlPv(i8* nonnull %9) #14
  resume { i8*, i32 } %101

102:                                              ; preds = %94, %57, %48
  %103 = add nuw i64 %49, 1
  %104 = icmp eq i64 %49, %0
  br i1 %104, label %105, label %48, !llvm.loop !16

105:                                              ; preds = %102, %7, %12, %33
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %106

106:                                              ; preds = %5, %105
  ret void

107:                                              ; preds = %44, %107
  %108 = phi i64 [ %110, %107 ], [ %46, %44 ]
  %109 = getelementptr inbounds i64, i64* %10, i64 %108
  store i64 1, i64* %109, align 8, !tbaa !10
  %110 = add nuw nsw i64 %108, %45
  %111 = icmp sgt i64 %110, %0
  br i1 %111, label %112, label %107, !llvm.loop !12

112:                                              ; preds = %107, %44
  %113 = add nuw i64 %35, 2
  %114 = add i64 %36, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %22, label %34, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15decompositPrimexRSt6vectorISt4pairIxxESaIS1_EE(i64 %0, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 {
  %3 = sitofp i64 %0 to double
  %4 = tail call double @sqrt(double %3) #14
  %5 = fptosi double %4 to i64
  tail call void @_Z12preparePrimel(i64 %5)
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %91

15:                                               ; preds = %2
  %16 = bitcast %"class.std::vector.0"* %1 to i8**
  br label %25

17:                                               ; preds = %87
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp slt i64 %90, %23
  br i1 %24, label %25, label %91, !llvm.loop !18

25:                                               ; preds = %15, %17
  %26 = phi i64* [ %19, %17 ], [ %10, %15 ]
  %27 = phi i64 [ %90, %17 ], [ 0, %15 ]
  %28 = phi i64 [ %88, %17 ], [ %0, %15 ]
  %29 = getelementptr inbounds i64, i64* %26, i64 %27
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = srem i64 %28, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %87

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %25 ]
  %35 = phi i64 [ %36, %33 ], [ %28, %25 ]
  %36 = sdiv i64 %35, %30
  %37 = add nuw nsw i64 %34, 1
  %38 = srem i64 %36, %30
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %33, label %40, !llvm.loop !19

40:                                               ; preds = %33
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !20
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !22
  %43 = icmp eq %"struct.std::pair"* %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  store i64 %30, i64* %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 1
  store i64 %37, i64* %46, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !20
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1
  store %"struct.std::pair"* %48, %"struct.std::pair"** %6, align 8, !tbaa !20
  br label %87

49:                                               ; preds = %40
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !23
  %51 = ptrtoint %"struct.std::pair"* %41 to i64
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  %55 = icmp eq i64 %53, 9223372036854775792
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

57:                                               ; preds = %49
  %58 = icmp eq i64 %53, 0
  %59 = select i1 %58, i64 1, i64 %54
  %60 = add nsw i64 %59, %54
  %61 = icmp ult i64 %60, %54
  %62 = icmp ugt i64 %60, 576460752303423487
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 576460752303423487, i64 %60
  %65 = shl nuw nsw i64 %64, 4
  %66 = tail call noalias nonnull i8* @_Znwm(i64 %65) #16
  %67 = bitcast i8* %66 to %"struct.std::pair"*
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %54, i32 0
  store i64 %30, i64* %68, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %54, i32 1
  store i64 %37, i64* %69, align 8
  %70 = icmp eq %"struct.std::pair"* %50, %41
  br i1 %70, label %79, label %71

71:                                               ; preds = %57, %71
  %72 = phi %"struct.std::pair"* [ %77, %71 ], [ %67, %57 ]
  %73 = phi %"struct.std::pair"* [ %76, %71 ], [ %50, %57 ]
  %74 = bitcast %"struct.std::pair"* %72 to i8*
  %75 = bitcast %"struct.std::pair"* %73 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #14, !alias.scope !24
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %78 = icmp eq %"struct.std::pair"* %76, %41
  br i1 %78, label %79, label %71, !llvm.loop !28

79:                                               ; preds = %71, %57
  %80 = phi %"struct.std::pair"* [ %67, %57 ], [ %77, %71 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  %82 = icmp eq %"struct.std::pair"* %50, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = bitcast %"struct.std::pair"* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #14
  br label %85

85:                                               ; preds = %83, %79
  store i8* %66, i8** %16, align 8, !tbaa !23
  store %"struct.std::pair"* %81, %"struct.std::pair"** %6, align 8, !tbaa !20
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %64
  store %"struct.std::pair"* %86, %"struct.std::pair"** %7, align 8, !tbaa !22
  br label %87

87:                                               ; preds = %25, %85, %44
  %88 = phi i64 [ %36, %85 ], [ %36, %44 ], [ %28, %25 ]
  %89 = icmp eq i64 %88, 1
  %90 = add nuw nsw i64 %27, 1
  br i1 %89, label %142, label %17

91:                                               ; preds = %17, %2
  %92 = phi i64 [ %0, %2 ], [ %88, %17 ]
  %93 = icmp sgt i64 %92, 1
  br i1 %93, label %94, label %142

94:                                               ; preds = %91
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !20
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !22
  %97 = icmp eq %"struct.std::pair"* %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store i64 %92, i64* %99, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  store i64 1, i64* %100, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !20
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %6, align 8, !tbaa !20
  br label %142

103:                                              ; preds = %94
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !23
  %105 = ptrtoint %"struct.std::pair"* %95 to i64
  %106 = ptrtoint %"struct.std::pair"* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %109 = icmp eq i64 %107, 9223372036854775792
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i64 %107, 0
  %113 = select i1 %112, i64 1, i64 %108
  %114 = add nsw i64 %113, %108
  %115 = icmp ult i64 %114, %108
  %116 = icmp ugt i64 %114, 576460752303423487
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 576460752303423487, i64 %114
  %119 = shl nuw nsw i64 %118, 4
  %120 = tail call noalias nonnull i8* @_Znwm(i64 %119) #16
  %121 = bitcast i8* %120 to %"struct.std::pair"*
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %108, i32 0
  store i64 %92, i64* %122, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %108, i32 1
  store i64 1, i64* %123, align 8
  %124 = icmp eq %"struct.std::pair"* %104, %95
  br i1 %124, label %133, label %125

125:                                              ; preds = %111, %125
  %126 = phi %"struct.std::pair"* [ %131, %125 ], [ %121, %111 ]
  %127 = phi %"struct.std::pair"* [ %130, %125 ], [ %104, %111 ]
  %128 = bitcast %"struct.std::pair"* %126 to i8*
  %129 = bitcast %"struct.std::pair"* %127 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %128, i8* noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false) #14, !alias.scope !29
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %132 = icmp eq %"struct.std::pair"* %130, %95
  br i1 %132, label %133, label %125, !llvm.loop !28

133:                                              ; preds = %125, %111
  %134 = phi %"struct.std::pair"* [ %121, %111 ], [ %131, %125 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %136 = icmp eq %"struct.std::pair"* %104, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast %"struct.std::pair"* %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #14
  br label %139

139:                                              ; preds = %137, %133
  %140 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %120, i8** %140, align 8, !tbaa !23
  store %"struct.std::pair"* %135, %"struct.std::pair"** %6, align 8, !tbaa !20
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %118
  store %"struct.std::pair"* %141, %"struct.std::pair"** %7, align 8, !tbaa !22
  br label %142

142:                                              ; preds = %87, %139, %98, %91
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsllPKSt4pairIxxEx(i64 %0, i64 %1, %"struct.std::pair"* nocapture readonly %2, i64 %3) local_unnamed_addr #5 {
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %0, i32 0
  %9 = add nsw i64 %0, 1
  %10 = load i64, i64* %7, align 8, !tbaa !33
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %6
  tail call void @_Z3dfsllPKSt4pairIxxEx(i64 %9, i64 %1, %"struct.std::pair"* nonnull %2, i64 %3)
  %13 = load i64, i64* %7, align 8, !tbaa !33
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %36, label %45

15:                                               ; preds = %4
  %16 = icmp sgt i64 %3, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %15
  %18 = add nuw nsw i64 %3, 1
  %19 = load i64, i64* @n, align 8, !tbaa !36
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %26, %21 ], [ %19, %17 ]
  %23 = phi i64 [ %25, %21 ], [ 0, %17 ]
  %24 = srem i64 %22, %18
  %25 = add nsw i64 %24, %23
  %26 = sdiv i64 %22, %18
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %21, label %28, !llvm.loop !37

28:                                               ; preds = %21, %17
  %29 = phi i64 [ 0, %17 ], [ %25, %21 ]
  %30 = load i64, i64* @s, align 8, !tbaa !36
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load i64, i64* @ans, align 8, !tbaa !36
  %34 = icmp sgt i64 %33, %18
  %35 = select i1 %34, i64 %18, i64 %33
  store i64 %35, i64* @ans, align 8, !tbaa !36
  br label %45

36:                                               ; preds = %12, %36
  %37 = phi i64 [ %40, %36 ], [ 1, %12 ]
  %38 = phi i64 [ %42, %36 ], [ 1, %12 ]
  %39 = load i64, i64* %8, align 8, !tbaa !38
  %40 = mul nsw i64 %39, %37
  %41 = mul nsw i64 %40, %3
  tail call void @_Z3dfsllPKSt4pairIxxEx(i64 %9, i64 %1, %"struct.std::pair"* nonnull %2, i64 %41)
  %42 = add nuw nsw i64 %38, 1
  %43 = load i64, i64* %7, align 8, !tbaa !33
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %36, label %45, !llvm.loop !39

45:                                               ; preds = %36, %12, %6, %28, %32, %15
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %5 = load i64, i64* @n, align 8, !tbaa !36
  %6 = load i64, i64* @s, align 8, !tbaa !36
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %45

10:                                               ; preds = %2
  %11 = icmp eq i64 %5, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = add nsw i64 %5, 1
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %13)
  br label %45

15:                                               ; preds = %10
  %16 = sub nsw i64 %5, %6
  store i64 %16, i64* @a, align 8, !tbaa !36
  %17 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  invoke void @_Z15decompositPrimexRSt6vectorISt4pairIxxESaIS1_EE(i64 %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %18 unwind label %30

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !23
  %23 = ptrtoint %"struct.std::pair"* %20 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  store i64 9223300000000000000, i64* @ans, align 8, !tbaa !36
  tail call void @_Z3dfsllPKSt4pairIxxEx(i64 0, i64 %26, %"struct.std::pair"* nonnull %22, i64 1)
  %27 = load i64, i64* @ans, align 8, !tbaa !36
  %28 = icmp eq i64 %27, 9223300000000000000
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  store i64 -1, i64* @ans, align 8, !tbaa !36
  br label %35

30:                                               ; preds = %15
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !23
  %34 = icmp eq %"struct.std::pair"* %33, null
  br i1 %34, label %44, label %42

35:                                               ; preds = %29, %18
  %36 = phi i64 [ -1, %29 ], [ %27, %18 ]
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %36)
  %38 = icmp eq %"struct.std::pair"* %22, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = bitcast %"struct.std::pair"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %35, %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  br label %45

42:                                               ; preds = %30
  %43 = bitcast %"struct.std::pair"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #14
  br label %44

44:                                               ; preds = %30, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  resume { i8*, i32 } %31

45:                                               ; preds = %41, %12, %8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s913241807.cpp() #12 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pp to i8*), i8 0, i64 24, i1 false) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pp to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !7, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 16}
!23 = !{!21, !7, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !13}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSSt4pairIxxE", !35, i64 0, !35, i64 8}
!35 = !{!"long long", !8, i64 0}
!36 = !{!35, !35, i64 0}
!37 = distinct !{!37, !13}
!38 = !{!34, !35, i64 0}
!39 = distinct !{!39, !13, !40}
!40 = !{!"llvm.loop.peeled.count", i32 1}
