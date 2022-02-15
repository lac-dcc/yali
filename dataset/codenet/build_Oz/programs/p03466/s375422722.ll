; ModuleID = 'Project_CodeNet_C++1400/p03466/s375422722.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s375422722.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375422722.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5get_tv() local_unnamed_addr #5 {
  %1 = load i32, i32* @a, align 4
  %2 = load i32, i32* @b, align 4
  %3 = add nsw i32 %2, 1
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i32 [ 1000000000, %0 ], [ %16, %9 ]
  %6 = phi i32 [ 1, %0 ], [ %17, %9 ]
  %7 = sub nsw i32 %5, %6
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = add nsw i32 %6, %5
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, -1
  %13 = add i32 %12, %1
  %14 = sdiv i32 %13, %11
  %15 = icmp sgt i32 %14, %3
  %16 = select i1 %15, i32 %5, i32 %11
  %17 = select i1 %15, i32 %11, i32 %6
  br label %4, !llvm.loop !5

18:                                               ; preds = %4
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z6get_c1iiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = add nsw i32 %0, 1
  %6 = mul nsw i32 %5, %1
  %7 = icmp sgt i32 %6, %3
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = srem i32 %3, %5
  %10 = icmp eq i32 %9, %0
  %11 = select i1 %10, i8 66, i8 65
  br label %16

12:                                               ; preds = %4
  %13 = add nsw i32 %6, %2
  %14 = icmp sgt i32 %13, %3
  %15 = select i1 %14, i8 65, i8 66
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i8 [ %11, %8 ], [ %15, %12 ]
  ret i8 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6find_xiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %11, %3
  %7 = phi i32 [ 1000000000, %3 ], [ %21, %11 ]
  %8 = phi i32 [ -1, %3 ], [ %22, %11 ]
  %9 = sub nsw i32 %7, %8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = add nsw i32 %8, %7
  %13 = sdiv i32 %12, 2
  %14 = add nsw i32 %13, %1
  %15 = sdiv i32 %14, %2
  %16 = sext i32 %15 to i64
  %17 = sext i32 %13 to i64
  %18 = mul nsw i64 %17, %5
  %19 = add nsw i64 %18, %4
  %20 = icmp slt i64 %19, %16
  %21 = select i1 %20, i32 %7, i32 %13
  %22 = select i1 %20, i32 %13, i32 %8
  br label %6, !llvm.loop !7

23:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z6get_c2iiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = sub nsw i32 %1, %3
  %8 = add nsw i32 %0, 1
  %9 = mul nsw i32 %7, %8
  %10 = icmp sgt i32 %9, %5
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = srem i32 %5, %8
  %13 = icmp eq i32 %12, %0
  %14 = select i1 %13, i8 66, i8 65
  br label %35

15:                                               ; preds = %6
  %16 = sub i32 %9, %5
  %17 = add nsw i32 %4, %3
  %18 = mul nsw i32 %3, %0
  %19 = add i32 %2, -1
  %20 = add i32 %19, %18
  %21 = add i32 %20, %17
  %22 = add i32 %21, %16
  %23 = sdiv i32 %17, %0
  %24 = srem i32 %17, %0
  %25 = mul nsw i32 %23, %8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = srem i32 %22, %8
  %29 = icmp eq i32 %28, %0
  %30 = select i1 %29, i8 65, i8 66
  br label %35

31:                                               ; preds = %15
  %32 = sub nsw i32 %22, %25
  %33 = icmp slt i32 %32, %24
  %34 = select i1 %33, i8 66, i8 65
  br label %35

35:                                               ; preds = %27, %31, %11
  %36 = phi i8 [ %14, %11 ], [ %30, %27 ], [ %34, %31 ]
  ret i8 %36
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8calc_ansB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load i32, i32* @a, align 4, !tbaa !8
  %7 = load i32, i32* @b, align 4, !tbaa !8
  %8 = icmp eq i32 %6, %7
  %9 = add nsw i32 %7, 1
  %10 = icmp eq i32 %6, %9
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #13
  %14 = load i32, i32* @c, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %23, %12
  %16 = phi i32 [ %14, %12 ], [ %24, %23 ]
  %17 = load i32, i32* @d, align 4, !tbaa !8
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %104, label %19

19:                                               ; preds = %15
  %20 = srem i32 %16, 2
  %21 = trunc i32 %20 to i8
  %22 = add nsw i8 %21, 65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %22) #14
          to label %23 unwind label %25

23:                                               ; preds = %19
  %24 = add nsw i32 %16, 1
  br label %15, !llvm.loop !12

25:                                               ; preds = %19
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #15
  br label %105

27:                                               ; preds = %1
  %28 = tail call i32 @_Z5get_tv() #14
  %29 = sdiv i32 %6, %28
  %30 = srem i32 %6, %28
  %31 = sub nsw i32 %7, %29
  %32 = icmp eq i32 %30, 0
  %33 = sext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = select i1 %32, i32 %28, i32 %30
  %36 = zext i1 %32 to i32
  %37 = add nsw i32 %31, %36
  %38 = icmp sgt i32 %37, %28
  br i1 %38, label %64, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #13
  %41 = load i32, i32* @c, align 4, !tbaa !8
  %42 = add nsw i32 %28, 1
  %43 = mul nsw i32 %34, %42
  %44 = add nsw i32 %43, %35
  br label %45

