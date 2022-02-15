; ModuleID = 'Project_CodeNet_C++1400/p03707/s975172761.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s975172761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_real_distribution" = type { %"struct.std::uniform_real_distribution<>::param_type" }
%"struct.std::uniform_real_distribution<>::param_type" = type { double, double }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { %"class.std::__cxx11::basic_string"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }
%struct.Mat = type { [2010 x [2010 x i32]] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@string_in_buffer = dso_local global [2000000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%Lf\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.15lf\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%.15Lf\00", align 1
@_ZN8smart_io11print_startB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN8smart_io3sepB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN8smart_io11first_printE = dso_local local_unnamed_addr global i8 0, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN36escape__from__random__aetuhoetnuhshe3rngE = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZN36escape__from__random__aetuhoetnuhshe9prob_distE = dso_local local_unnamed_addr global %"class.std::uniform_real_distribution" zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@pr = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@prU = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@prL = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975172761.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z9fast_scanRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z9fast_scanRx(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z9fast_scanRy(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z9fast_scanRd(double* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z9fast_scanRe(x86_fp80* nonnull align 16 dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), x86_fp80* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z9fast_scanRc(i8* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %0)
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %2, label %6

6:                                                ; preds = %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9fast_scanRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2000000 x i8], [2000000 x i8]* @string_in_buffer, i64 0, i64 0))
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #15
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !8
  %8 = bitcast %union.anon* %6 to i8*
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([2000000 x i8], [2000000 x i8]* @string_in_buffer, i64 0, i64 0)) #15
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  store i64 %9, i64* %2, align 8, !tbaa !11
  %11 = icmp ugt i64 %9, 15
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %13, i8** %14, align 8, !tbaa !13
  %15 = load i64, i64* %2, align 8, !tbaa !11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %15, i64* %16, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %12, %1
  %18 = phi i8* [ %13, %12 ], [ %8, %1 ]
  switch i64 %9, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, i8* getelementptr inbounds ([2000000 x i8], [2000000 x i8]* @string_in_buffer, i64 0, i64 0), align 16, !tbaa !5
  store i8 %20, i8* %18, align 1, !tbaa !5
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* nonnull align 16 getelementptr inbounds ([2000000 x i8], [2000000 x i8]* @string_in_buffer, i64 0, i64 0), i64 %9, i1 false) #15
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = load i64, i64* %2, align 8, !tbaa !11
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !15
  %26 = load i8*, i8** %23, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %26, i64 %24
  store i8 0, i8* %27, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %23, align 8, !tbaa !13
  %30 = icmp eq i8* %29, %8
  br i1 %30, label %31, label %48

31:                                               ; preds = %22
  %32 = icmp eq %"class.std::__cxx11::basic_string"* %3, %0
  br i1 %32, label %64, label %33, !prof !16

33:                                               ; preds = %31
  %34 = load i64, i64* %25, align 8, !tbaa !15
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i8*, i8** %28, align 8, !tbaa !13
  %38 = icmp eq i64 %34, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8, i8* %8, align 8, !tbaa !5
  store i8 %40, i8* %37, align 1, !tbaa !5
  br label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* nonnull align 8 %8, i64 %34, i1 false) #15
  br label %42

42:                                               ; preds = %41, %39, %33
  %43 = load i64, i64* %25, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !15
  %45 = load i8*, i8** %28, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = load i8*, i8** %23, align 8, !tbaa !13
  br label %64

48:                                               ; preds = %22
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = load i8*, i8** %28, align 8, !tbaa !13
  %52 = icmp eq i8* %51, %50
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %54 = load i64, i64* %53, align 8
  store i8* %29, i8** %28, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %56 = bitcast i64* %25 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !5
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !5
  %59 = icmp eq i8* %51, null
  %60 = or i1 %52, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %48
  store i8* %51, i8** %23, align 8, !tbaa !13
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %54, i64* %62, align 8, !tbaa !5
  br label %64

