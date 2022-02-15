; ModuleID = 'Project_CodeNet_C++1400/p03466/s210184306.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s210184306.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.anon = type { %"class.std::__cxx11::basic_string"*, i32, i32, i32, i32 }

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210184306.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.anon, align 8
  %9 = icmp sgt i32 %3, 0
  %10 = select i1 %9, i32 %3, i32 0
  %11 = add nsw i32 %2, %1
  %12 = icmp slt i32 %11, %4
  %13 = select i1 %12, i32 %11, i32 %4
  %14 = icmp sgt i32 %13, %10
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #11
  br label %131

17:                                               ; preds = %5
  %18 = icmp slt i32 %1, %2
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = sub nsw i32 %11, %13
  %21 = sub nsw i32 %11, %10
  tail call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %2, i32 %1, i32 %20, i32 %21) #12
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  br label %27

27:                                               ; preds = %34, %19
  %28 = phi i8* [ %23, %19 ], [ %38, %34 ]
  %29 = icmp eq i8* %28, %26
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i8*, i8** %22, align 8, !tbaa !5
  %32 = load i64, i64* %24, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %31, i8* %33) #12
          to label %131 unwind label %39

34:                                               ; preds = %27
  %35 = load i8, i8* %28, align 1, !tbaa !13
  %36 = icmp eq i8 %35, 65
  %37 = select i1 %36, i8 66, i8 65
  store i8 %37, i8* %28, align 1, !tbaa !13
  %38 = getelementptr inbounds i8, i8* %28, i64 1
  br label %27

39:                                               ; preds = %30
  %40 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #13
  br label %132

41:                                               ; preds = %17
  %42 = add nsw i32 %2, 1
  %43 = sdiv i32 %11, %42
  %44 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #11
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !14
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !12
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !13
  %49 = add nsw i32 %43, 1
  br label %50

50:                                               ; preds = %68, %41
  %51 = phi i32 [ %10, %41 ], [ %69, %68 ]
  %52 = icmp eq i32 %51, %13
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = bitcast %class.anon* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #11
  %55 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 0
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 1
  store i32 %1, i32* %56, align 8, !tbaa !16
  %57 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 2
  store i32 %2, i32* %57, align 4, !tbaa !19
  %58 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 3
  store i32 %10, i32* %58, align 8, !tbaa !20
  %59 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 4
  store i32 %13, i32* %59, align 4, !tbaa !21
  %60 = sdiv i32 %11, %49
  %61 = srem i32 %11, %49
  %62 = sub nsw i32 %2, %60
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %115, label %72

64:                                               ; preds = %50
  %65 = srem i32 %51, %49
  %66 = icmp eq i32 %65, %43
  %67 = select i1 %66, i8 66, i8 65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8 signext %67) #12
          to label %68 unwind label %70

68:                                               ; preds = %64
  %69 = add nuw i32 %51, 1
  br label %50, !llvm.loop !22

70:                                               ; preds = %64
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #11
  br label %132

72:                                               ; preds = %53
  %73 = add nsw i32 %43, -1
  %74 = sdiv i32 %62, %73
  %75 = srem i32 %62, %73
  %76 = sub nsw i32 %11, %13
  %77 = sdiv i32 %76, %49
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 %77, i32 0
  %80 = icmp eq i32 %61, %43
  %81 = sub nsw i32 %13, %10
  %82 = add nsw i32 %79, %81
  %83 = icmp slt i32 %82, %74
  %84 = select i1 %83, i32 %82, i32 %74
  br i1 %80, label %85, label %88

85:                                               ; preds = %72
  %86 = icmp eq i32 %75, 0
  %87 = add nsw i32 %74, -1
  br label %102

88:                                               ; preds = %72, %99
  %89 = phi i32 [ %101, %99 ], [ %79, %72 ]
  %90 = icmp slt i32 %89, %84
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = add nsw i32 %75, -1
  %93 = sub i32 %11, %75
  %94 = srem i32 %93, %49
  %95 = add nsw i32 %92, %94
  %96 = icmp sge i32 %95, %43
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %75, %97
  br label %112

99:                                               ; preds = %88
  %100 = mul nsw i32 %89, %49
  call fastcc void @"_ZZ5solveB5cxx11iiiiENK3$_0clEiic"(%class.anon* nonnull align 8 dereferenceable(24) %8, i32 %100, i32 %43, i8 signext 66) #12
  %101 = add nuw nsw i32 %89, 1
  br label %88, !llvm.loop !24