45:                                               ; preds = %60, %39
  %46 = phi i32 [ %41, %39 ], [ %61, %60 ]
  %47 = load i32, i32* @d, align 4, !tbaa !8
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %104, label %49

49:                                               ; preds = %45
  %50 = icmp sgt i32 %43, %46
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = srem i32 %46, %42
  %53 = icmp eq i32 %52, %28
  %54 = select i1 %53, i8 66, i8 65
  br label %58

55:                                               ; preds = %49
  %56 = icmp sgt i32 %44, %46
  %57 = select i1 %56, i8 65, i8 66
  br label %58

58:                                               ; preds = %51, %55
  %59 = phi i8 [ %54, %51 ], [ %57, %55 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %59) #14
          to label %60 unwind label %62

60:                                               ; preds = %58
  %61 = add nsw i32 %46, 1
  br label %45, !llvm.loop !13

62:                                               ; preds = %58
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #15
  br label %105

64:                                               ; preds = %27
  %65 = tail call i32 @_Z6find_xiii(i32 %35, i32 %37, i32 %28) #14
  %66 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66) #13
  %67 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %67) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #14
          to label %68 unwind label %94

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #13
  %69 = load i32, i32* @c, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %98, %68
  %71 = phi i32 [ %69, %68 ], [ %99, %98 ]
  %72 = load i32, i32* @d, align 4, !tbaa !8
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8, !tbaa !17
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %80 = bitcast %union.anon* %79 to i8*
  %81 = icmp eq i8* %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = bitcast %union.anon* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #13
  br label %89

84:                                               ; preds = %74
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %78, i8** %85, align 8, !tbaa !17
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !20
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %87, i64* %88, align 8, !tbaa !20
  br label %89

89:                                               ; preds = %82, %84
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !21
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !21
  %93 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %79, %union.anon** %93, align 8, !tbaa !17
  store i64 0, i64* %90, align 8, !tbaa !21
  store i8 0, i8* %80, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66) #13
  br label %104

94:                                               ; preds = %64
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #13
  br label %102

96:                                               ; preds = %70
  %97 = call signext i8 @_Z6get_c2iiiiii(i32 %28, i32 %34, i32 %35, i32 %65, i32 %37, i32 %71) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %97) #14
          to label %98 unwind label %100

98:                                               ; preds = %96
  %99 = add nsw i32 %71, 1
  br label %70, !llvm.loop !22

100:                                              ; preds = %96
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  br label %102

102:                                              ; preds = %100, %94
  %103 = phi { i8*, i32 } [ %101, %100 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66) #13
  br label %105

104:                                              ; preds = %45, %15, %89
  ret void

105:                                              ; preds = %62, %102, %25
  %106 = phi { i8*, i32 } [ %26, %25 ], [ %63, %62 ], [ %103, %102 ]
  resume { i8*, i32 } %106
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #14
  %3 = load i32, i32* @c, align 4, !tbaa !8
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @c, align 4, !tbaa !8
  %5 = load i32, i32* @d, align 4, !tbaa !8
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* @d, align 4, !tbaa !8
  %7 = load i32, i32* @a, align 4, !tbaa !8
  %8 = load i32, i32* @b, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  store i32 %8, i32* @a, align 4, !tbaa !8
  store i32 %7, i32* @b, align 4, !tbaa !8
  %11 = add i32 %7, -1
  %12 = add i32 %11, %8
  %13 = sub nsw i32 %12, %6
  %14 = sub nsw i32 %12, %4
  store i32 %13, i32* @c, align 4, !tbaa !8
  store i32 %14, i32* @d, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %10, %0
  %16 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #13
  call void @_Z8calc_ansB5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1) #14
  br i1 %9, label %17, label %37

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !21
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %19, i8* %22) #14
          to label %23 unwind label %30

23:                                               ; preds = %17
  %24 = load i8*, i8** %18, align 8, !tbaa !17
  %25 = load i64, i64* %20, align 8, !tbaa !21
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  br label %27

27:                                               ; preds = %32, %23
  %28 = phi i8* [ %24, %23 ], [ %36, %32 ]
  %29 = icmp eq i8* %28, %26
  br i1 %29, label %37, label %32

30:                                               ; preds = %17
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #13
  resume { i8*, i32 } %31

32:                                               ; preds = %27
  %33 = load i8, i8* %28, align 1, !tbaa !20
  %34 = icmp eq i8 %33, 65
  %35 = select i1 %34, i8 66, i8 65
  store i8 %35, i8* %28, align 1, !tbaa !20
  %36 = getelementptr inbounds i8, i8* %28, i64 1
  br label %27

37:                                               ; preds = %27, %15
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !17
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) %39) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #14
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %5) #13
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %7 = call i8* @fgets(i8* nonnull %5, i32 5, %struct._IO_FILE* %6) #14
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %10 = load i32, i32* %1, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

13:                                               ; preds = %8
  call void @_Z5solvev() #14
  %14 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #12 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #12 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !20
  %11 = load i8, i8* %7, align 1, !tbaa !20
  store i8 %11, i8* %5, align 1, !tbaa !20
  store i8 %10, i8* %7, align 1, !tbaa !20
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !25

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s375422722.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #15
  %3 = fptrunc x86_fp80 %2 to double
  store double %3, double* @_ZL2PI, align 8, !tbaa !26
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }

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
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !10, i64 16}
!19 = !{!"long", !10, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!18, !19, i64 8}
!22 = distinct !{!22, !6}
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !10, i64 0}