63:                                               ; preds = %48
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %31, %42, %61, %63
  %65 = phi i8* [ %47, %42 ], [ %51, %61 ], [ %8, %63 ], [ %8, %31 ]
  store i64 0, i64* %25, align 8, !tbaa !15
  store i8 0, i8* %65, align 1, !tbaa !5
  %66 = load i8*, i8** %23, align 8, !tbaa !13
  %67 = icmp eq i8* %66, %8
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #15
  br label %69

69:                                               ; preds = %64, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z10fast_printRKi(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !17
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z10fast_printRKj(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !17
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32 %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z10fast_printRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !19
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z10fast_printRKy(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !19
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z10fast_printRKc(i8* nocapture nonnull readonly align 1 dereferenceable(1) %0) local_unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = sext i8 %2 to i32
  %4 = tail call i32 @putchar(i32 %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z10fast_printRKd(double* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load double, double* %0, align 8, !tbaa !21
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z10fast_printRKe(x86_fp80* nocapture nonnull readonly align 16 dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = load x86_fp80, x86_fp80* %0, align 16, !tbaa !23
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), x86_fp80 %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !13
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10fast_printPKc(i8* readonly %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !8
  %7 = icmp eq i8* %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0)) #16
  unreachable

9:                                                ; preds = %1
  %10 = bitcast %union.anon* %5 to i8*
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #15
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  store i64 %11, i64* %2, align 8, !tbaa !11
  %13 = icmp ugt i64 %11, 15
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %15, i8** %16, align 8, !tbaa !13
  %17 = load i64, i64* %2, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i8* [ %15, %14 ], [ %10, %9 ]
  switch i64 %11, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, i8* %0, align 1, !tbaa !5
  store i8 %22, i8* %20, align 1, !tbaa !5
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* nonnull align 1 %0, i64 %11, i1 false) #15
  br label %24

24:                                               ; preds = %19, %21, %23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = load i64, i64* %2, align 8, !tbaa !11
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !15
  %28 = load i8*, i8** %25, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %28, i64 %26
  store i8 0, i8* %29, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  %30 = load i8*, i8** %25, align 8, !tbaa !13
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %30) #15
  %32 = load i8*, i8** %25, align 8, !tbaa !13
  %33 = icmp eq i8* %32, %10
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  call void @_ZdlPv(i8* %32) #15
  br label %35

35:                                               ; preds = %24, %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN8smart_io13precall_printEv() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %1) #15
  %3 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E, i64 0, i32 1), align 8, !tbaa !15
  %4 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZN8smart_io11print_startB5cxx11E, i64 0, i64 %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i64 1)
  store i8 1, i8* @_ZN8smart_io11first_printE, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_ZN8smart_io6_printESt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(%"class.std::deque"* nocapture %0) local_unnamed_addr #9 {
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Mat, align 4
  %4 = alloca %struct.Mat, align 4
  %5 = alloca %struct.Mat, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #15
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m) #15
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q) #15
  %14 = bitcast %struct.Mat* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16160400, i8* nonnull %14) #15
  %15 = bitcast %struct.Mat* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16160400, i8* nonnull %15) #15
  %16 = bitcast %struct.Mat* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16160400, i8* nonnull %16) #15
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %23 = load i32, i32* @n, align 4, !tbaa !17
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %60, label %308

25:                                               ; preds = %131
  %26 = load i32, i32* @m, align 4
  %27 = icmp sgt i32 %132, 0
  %28 = icmp sgt i32 %26, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %308

30:                                               ; preds = %25
  %31 = zext i32 %132 to i64
  %32 = zext i32 %26 to i64
  br label %33