102:                                              ; preds = %85, %105
  %103 = phi i32 [ %111, %105 ], [ %79, %85 ]
  %104 = icmp slt i32 %103, %84
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = mul nsw i32 %103, %49
  call fastcc void @"_ZZ5solveB5cxx11iiiiENK3$_0clEiic"(%class.anon* nonnull align 8 dereferenceable(24) %8, i32 %106, i32 %49, i8 signext 66) #12
  %107 = icmp eq i32 %103, %87
  %108 = select i1 %86, i1 %107, i1 false
  %109 = select i1 %108, i32 %73, i32 %43
  %110 = add nsw i32 %109, %106
  call fastcc void @"_ZZ5solveB5cxx11iiiiENK3$_0clEiic"(%class.anon* nonnull align 8 dereferenceable(24) %8, i32 %110, i32 1, i8 signext 65) #12
  %111 = add nuw nsw i32 %103, 1
  br label %102, !llvm.loop !25

112:                                              ; preds = %102, %91
  %113 = phi i32 [ %98, %91 ], [ %75, %102 ]
  %114 = mul nsw i32 %74, %49
  call fastcc void @"_ZZ5solveB5cxx11iiiiENK3$_0clEiic"(%class.anon* nonnull align 8 dereferenceable(24) %8, i32 %114, i32 %113, i8 signext 66) #12
  br label %115

115:                                              ; preds = %112, %53
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %117 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %116, %union.anon** %117, align 8, !tbaa !14
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !5
  %120 = icmp eq i8* %119, %48
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = bitcast %union.anon* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %122, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #11
  br label %128

123:                                              ; preds = %115
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %119, i8** %124, align 8, !tbaa !5
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !13
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %126, i64* %127, align 8, !tbaa !13
  br label %128

128:                                              ; preds = %121, %123
  %129 = load i64, i64* %47, align 8, !tbaa !12
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %129, i64* %130, align 8, !tbaa !12
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !5
  store i64 0, i64* %47, align 8, !tbaa !12
  store i8 0, i8* %48, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #11
  br label %131

131:                                              ; preds = %30, %128, %15
  ret void

132:                                              ; preds = %70, %39
  %133 = phi { i8*, i32 } [ %40, %39 ], [ %71, %70 ]
  resume { i8*, i32 } %133
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZZ5solveB5cxx11iiiiENK3$_0clEiic"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i8 signext %3) unnamed_addr #6 align 2 {
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %36, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 4, !tbaa !19
  %11 = add nsw i32 %10, %8
  %12 = add i32 %2, %1
  %13 = sub i32 %11, %12
  %14 = sub nsw i32 %11, %1
  %15 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !26
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 %16, i32 %13
  %19 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 4
  %20 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  br label %21

21:                                               ; preds = %27, %6
  %22 = phi i32 [ %18, %6 ], [ %35, %27 ]
  %23 = load i32, i32* %19, align 4, !tbaa !26
  %24 = icmp slt i32 %23, %14
  %25 = select i1 %24, i32 %23, i32 %14
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !27
  %29 = load i32, i32* %15, align 8, !tbaa !20
  %30 = sub nsw i32 %22, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %33, i64 %31
  store i8 %3, i8* %34, align 1, !tbaa !13
  %35 = add nsw i32 %22, 1
  br label %21, !llvm.loop !28

36:                                               ; preds = %21, %4
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #12
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i32 [ 0, %0 ], [ %29, %20 ]
  %17 = load i32, i32* %1, align 4, !tbaa !26
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #12
  %22 = load i32, i32* %4, align 4, !tbaa !26
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11
  %24 = load i32, i32* %2, align 4, !tbaa !26
  %25 = load i32, i32* %3, align 4, !tbaa !26
  %26 = load i32, i32* %5, align 4, !tbaa !26
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %24, i32 %25, i32 %23, i32 %26) #12
  %27 = load i8*, i8** %14, align 8, !tbaa !5
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) %27) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  %29 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !13
  %11 = load i8, i8* %7, align 1, !tbaa !13
  store i8 %11, i8* %5, align 1, !tbaa !13
  store i8 %10, i8* %7, align 1, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !30

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #10 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s210184306.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!7, !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSZ5solveB5cxx11iiiiE3$_0", !8, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!18 = !{!"int", !9, i64 0}
!19 = !{!17, !18, i64 12}
!20 = !{!17, !18, i64 16}
!21 = !{!17, !18, i64 20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!18, !18, i64 0}
!27 = !{!17, !8, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
