; ModuleID = 'Project_CodeNet_C++1400/p03073/s251171576.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s251171576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251171576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5scansRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #14
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  %7 = load i8, i8* %2, align 1, !tbaa !12
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  br label %16

16:                                               ; preds = %28, %11
  %17 = load i8, i8* %2, align 1, !tbaa !12
  switch i8 %17, label %18 [
    i8 10, label %34
    i8 -1, label %34
    i8 32, label %34
  ]

18:                                               ; preds = %16
  %19 = load i64, i64* %3, align 8, !tbaa !5
  %20 = add i64 %19, 1
  %21 = load i8*, i8** %12, align 8, !tbaa !13
  %22 = icmp eq i8* %21, %14
  %23 = load i64, i64* %15, align 8
  %24 = select i1 %22, i64 15, i64 %23
  %25 = icmp ugt i64 %20, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %19, i64 0, i8* null, i64 1)
  %27 = load i8*, i8** %12, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i8* [ %27, %26 ], [ %21, %18 ]
  %30 = getelementptr inbounds i8, i8* %29, i64 %19
  store i8 %17, i8* %30, align 1, !tbaa !12
  store i64 %20, i64* %3, align 8, !tbaa !5
  %31 = load i8*, i8** %12, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, i8* %31, i64 %20
  store i8 0, i8* %32, align 1, !tbaa !12
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  br label %16, !llvm.loop !14

34:                                               ; preds = %16, %16, %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5scancRc(i8* nocapture nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #14
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 1, !tbaa !12
  switch i8 %4, label %9 [
    i8 -1, label %11
    i8 10, label %5
  ]

5:                                                ; preds = %1, %5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  %7 = load i8, i8* %2, align 1, !tbaa !12
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %5, label %9, !llvm.loop !16

9:                                                ; preds = %5, %1
  %10 = phi i8 [ %4, %1 ], [ %7, %5 ]
  store i8 %10, i8* %0, align 1, !tbaa !12
  br label %11

11:                                               ; preds = %1, %9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z4acotd(double %0) local_unnamed_addr #8 {
  %2 = load x86_fp80, x86_fp80* @_ZL2PI, align 16, !tbaa !17
  %3 = fmul x86_fp80 %2, 0xK3FFE8000000000000000
  %4 = tail call double @atan(double %0) #14
  %5 = fpext double %4 to x86_fp80
  %6 = fsub x86_fp80 %3, %5
  %7 = fptrunc x86_fp80 %6 to double
  ret double %7
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @atan(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LSBx(i64 %0) local_unnamed_addr #9 {
  %2 = sub nsw i64 0, %0
  %3 = and i64 %2, %0
  ret i64 %3
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #14
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !5
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !12
  invoke void @_Z5scansRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %103

7:                                                ; preds = %0
  %8 = load i64, i64* %5, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %93, label %12

12:                                               ; preds = %7
  %13 = icmp ult i64 %8, 4
  br i1 %13, label %89, label %14

14:                                               ; preds = %12
  %15 = and i64 %8, -4
  %16 = add i64 %15, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %62, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 9223372036854775806
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %56, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %55, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %51, %23 ]
  %27 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %21 ], [ %57, %23 ]
  %28 = phi i64 [ %22, %21 ], [ %58, %23 ]
  %29 = getelementptr inbounds i8, i8* %10, i64 %24
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !12
  %32 = sext <4 x i8> %31 to <4 x i32>
  %33 = and <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %34 = or <4 x i32> %33, <i32 48, i32 48, i32 48, i32 48>
  %35 = icmp eq <4 x i32> %34, %32
  %36 = zext <4 x i1> %35 to <4 x i32>
  %37 = add <4 x i32> %26, %36
  %38 = sub nuw nsw <4 x i32> <i32 49, i32 49, i32 49, i32 49>, %33
  %39 = icmp eq <4 x i32> %38, %32
  %40 = zext <4 x i1> %39 to <4 x i32>
  %41 = add <4 x i32> %25, %40
  %42 = or i64 %24, 4
  %43 = getelementptr inbounds i8, i8* %10, i64 %42
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !12
  %46 = sext <4 x i8> %45 to <4 x i32>
  %47 = and <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %48 = or <4 x i32> %47, <i32 48, i32 48, i32 48, i32 48>
  %49 = icmp eq <4 x i32> %48, %46
  %50 = zext <4 x i1> %49 to <4 x i32>
  %51 = add <4 x i32> %37, %50
  %52 = sub nuw nsw <4 x i32> <i32 49, i32 49, i32 49, i32 49>, %47
  %53 = icmp eq <4 x i32> %52, %46
  %54 = zext <4 x i1> %53 to <4 x i32>
  %55 = add <4 x i32> %41, %54
  %56 = add nuw i64 %24, 8
  %57 = add <4 x i32> %27, <i32 8, i32 8, i32 8, i32 8>
  %58 = add i64 %28, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %23, !llvm.loop !20

