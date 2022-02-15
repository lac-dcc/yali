; ModuleID = 'Project_CodeNet_C++1400/p03247/s212959720.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s212959720.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_Z4readIiET_v = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rd = dso_local local_unnamed_addr global i32 ()* @_Z4readIiET_v, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"32\0A1\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212959720.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_v() #3 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #16
  %3 = add i32 %2, 208
  %4 = and i32 %3, 255
  %5 = icmp ugt i32 %4, 9
  %6 = icmp ne i32 %4, 253
  %7 = and i1 %5, %6
  br i1 %7, label %1, label %8, !llvm.loop !5

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 253
  %10 = select i1 %9, i32 0, i32 %4
  br label %11

11:                                               ; preds = %17, %8
  %12 = phi i32 [ %10, %8 ], [ %19, %17 ]
  %13 = tail call i32 @getchar() #16
  %14 = add i32 %13, 208
  %15 = and i32 %14, 255
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = mul nsw i32 %12, 10
  %19 = add nsw i32 %15, %18
  br label %11, !llvm.loop !7

20:                                               ; preds = %11
  %21 = sub nsw i32 0, %12
  %22 = select i1 %9, i32 %21, i32 %12
  ret i32 %22
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z9constructiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %25, %3
  %5 = phi i32 [ %0, %3 ], [ %16, %25 ]
  %6 = phi i32 [ %1, %3 ], [ %26, %25 ]
  %7 = phi i32 [ %2, %3 ], [ %11, %25 ]
  %8 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  br label %9

9:                                                ; preds = %37, %4
  %10 = phi i32 [ %5, %4 ], [ %16, %37 ]
  %11 = phi i32 [ %7, %4 ], [ %38, %37 ]
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 @putchar(i32 10)
  br label %44

15:                                               ; preds = %9
  %16 = add nsw i32 %10, -1
  %17 = shl nuw i32 1, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %19 = icmp ugt i32 %8, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = tail call i32 @putchar(i32 82)
  %24 = sub nsw i32 %6, %17
  br label %25

25:                                               ; preds = %22, %29
  %26 = phi i32 [ %24, %22 ], [ %31, %29 ]
  br label %4

27:                                               ; preds = %20
  %28 = icmp slt i32 %6, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = tail call i32 @putchar(i32 76)
  %31 = add nsw i32 %17, %6
  br label %25

32:                                               ; preds = %15
  %33 = icmp sgt i32 %11, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = tail call i32 @putchar(i32 85)
  %36 = sub nsw i32 %11, %17
  br label %37

37:                                               ; preds = %34, %41
  %38 = phi i32 [ %36, %34 ], [ %43, %41 ]
  br label %9

39:                                               ; preds = %32
  %40 = icmp slt i32 %11, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = tail call i32 @putchar(i32 68)
  %43 = add nsw i32 %17, %11
  br label %37

44:                                               ; preds = %27, %39, %13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32 ()*, i32 ()** @rd, align 8, !tbaa !8
  %6 = tail call i32 %5() #16
  %7 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #17
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #17
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #17
  %11 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #16
          to label %12 unwind label %23

12:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #17
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %33, %12
  %18 = phi i64 [ %36, %33 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32*, i32** %13, align 8
  %22 = load i32*, i32** %14, align 8
  br label %40

23:                                               ; preds = %0
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #17
  br label %116

25:                                               ; preds = %17
  %26 = load i32 ()*, i32 ()** @rd, align 8, !tbaa !8
  %27 = invoke i32 %26() #16
          to label %28 unwind label %37

28:                                               ; preds = %25
  %29 = load i32*, i32** %13, align 8, !tbaa !12
  %30 = getelementptr inbounds i32, i32* %29, i64 %18
  store i32 %27, i32* %30, align 4, !tbaa !14
  %31 = load i32 ()*, i32 ()** @rd, align 8, !tbaa !8
  %32 = invoke i32 %31() #16
          to label %33 unwind label %37

33:                                               ; preds = %28
  %34 = load i32*, i32** %14, align 8, !tbaa !12
  %35 = getelementptr inbounds i32, i32* %34, i64 %18
  store i32 %32, i32* %35, align 4, !tbaa !14
  %36 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !16

37:                                               ; preds = %28, %25
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %39) #18
  br label %116

40:                                               ; preds = %43, %20
  %41 = phi i64 [ %55, %43 ], [ 1, %20 ]
  %42 = icmp slt i64 %41, %8
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = getelementptr inbounds i32, i32* %21, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = getelementptr inbounds i32, i32* %22, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = xor i32 %47, %45
  %49 = load i32, i32* %21, align 4, !tbaa !14
  %50 = xor i32 %48, %49
  %51 = load i32, i32* %22, align 4, !tbaa !14
  %52 = xor i32 %50, %51
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = add nuw nsw i64 %41, 1
  br i1 %54, label %40, label %56, !llvm.loop !17

56:                                               ; preds = %43
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #16
  br label %113

58:                                               ; preds = %40
  %59 = load i32, i32* %21, align 4, !tbaa !14
  %60 = load i32, i32* %22, align 4, !tbaa !14
  %61 = xor i32 %60, %59
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %58
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #16
  br label %66

66:                                               ; preds = %70, %64
  %67 = phi i32 [ 31, %64 ], [ %68, %70 ]
  %68 = add nsw i32 %67, -1
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = shl nuw i32 1, %68
  %72 = icmp eq i32 %68, 0
  %73 = zext i1 %72 to i64
  %74 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !18
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 %71, i32 %76) #16
  br label %66, !llvm.loop !19

78:                                               ; preds = %66, %81
  %79 = phi i64 [ %88, %81 ], [ 0, %66 ]
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %113, label %81

81:                                               ; preds = %78
  %82 = load i32*, i32** %13, align 8, !tbaa !12
  %83 = getelementptr inbounds i32, i32* %82, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !14
  %85 = load i32*, i32** %14, align 8, !tbaa !12
  %86 = getelementptr inbounds i32, i32* %85, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !14
  call void @_Z9constructiii(i32 31, i32 %84, i32 %87) #16
  %88 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !20

89:                                               ; preds = %58
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)) #16
  br label %91

91:                                               ; preds = %97, %89
  %92 = phi i32 [ 31, %89 ], [ %93, %97 ]
  %93 = add nsw i32 %92, -1
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 @putchar(i32 10)
  br label %100

97:                                               ; preds = %91
  %98 = shl nuw i32 1, %93
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %98) #16
  br label %91, !llvm.loop !21

100:                                              ; preds = %103, %95
  %101 = phi i64 [ %112, %103 ], [ 0, %95 ]
  %102 = icmp eq i64 %101, %16
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  %104 = call i32 @putchar(i32 82)
  %105 = load i32*, i32** %13, align 8, !tbaa !12
  %106 = getelementptr inbounds i32, i32* %105, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !14
  %108 = add nsw i32 %107, -1
  %109 = load i32*, i32** %14, align 8, !tbaa !12
  %110 = getelementptr inbounds i32, i32* %109, i64 %101
  %111 = load i32, i32* %110, align 4, !tbaa !14
  call void @_Z9constructiii(i32 31, i32 %108, i32 %111) #16
  %112 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !22

113:                                              ; preds = %78, %100, %56
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %114) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #17
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %115) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #17
  ret i32 0

116:                                              ; preds = %37, %23
  %117 = phi { i8*, i32 } [ %38, %37 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #17
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %118) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #17
  resume { i8*, i32 } %117
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.12, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !12
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !23
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !14
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !14
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !26

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s212959720.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!13, !9, i64 8}
!24 = !{!13, !9, i64 16}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !6}