33:                                               ; preds = %30, %58
  %34 = phi i64 [ 0, %30 ], [ %35, %58 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = add nuw nsw i64 %34, 2
  br label %37

37:                                               ; preds = %33, %56
  %38 = phi i64 [ 0, %33 ], [ %39, %56 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %35, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %36, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.Mat, %struct.Mat* %4, i64 0, i32 0, i64 %35, i64 %39
  store i32 1, i32* %48, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %47, %43
  %50 = add nuw nsw i64 %38, 2
  %51 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %35, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.Mat, %struct.Mat* %5, i64 0, i32 0, i64 %35, i64 %39
  store i32 1, i32* %55, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %54, %49, %37
  %57 = icmp eq i64 %39, %32
  br i1 %57, label %58, label %37, !llvm.loop !27

58:                                               ; preds = %56
  %59 = icmp eq i64 %35, %31
  br i1 %59, label %151, label %33, !llvm.loop !29

60:                                               ; preds = %2, %131
  %61 = phi i64 [ %65, %131 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #15
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !8
  store i64 0, i64* %20, align 8, !tbaa !15
  store i8 0, i8* %21, align 8, !tbaa !5
  invoke void @_Z9fast_scanRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %62 unwind label %135

62:                                               ; preds = %60
  %63 = load i32, i32* @m, align 4, !tbaa !17
  %64 = load i8*, i8** %22, align 8
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %67, label %128

67:                                               ; preds = %62
  %68 = zext i32 %63 to i64
  %69 = icmp ult i32 %63, 8
  br i1 %69, label %126, label %70

70:                                               ; preds = %67
  %71 = and i64 %68, 4294967288
  br label %72

72:                                               ; preds = %121, %70
  %73 = phi i64 [ 0, %70 ], [ %122, %121 ]
  %74 = getelementptr inbounds i8, i8* %64, i64 %73
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !5
  %80 = icmp eq <4 x i8> %76, <i8 49, i8 49, i8 49, i8 49>
  %81 = icmp eq <4 x i8> %79, <i8 49, i8 49, i8 49, i8 49>
  %82 = extractelement <4 x i1> %80, i32 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %72
  %84 = or i64 %73, 1
  %85 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %65, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %83, %72
  %87 = extractelement <4 x i1> %80, i32 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %73, 2
  %90 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %65, i64 %89
  store i32 1, i32* %90, align 4, !tbaa !17
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <4 x i1> %80, i32 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %73, 3
  %95 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %65, i64 %94
  store i32 1, i32* %95, align 4, !tbaa !17
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <4 x i1> %80, i32 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %73, 4
  %100 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %65, i64 %99
  store i32 1, i32* %100, align 4, !tbaa !17
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <4 x i1> %81, i32 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %73, 5
  %105 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %65, i64 %104
  store i32 1, i32* %105, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <4 x i1> %81, i32 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %73, 6
  %110 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %65, i64 %109
  store i32 1, i32* %110, align 4, !tbaa !17
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <4 x i1> %81, i32 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %73, 7
  %115 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %65, i64 %114
  store i32 1, i32* %115, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <4 x i1> %81, i32 3
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = add i64 %73, 8
  %120 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %65, i64 %119
  store i32 1, i32* %120, align 4, !tbaa !17
  br label %121

121:                                              ; preds = %118, %116
  %122 = add nuw i64 %73, 8
  %123 = icmp eq i64 %122, %71
  br i1 %123, label %124, label %72, !llvm.loop !30

124:                                              ; preds = %121
  %125 = icmp eq i64 %71, %68
  br i1 %125, label %128, label %126

126:                                              ; preds = %67, %124
  %127 = phi i64 [ 0, %67 ], [ %71, %124 ]
  br label %141

128:                                              ; preds = %149, %124, %62
  %129 = icmp eq i8* %64, %21
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  call void @_ZdlPv(i8* %64) #15
  br label %131

131:                                              ; preds = %128, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  %132 = load i32, i32* @n, align 4, !tbaa !17
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %65, %133
  br i1 %134, label %60, label %25, !llvm.loop !32

135:                                              ; preds = %60
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = load i8*, i8** %22, align 8, !tbaa !13
  %138 = icmp eq i8* %137, %21
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @_ZdlPv(i8* %137) #15
  br label %140

140:                                              ; preds = %135, %139
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 16160400, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 16160400, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 16160400, i8* nonnull %14) #15
  resume { i8*, i32 } %136

141:                                              ; preds = %126, %149
  %142 = phi i64 [ %146, %149 ], [ %127, %126 ]
  %143 = getelementptr inbounds i8, i8* %64, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp eq i8 %144, 49
  %146 = add nuw nsw i64 %142, 1
  br i1 %145, label %147, label %149

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %65, i64 %146
  store i32 1, i32* %148, align 4, !tbaa !17
  br label %149

149:                                              ; preds = %141, %147
  %150 = icmp eq i64 %146, %68
  br i1 %150, label %128, label %141, !llvm.loop !33

151:                                              ; preds = %58
  %152 = icmp slt i32 %132, 1
  %153 = icmp slt i32 %26, 1
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %308, label %155

155:                                              ; preds = %151
  %156 = add nuw i32 %26, 1
  %157 = add nuw i32 %132, 1
  %158 = zext i32 %157 to i64
  %159 = zext i32 %156 to i64
  %160 = add nsw i64 %159, -1
  %161 = add nsw i64 %159, -2
  %162 = and i64 %160, 1
  %163 = icmp eq i64 %161, 0
  %164 = and i64 %160, -2
  %165 = icmp eq i64 %162, 0
  br label %166

166:                                              ; preds = %184, %155
  %167 = phi i32 [ undef, %155 ], [ %171, %184 ]
  %168 = phi i64 [ 1, %155 ], [ %185, %184 ]
  %169 = add nsw i64 %168, -1
  %170 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %168, i64 0
  %171 = load i32, i32* %170, align 4, !tbaa !17
  br i1 %163, label %172, label %192

172:                                              ; preds = %192, %166
  %173 = phi i32 [ %167, %166 ], [ %206, %192 ]
  %174 = phi i32 [ %171, %166 ], [ %211, %192 ]
  %175 = phi i64 [ 1, %166 ], [ %212, %192 ]
  br i1 %165, label %184, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %169, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !17
  %179 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %168, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !17
  %181 = sub i32 %174, %173
  %182 = add i32 %181, %178
  %183 = add i32 %182, %180
  store i32 %183, i32* %179, align 4, !tbaa !17
  br label %184

184:                                              ; preds = %172, %176
  %185 = add nuw nsw i64 %168, 1
  %186 = icmp eq i64 %185, %158
  br i1 %186, label %187, label %166, !llvm.loop !35

187:                                              ; preds = %184
  %188 = and i64 %160, 1
  %189 = icmp eq i64 %161, 0
  %190 = and i64 %160, -2
  %191 = icmp eq i64 %188, 0
  br label %215

192:                                              ; preds = %166, %192
  %193 = phi i32 [ %206, %192 ], [ %167, %166 ]
  %194 = phi i32 [ %211, %192 ], [ %171, %166 ]
  %195 = phi i64 [ %212, %192 ], [ 1, %166 ]
  %196 = phi i64 [ %213, %192 ], [ %164, %166 ]
  %197 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %169, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !17
  %199 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %168, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !17
  %201 = sub i32 %194, %193
  %202 = add i32 %201, %198
  %203 = add i32 %202, %200
  store i32 %203, i32* %199, align 4, !tbaa !17
  %204 = add nuw nsw i64 %195, 1
  %205 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %169, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !17
  %207 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %168, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !17
  %209 = sub i32 %203, %198
  %210 = add i32 %209, %206
  %211 = add i32 %210, %208
  store i32 %211, i32* %207, align 4, !tbaa !17
  %212 = add nuw nsw i64 %195, 2
  %213 = add i64 %196, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %172, label %192, !llvm.loop !36

215:                                              ; preds = %187, %233
  %216 = phi i32 [ %220, %233 ], [ undef, %187 ]
  %217 = phi i64 [ %234, %233 ], [ 1, %187 ]
  %218 = add nsw i64 %217, -1
  %219 = getelementptr inbounds %struct.Mat, %struct.Mat* %4, i64 0, i32 0, i64 %217, i64 0
  %220 = load i32, i32* %219, align 4, !tbaa !17
  br i1 %189, label %221, label %241

221:                                              ; preds = %241, %215
  %222 = phi i32 [ %216, %215 ], [ %255, %241 ]
  %223 = phi i32 [ %220, %215 ], [ %260, %241 ]
  %224 = phi i64 [ 1, %215 ], [ %261, %241 ]
  br i1 %191, label %233, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.Mat, %struct.Mat* %4, i64 0, i32 0, i64 %218, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !17
  %228 = getelementptr inbounds %struct.Mat, %struct.Mat* %4, i64 0, i32 0, i64 %217, i64 %224
  %229 = load i32, i32* %228, align 4, !tbaa !17
  %230 = sub i32 %223, %222
  %231 = add i32 %230, %227
  %232 = add i32 %231, %229
  store i32 %232, i32* %228, align 4, !tbaa !17
  br label %233

233:                                              ; preds = %221, %225
  %234 = add nuw nsw i64 %217, 1
  %235 = icmp eq i64 %234, %158
  br i1 %235, label %236, label %215, !llvm.loop !35

236:                                              ; preds = %233
  %237 = and i64 %160, 1
  %238 = icmp eq i64 %161, 0
  %239 = and i64 %160, -2
  %240 = icmp eq i64 %237, 0
  br label %264

241:                                              ; preds = %215, %241
  %242 = phi i32 [ %255, %241 ], [ %216, %215 ]
  %243 = phi i32 [ %260, %241 ], [ %220, %215 ]
  %244 = phi i64 [ %261, %241 ], [ 1, %215 ]
  %245 = phi i64 [ %262, %241 ], [ %190, %215 ]
  %246 = getelementptr inbounds %struct.Mat, %struct.Mat* %4, i64 0, i32 0, i64 %218, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !17
  %248 = getelementptr inbounds %struct.Mat, %struct.Mat* %4, i64 0, i32 0, i64 %217, i64 %244
  %249 = load i32, i32* %248, align 4, !tbaa !17
  %250 = sub i32 %243, %242
  %251 = add i32 %250, %247
  %252 = add i32 %251, %249
  store i32 %252, i32* %248, align 4, !tbaa !17
  %253 = add nuw nsw i64 %244, 1
  %254 = getelementptr inbounds %struct.Mat, %struct.Mat* %4, i64 0, i32 0, i64 %218, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !17
  %256 = getelementptr inbounds %struct.Mat, %struct.Mat* %4, i64 0, i32 0, i64 %217, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !17
  %258 = sub i32 %252, %247
  %259 = add i32 %258, %255
  %260 = add i32 %259, %257
  store i32 %260, i32* %256, align 4, !tbaa !17
  %261 = add nuw nsw i64 %244, 2
  %262 = add i64 %245, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %221, label %241, !llvm.loop !36

264:                                              ; preds = %236, %282
  %265 = phi i32 [ %269, %282 ], [ undef, %236 ]
  %266 = phi i64 [ %283, %282 ], [ 1, %236 ]
  %267 = add nsw i64 %266, -1
  %268 = getelementptr inbounds %struct.Mat, %struct.Mat* %5, i64 0, i32 0, i64 %266, i64 0
  %269 = load i32, i32* %268, align 4, !tbaa !17
  br i1 %238, label %270, label %285

270:                                              ; preds = %285, %264
  %271 = phi i32 [ %265, %264 ], [ %299, %285 ]
  %272 = phi i32 [ %269, %264 ], [ %304, %285 ]
  %273 = phi i64 [ 1, %264 ], [ %305, %285 ]
  br i1 %240, label %282, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.Mat, %struct.Mat* %5, i64 0, i32 0, i64 %267, i64 %273
  %276 = load i32, i32* %275, align 4, !tbaa !17
  %277 = getelementptr inbounds %struct.Mat, %struct.Mat* %5, i64 0, i32 0, i64 %266, i64 %273
  %278 = load i32, i32* %277, align 4, !tbaa !17
  %279 = sub i32 %272, %271
  %280 = add i32 %279, %276
  %281 = add i32 %280, %278
  store i32 %281, i32* %277, align 4, !tbaa !17
  br label %282

282:                                              ; preds = %270, %274
  %283 = add nuw nsw i64 %266, 1
  %284 = icmp eq i64 %283, %158
  br i1 %284, label %308, label %264, !llvm.loop !35

285:                                              ; preds = %264, %285
  %286 = phi i32 [ %299, %285 ], [ %265, %264 ]
  %287 = phi i32 [ %304, %285 ], [ %269, %264 ]
  %288 = phi i64 [ %305, %285 ], [ 1, %264 ]
  %289 = phi i64 [ %306, %285 ], [ %239, %264 ]
  %290 = getelementptr inbounds %struct.Mat, %struct.Mat* %5, i64 0, i32 0, i64 %267, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !17
  %292 = getelementptr inbounds %struct.Mat, %struct.Mat* %5, i64 0, i32 0, i64 %266, i64 %288
  %293 = load i32, i32* %292, align 4, !tbaa !17
  %294 = sub i32 %287, %286
  %295 = add i32 %294, %291
  %296 = add i32 %295, %293
  store i32 %296, i32* %292, align 4, !tbaa !17
  %297 = add nuw nsw i64 %288, 1
  %298 = getelementptr inbounds %struct.Mat, %struct.Mat* %5, i64 0, i32 0, i64 %267, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !17
  %300 = getelementptr inbounds %struct.Mat, %struct.Mat* %5, i64 0, i32 0, i64 %266, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !17
  %302 = sub i32 %296, %291
  %303 = add i32 %302, %299
  %304 = add i32 %303, %301
  store i32 %304, i32* %300, align 4, !tbaa !17
  %305 = add nuw nsw i64 %288, 2
  %306 = add i64 %289, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %270, label %285, !llvm.loop !36

308:                                              ; preds = %282, %2, %25, %151
  %309 = bitcast i32* %7 to i8*
  %310 = bitcast i32* %8 to i8*
  %311 = bitcast i32* %9 to i8*
  %312 = bitcast i32* %10 to i8*
  %313 = load i32, i32* @q, align 4, !tbaa !17
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %316, %308
  call void @llvm.lifetime.end.p0i8(i64 16160400, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 16160400, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 16160400, i8* nonnull %14) #15
  ret i32 0

316:                                              ; preds = %308, %316
  %317 = phi i32 [ %382, %316 ], [ 0, %308 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %309) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %310) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %311) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %312) #15
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #15
  %319 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #15
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #15
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #15
  %322 = load i32, i32* %7, align 4, !tbaa !17
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %7, align 4, !tbaa !17
  %324 = load i32, i32* %8, align 4, !tbaa !17
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %8, align 4, !tbaa !17
  %326 = load i32, i32* %9, align 4, !tbaa !17
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %9, align 4, !tbaa !17
  %328 = load i32, i32* %10, align 4, !tbaa !17
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %10, align 4, !tbaa !17
  %330 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %330) #15
  %332 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E, i64 0, i32 1), align 8, !tbaa !15
  %333 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZN8smart_io11print_startB5cxx11E, i64 0, i64 %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i64 1)
  %334 = load i32, i32* %7, align 4, !tbaa !17
  %335 = load i32, i32* %8, align 4, !tbaa !17
  %336 = load i32, i32* %9, align 4, !tbaa !17
  %337 = load i32, i32* %10, align 4, !tbaa !17
  %338 = add nsw i32 %336, 1
  %339 = sext i32 %338 to i64
  %340 = add nsw i32 %337, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %339, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !17
  %344 = sext i32 %334 to i64
  %345 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %344, i64 %341
  %346 = load i32, i32* %345, align 4, !tbaa !17
  %347 = sext i32 %335 to i64
  %348 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %339, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !17
  %350 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %344, i64 %347
  %351 = load i32, i32* %350, align 4, !tbaa !17
  %352 = sext i32 %336 to i64
  %353 = getelementptr inbounds %struct.Mat, %struct.Mat* %4, i64 0, i32 0, i64 %352, i64 %341
  %354 = load i32, i32* %353, align 4, !tbaa !17
  %355 = getelementptr inbounds %struct.Mat, %struct.Mat* %4, i64 0, i32 0, i64 %344, i64 %341
  %356 = load i32, i32* %355, align 4, !tbaa !17
  %357 = getelementptr inbounds %struct.Mat, %struct.Mat* %4, i64 0, i32 0, i64 %352, i64 %347
  %358 = load i32, i32* %357, align 4, !tbaa !17
  %359 = getelementptr inbounds %struct.Mat, %struct.Mat* %4, i64 0, i32 0, i64 %344, i64 %347
  %360 = load i32, i32* %359, align 4, !tbaa !17
  %361 = sext i32 %337 to i64
  %362 = getelementptr inbounds %struct.Mat, %struct.Mat* %5, i64 0, i32 0, i64 %339, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !17
  %364 = getelementptr inbounds %struct.Mat, %struct.Mat* %5, i64 0, i32 0, i64 %344, i64 %361
  %365 = load i32, i32* %364, align 4, !tbaa !17
  %366 = getelementptr inbounds %struct.Mat, %struct.Mat* %5, i64 0, i32 0, i64 %339, i64 %347
  %367 = load i32, i32* %366, align 4, !tbaa !17
  %368 = getelementptr inbounds %struct.Mat, %struct.Mat* %5, i64 0, i32 0, i64 %344, i64 %347
  %369 = load i32, i32* %368, align 4, !tbaa !17
  %370 = add i32 %346, %349
  %371 = add i32 %343, %351
  %372 = add i32 %370, %354
  %373 = sub i32 %371, %372
  %374 = add i32 %373, %356
  %375 = add i32 %374, %358
  %376 = add i32 %360, %363
  %377 = sub i32 %375, %376
  %378 = add i32 %377, %365
  %379 = add i32 %378, %367
  %380 = sub i32 %379, %369
  store i8 0, i8* @_ZN8smart_io11first_printE, align 1, !tbaa !25
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %380) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %312) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %311) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %310) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %309) #15
  %382 = add nuw nsw i32 %317, 1
  %383 = load i32, i32* @q, align 4, !tbaa !17
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %316, label %315, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #13

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s975172761.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E to %union.anon**), align 8, !tbaa !8
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E, i64 0, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E, i64 0, i32 2, i32 0) to i8*), align 8, !tbaa !5
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E to i8*), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZN8smart_io3sepB5cxx11E, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZN8smart_io3sepB5cxx11E to %union.anon**), align 8, !tbaa !8
  store i8 32, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZN8smart_io3sepB5cxx11E, i64 0, i32 2) to i8*), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZN8smart_io3sepB5cxx11E, i64 0, i32 1), align 8, !tbaa !15
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZN8smart_io3sepB5cxx11E, i64 0, i32 2) to i8*), i64 1), align 1, !tbaa !5
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZN8smart_io3sepB5cxx11E to i8*), i8* nonnull @__dso_handle) #15
  %4 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %5 = sdiv i64 %4, 1000000
  %6 = and i64 %5, 4294967295
  store i64 %6, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @_ZN36escape__from__random__aetuhoetnuhshe3rngE, i64 0, i32 0, i64 0), align 8, !tbaa !11
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %6, %0 ], [ %17, %7 ]
  %9 = phi i64 [ 1, %0 ], [ %19, %7 ]
  %10 = lshr i64 %8, 30
  %11 = xor i64 %10, %8
  %12 = mul nuw nsw i64 %11, 1812433253
  %13 = trunc i64 %9 to i16
  %14 = urem i16 %13, 624
  %15 = zext i16 %14 to i64
  %16 = add nuw i64 %12, %15
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @_ZN36escape__from__random__aetuhoetnuhshe3rngE, i64 0, i32 0, i64 %9
  store i64 %17, i64* %18, align 8, !tbaa !11
  %19 = add nuw nsw i64 %9, 1
  %20 = icmp eq i64 %19, 624
  br i1 %20, label %21, label %7, !llvm.loop !38

21:                                               ; preds = %7
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @_ZN36escape__from__random__aetuhoetnuhshe3rngE, i64 0, i32 1), align 8, !tbaa !39
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* bitcast (%"class.std::uniform_real_distribution"* @_ZN36escape__from__random__aetuhoetnuhshe9prob_distE to <2 x double>*), align 16, !tbaa !21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !6, i64 16}
!15 = !{!14, !12, i64 8}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long double", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28, !34, !31}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = !{!40, !12, i64 4992}
!40 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !6, i64 0, !12, i64 4992}