60:                                               ; preds = %23
  %61 = and <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  br label %62

62:                                               ; preds = %60, %14
  %63 = phi <4 x i32> [ undef, %14 ], [ %51, %60 ]
  %64 = phi <4 x i32> [ undef, %14 ], [ %55, %60 ]
  %65 = phi i64 [ 0, %14 ], [ %56, %60 ]
  %66 = phi <4 x i32> [ zeroinitializer, %14 ], [ %55, %60 ]
  %67 = phi <4 x i32> [ zeroinitializer, %14 ], [ %51, %60 ]
  %68 = phi <4 x i32> [ <i32 0, i32 1, i32 0, i32 1>, %14 ], [ %61, %60 ]
  %69 = icmp eq i64 %19, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, i8* %10, i64 %65
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !12
  %74 = sext <4 x i8> %73 to <4 x i32>
  %75 = sub nuw nsw <4 x i32> <i32 49, i32 49, i32 49, i32 49>, %68
  %76 = icmp eq <4 x i32> %75, %74
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %66, %77
  %79 = or <4 x i32> %68, <i32 48, i32 48, i32 48, i32 48>
  %80 = icmp eq <4 x i32> %79, %74
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %67, %81
  br label %83

83:                                               ; preds = %62, %70
  %84 = phi <4 x i32> [ %63, %62 ], [ %82, %70 ]
  %85 = phi <4 x i32> [ %64, %62 ], [ %78, %70 ]
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %88 = icmp eq i64 %8, %15
  br i1 %88, label %93, label %89

89:                                               ; preds = %12, %83
  %90 = phi i64 [ 0, %12 ], [ %15, %83 ]
  %91 = phi i32 [ 0, %12 ], [ %87, %83 ]
  %92 = phi i32 [ 0, %12 ], [ %86, %83 ]
  br label %110

93:                                               ; preds = %110, %83, %7
  %94 = phi i32 [ 0, %7 ], [ %86, %83 ], [ %122, %110 ]
  %95 = phi i32 [ 0, %7 ], [ %87, %83 ], [ %126, %110 ]
  %96 = icmp ult i32 %95, %94
  %97 = select i1 %96, i32 %95, i32 %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97)
  %99 = load i8*, i8** %9, align 8, !tbaa !13
  %100 = icmp eq i8* %99, %6
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  call void @_ZdlPv(i8* %99) #14
  br label %102

102:                                              ; preds = %93, %101
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #14
  ret i32 0

103:                                              ; preds = %0
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !13
  %107 = icmp eq i8* %106, %6
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void @_ZdlPv(i8* %106) #14
  br label %109

109:                                              ; preds = %103, %108
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #14
  resume { i8*, i32 } %104

110:                                              ; preds = %89, %110
  %111 = phi i64 [ %127, %110 ], [ %90, %89 ]
  %112 = phi i32 [ %126, %110 ], [ %91, %89 ]
  %113 = phi i32 [ %122, %110 ], [ %92, %89 ]
  %114 = getelementptr inbounds i8, i8* %10, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !12
  %116 = sext i8 %115 to i32
  %117 = trunc i64 %111 to i32
  %118 = and i32 %117, 1
  %119 = or i32 %118, 48
  %120 = icmp eq i32 %119, %116
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %113, %121
  %123 = sub nuw nsw i32 49, %118
  %124 = icmp eq i32 %123, %116
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %112, %125
  %127 = add nuw nsw i64 %111, 1
  %128 = icmp eq i64 %127, %8
  br i1 %128, label %93, label %110, !llvm.loop !22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s251171576.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #14
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16, !tbaa !17
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!6, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"long double", !9, i64 0}
!19 = !{!7, !8, i64 0}
!20 = distinct !{!20, !15, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !15, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
