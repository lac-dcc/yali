; ModuleID = 'Project_CodeNet_C++1400/p03097/s635427219.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s635427219.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dx2 = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy2 = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635427219.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9bit_printB5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = add nsw i32 %2, -1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %11 = icmp eq i32 %8, 31
  br i1 %11, label %47, label %12

12:                                               ; preds = %3
  %13 = shl nuw i32 1, %8
  br label %14

14:                                               ; preds = %12, %39
  %15 = phi i32 [ %45, %39 ], [ %13, %12 ]
  %16 = and i32 %15, %1
  %17 = icmp eq i32 %16, 0
  %18 = load i64, i64* %6, align 8, !tbaa !10
  %19 = add i64 %18, 1
  %20 = load i8*, i8** %9, align 8, !tbaa !14
  %21 = icmp eq i8* %20, %7
  %22 = load i64, i64* %10, align 8
  %23 = select i1 %21, i64 15, i64 %22
  %24 = icmp ugt i64 %19, %23
  br i1 %17, label %35, label %25

25:                                               ; preds = %14
  br i1 %24, label %26, label %39

26:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %18, i64 0, i8* null, i64 1)
          to label %27 unwind label %29

27:                                               ; preds = %26
  %28 = load i8*, i8** %9, align 8, !tbaa !14
  br label %39

29:                                               ; preds = %36, %26
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = load i8*, i8** %9, align 8, !tbaa !14
  %32 = icmp eq i8* %31, %7
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(i8* %31) #15
  br label %34

34:                                               ; preds = %29, %33
  resume { i8*, i32 } %30

35:                                               ; preds = %14
  br i1 %24, label %36, label %39

36:                                               ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %18, i64 0, i8* null, i64 1)
          to label %37 unwind label %29

37:                                               ; preds = %36
  %38 = load i8*, i8** %9, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %37, %35, %27, %25
  %40 = phi i8* [ %28, %27 ], [ %20, %25 ], [ %38, %37 ], [ %20, %35 ]
  %41 = phi i8 [ 49, %27 ], [ 49, %25 ], [ 48, %37 ], [ 48, %35 ]
  %42 = getelementptr inbounds i8, i8* %40, i64 %18
  store i8 %41, i8* %42, align 1, !tbaa !13
  store i64 %19, i64* %6, align 8, !tbaa !10
  %43 = load i8*, i8** %9, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, i8* %43, i64 %19
  store i8 0, i8* %44, align 1, !tbaa !13
  %45 = lshr i32 %15, 1
  %46 = icmp ult i32 %15, 2
  br i1 %46, label %47, label %14, !llvm.loop !15

47:                                               ; preds = %39, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9bit_counti(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = and i32 %5, 1
  %7 = add nuw nsw i32 %4, %6
  %8 = lshr i32 %5, 1
  %9 = icmp ult i32 %5, 2
  br i1 %9, label %10, label %3, !llvm.loop !17

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8bit_swapiRSt6vectorISt4pairIiiESaIS1_EE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !20
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = ashr exact i64 %9, 3
  %13 = call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %19

14:                                               ; preds = %19, %2
  %15 = phi i32 [ 0, %2 ], [ %38, %19 ]
  %16 = phi i32 [ 0, %2 ], [ %40, %19 ]
  %17 = sub i32 %0, %15
  %18 = add nsw i32 %17, %16
  ret i32 %18

19:                                               ; preds = %11, %19
  %20 = phi i64 [ 0, %11 ], [ %41, %19 ]
  %21 = phi i32 [ 0, %11 ], [ %40, %19 ]
  %22 = phi i32 [ 0, %11 ], [ %38, %19 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %20, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !21
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %20, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !24
  %27 = shl nuw i32 1, %24
  %28 = and i32 %27, %0
  %29 = icmp eq i32 %28, 0
  %30 = shl nuw i32 1, %26
  %31 = select i1 %29, i32 0, i32 %27
  %32 = add nsw i32 %31, %22
  %33 = select i1 %29, i32 0, i32 %30
  %34 = add nsw i32 %33, %21
  %35 = and i32 %30, %0
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 %30
  %38 = add nsw i32 %32, %37
  %39 = select i1 %36, i32 0, i32 %27
  %40 = add nsw i32 %34, %39
  %41 = add nuw nsw i64 %20, 1
  %42 = icmp eq i64 %41, %13
  br i1 %42, label %14, label %19, !llvm.loop !25
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvei(%"class.std::vector.3"* noalias nocapture sret(%"class.std::vector.3") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #15
  %4 = shl nsw i32 -1, %1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = icmp sgt i32 %4, -2
  br i1 %8, label %84, label %9

9:                                                ; preds = %2
  %10 = sub i32 0, %4
  br label %11

11:                                               ; preds = %9, %68
  %12 = phi i32* [ %69, %68 ], [ null, %9 ]
  %13 = phi i32* [ %70, %68 ], [ null, %9 ]
  %14 = phi i32* [ %71, %68 ], [ null, %9 ]
  %15 = phi i32 [ %72, %68 ], [ 1, %9 ]
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %11, %18
  %19 = phi i32 [ %22, %18 ], [ 1, %11 ]
  %20 = phi i32 [ %21, %18 ], [ 1, %11 ]
  %21 = shl i32 %20, 1
  %22 = add nuw nsw i32 %19, 1
  %23 = and i32 %21, %15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %18, label %25, !llvm.loop !26

25:                                               ; preds = %18, %11
  %26 = phi i32 [ 1, %11 ], [ %22, %18 ]
  %27 = sub nsw i32 %1, %26
  %28 = shl nuw i32 1, %27
  %29 = icmp eq i32* %14, %13
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  store i32 %28, i32* %14, align 4, !tbaa !27
  %31 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %31, i32** %5, align 8, !tbaa !28
  br label %68

32:                                               ; preds = %25
  %33 = ptrtoint i32* %13 to i64
  %34 = ptrtoint i32* %12 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp eq i64 %35, 9223372036854775804
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %39 unwind label %76

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i64 %35, 0
  %42 = select i1 %41, i64 1, i64 %36
  %43 = add nsw i64 %42, %36
  %44 = icmp ult i64 %43, %36
  %45 = icmp ugt i64 %43, 2305843009213693951
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 2305843009213693951, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #17
          to label %52 unwind label %74

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  br label %54

54:                                               ; preds = %52, %40
  %55 = phi i32* [ %53, %52 ], [ null, %40 ]
  %56 = getelementptr inbounds i32, i32* %55, i64 %36
  store i32 %28, i32* %56, align 4, !tbaa !27
  %57 = icmp sgt i64 %35, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = bitcast i32* %55 to i8*
  %60 = bitcast i32* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 %35, i1 false) #15
  br label %61

61:                                               ; preds = %54, %58
  %62 = getelementptr inbounds i32, i32* %56, i64 1
  %63 = icmp eq i32* %12, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %64, %61
  store i32* %55, i32** %7, align 8, !tbaa !30
  store i32* %62, i32** %5, align 8, !tbaa !28
  %67 = getelementptr inbounds i32, i32* %55, i64 %47
  store i32* %67, i32** %6, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %66, %30
  %69 = phi i32* [ %55, %66 ], [ %12, %30 ]
  %70 = phi i32* [ %67, %66 ], [ %13, %30 ]
  %71 = phi i32* [ %62, %66 ], [ %31, %30 ]
  %72 = add nuw i32 %15, 1
  %73 = icmp eq i32 %72, %10
  br i1 %73, label %84, label %11, !llvm.loop !32

74:                                               ; preds = %49
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %78

76:                                               ; preds = %38
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi { i8*, i32 } [ %75, %74 ], [ %77, %76 ]
  %80 = icmp eq i32* %12, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #15
  br label %83

83:                                               ; preds = %78, %81
  resume { i8*, i32 } %79

84:                                               ; preds = %68, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4, !tbaa !27
  store i32 0, i32* %2, align 4, !tbaa !27
  %13 = load i32, i32* %3, align 4, !tbaa !27
  %14 = xor i32 %13, %12
  store i32 %14, i32* %3, align 4, !tbaa !27
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %0, %16
  %17 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %18 = phi i32 [ %21, %16 ], [ %14, %0 ]
  %19 = and i32 %18, 1
  %20 = add nuw nsw i32 %19, %17
  %21 = lshr i32 %18, 1
  %22 = icmp ult i32 %18, 2
  br i1 %22, label %23, label %16, !llvm.loop !17

23:                                               ; preds = %16
  %24 = and i32 %20, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %0, %23
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, 240
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !35
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

38:                                               ; preds = %26
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !38
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !13
  br label %51

45:                                               ; preds = %38
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
  %46 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !33
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = call signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
  br label %51

51:                                               ; preds = %42, %45
  %52 = phi i8 [ %44, %42 ], [ %50, %45 ]
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %52)
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53)
  br label %748

55:                                               ; preds = %23
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 240
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !35
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

67:                                               ; preds = %55
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !38
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !13
  br label %80

74:                                               ; preds = %67
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %81)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
  %84 = load i32, i32* %1, align 4, !tbaa !27
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %286

86:                                               ; preds = %80
  %87 = add nsw i32 %84, -1
  br label %88

88:                                               ; preds = %284, %86
  %89 = phi i32 [ %285, %284 ], [ %84, %86 ]
  %90 = phi %"struct.std::pair"* [ %282, %284 ], [ null, %86 ]
  %91 = phi %"struct.std::pair"* [ %281, %284 ], [ null, %86 ]
  %92 = phi i32 [ %280, %284 ], [ %87, %86 ]
  %93 = phi i32 [ %279, %284 ], [ 0, %86 ]
  %94 = phi %"struct.std::pair"* [ %278, %284 ], [ null, %86 ]
  %95 = ptrtoint %"struct.std::pair"* %91 to i64
  %96 = ptrtoint %"struct.std::pair"* %90 to i64
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %93, %89
  br i1 %98, label %99, label %107

99:                                               ; preds = %88, %104
  %100 = phi i32 [ %105, %104 ], [ %93, %88 ]
  %101 = shl nuw i32 1, %100
  %102 = and i32 %97, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = add i32 %100, 1
  %106 = icmp eq i32 %105, %89
  br i1 %106, label %107, label %99, !llvm.loop !40

107:                                              ; preds = %99, %104, %88
  %108 = phi i32 [ %93, %88 ], [ %89, %104 ], [ %100, %99 ]
  %109 = icmp sgt i32 %92, -1
  br i1 %109, label %110, label %118

110:                                              ; preds = %107, %115
  %111 = phi i32 [ %116, %115 ], [ %92, %107 ]
  %112 = shl nuw i32 1, %111
  %113 = and i32 %97, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = add nsw i32 %111, -1
  %117 = icmp sgt i32 %111, 0
  br i1 %117, label %110, label %118, !llvm.loop !41

118:                                              ; preds = %110, %115, %107
  %119 = phi i32 [ %92, %107 ], [ -1, %115 ], [ %111, %110 ]
  %120 = icmp slt i32 %108, %119
  br i1 %120, label %121, label %277

121:                                              ; preds = %118
  %122 = icmp eq %"struct.std::pair"* %91, %94
  br i1 %122, label %129, label %123

123:                                              ; preds = %121
  %124 = bitcast %"struct.std::pair"* %91 to i64*
  %125 = zext i32 %119 to i64
  %126 = shl nuw i64 %125, 32
  %127 = zext i32 %108 to i64
  %128 = or i64 %126, %127
  store i64 %128, i64* %124, align 4
  br label %266

129:                                              ; preds = %121
  %130 = ptrtoint %"struct.std::pair"* %91 to i64
  %131 = ptrtoint %"struct.std::pair"* %90 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp eq i64 %132, 9223372036854775800
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %136 unwind label %275

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %129
  %138 = icmp eq i64 %132, 0
  %139 = select i1 %138, i64 1, i64 %133
  %140 = add nsw i64 %139, %133
  %141 = icmp ult i64 %140, %133
  %142 = icmp ugt i64 %140, 1152921504606846975
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 1152921504606846975, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 3
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #17
          to label %149 unwind label %273

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to %"struct.std::pair"*
  br label %151

151:                                              ; preds = %149, %137
  %152 = phi %"struct.std::pair"* [ %150, %149 ], [ null, %137 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %133
  %154 = bitcast %"struct.std::pair"* %153 to i64*
  %155 = zext i32 %119 to i64
  %156 = shl nuw i64 %155, 32
  %157 = zext i32 %108 to i64
  %158 = or i64 %156, %157
  store i64 %158, i64* %154, align 4
  %159 = icmp eq %"struct.std::pair"* %90, %91
  br i1 %159, label %259, label %160

160:                                              ; preds = %151
  %161 = add i64 %95, -8
  %162 = sub i64 %161, %96
  %163 = lshr i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ult i64 %162, 24
  br i1 %165, label %247, label %166

166:                                              ; preds = %160
  %167 = and i64 %164, 4611686018427387900
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %167
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 %167
  %170 = add nsw i64 %167, -4
  %171 = lshr exact i64 %170, 2
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 3
  %174 = icmp ult i64 %170, 12
  br i1 %174, label %226, label %175

175:                                              ; preds = %166
  %176 = and i64 %172, 9223372036854775804
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %223, %177 ]
  %179 = phi i64 [ %176, %175 ], [ %224, %177 ]
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %178
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 %178
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  %182 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 4, !alias.scope !45, !noalias !42
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 2
  %185 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 4, !alias.scope !45, !noalias !42
  %187 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %187, align 4, !alias.scope !42, !noalias !45
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 2
  %189 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %189, align 4, !alias.scope !42, !noalias !45
  %190 = or i64 %178, 4
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %190
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 %190
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  %193 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 4, !alias.scope !49, !noalias !47
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 2
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 4, !alias.scope !49, !noalias !47
  %198 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %198, align 4, !alias.scope !47, !noalias !49
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 2
  %200 = bitcast %"struct.std::pair"* %199 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %200, align 4, !alias.scope !47, !noalias !49
  %201 = or i64 %178, 8
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %201
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 %201
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  %204 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  %205 = load <2 x i64>, <2 x i64>* %204, align 4, !alias.scope !53, !noalias !51
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 2
  %207 = bitcast %"struct.std::pair"* %206 to <2 x i64>*
  %208 = load <2 x i64>, <2 x i64>* %207, align 4, !alias.scope !53, !noalias !51
  %209 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %209, align 4, !alias.scope !51, !noalias !53
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 2
  %211 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %211, align 4, !alias.scope !51, !noalias !53
  %212 = or i64 %178, 12
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %212
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 %212
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  %215 = bitcast %"struct.std::pair"* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 4, !alias.scope !57, !noalias !55
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 2
  %218 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 4, !alias.scope !57, !noalias !55
  %220 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %220, align 4, !alias.scope !55, !noalias !57
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 2
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %222, align 4, !alias.scope !55, !noalias !57
  %223 = add nuw i64 %178, 16
  %224 = add i64 %179, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %177, !llvm.loop !59

226:                                              ; preds = %177, %166
  %227 = phi i64 [ 0, %166 ], [ %223, %177 ]
  %228 = icmp eq i64 %173, 0
  br i1 %228, label %245, label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %242, %229 ], [ %227, %226 ]
  %231 = phi i64 [ %243, %229 ], [ %173, %226 ]
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %230
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 %230
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  %234 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 4, !alias.scope !45, !noalias !42
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 2
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 4, !alias.scope !45, !noalias !42
  %239 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %239, align 4, !alias.scope !42, !noalias !45
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 2
  %241 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %241, align 4, !alias.scope !42, !noalias !45
  %242 = add nuw i64 %230, 4
  %243 = add i64 %231, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %229, !llvm.loop !61

245:                                              ; preds = %229, %226
  %246 = icmp eq i64 %164, %167
  br i1 %246, label %259, label %247

247:                                              ; preds = %160, %245
  %248 = phi %"struct.std::pair"* [ %152, %160 ], [ %168, %245 ]
  %249 = phi %"struct.std::pair"* [ %90, %160 ], [ %169, %245 ]
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi %"struct.std::pair"* [ %257, %250 ], [ %248, %247 ]
  %252 = phi %"struct.std::pair"* [ %256, %250 ], [ %249, %247 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  %253 = bitcast %"struct.std::pair"* %252 to i64*
  %254 = bitcast %"struct.std::pair"* %251 to i64*
  %255 = load i64, i64* %253, align 4, !alias.scope !45, !noalias !42
  store i64 %255, i64* %254, align 4, !alias.scope !42, !noalias !45
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 1
  %258 = icmp eq %"struct.std::pair"* %256, %91
  br i1 %258, label %259, label %250, !llvm.loop !63

259:                                              ; preds = %250, %245, %151
  %260 = phi %"struct.std::pair"* [ %152, %151 ], [ %168, %245 ], [ %257, %250 ]
  %261 = icmp eq %"struct.std::pair"* %90, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast %"struct.std::pair"* %90 to i8*
  call void @_ZdlPv(i8* nonnull %263) #15
  br label %264

264:                                              ; preds = %262, %259
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %144
  br label %266

266:                                              ; preds = %264, %123
  %267 = phi %"struct.std::pair"* [ %265, %264 ], [ %94, %123 ]
  %268 = phi %"struct.std::pair"* [ %260, %264 ], [ %91, %123 ]
  %269 = phi %"struct.std::pair"* [ %152, %264 ], [ %90, %123 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 1
  %271 = add nsw i32 %108, 1
  %272 = add nsw i32 %119, -1
  br label %277

273:                                              ; preds = %146
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %767

275:                                              ; preds = %135
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %767

277:                                              ; preds = %266, %118
  %278 = phi %"struct.std::pair"* [ %267, %266 ], [ %94, %118 ]
  %279 = phi i32 [ %271, %266 ], [ %108, %118 ]
  %280 = phi i32 [ %272, %266 ], [ %119, %118 ]
  %281 = phi %"struct.std::pair"* [ %270, %266 ], [ %91, %118 ]
  %282 = phi %"struct.std::pair"* [ %269, %266 ], [ %90, %118 ]
  %283 = icmp slt i32 %279, %280
  br i1 %283, label %284, label %286, !llvm.loop !65

284:                                              ; preds = %277
  %285 = load i32, i32* %1, align 4, !tbaa !27
  br label %88

286:                                              ; preds = %277, %80
  %287 = phi %"struct.std::pair"* [ null, %80 ], [ %281, %277 ]
  %288 = phi %"struct.std::pair"* [ null, %80 ], [ %282, %277 ]
  %289 = load i32, i32* %3, align 4, !tbaa !27
  %290 = ptrtoint %"struct.std::pair"* %287 to i64
  %291 = ptrtoint %"struct.std::pair"* %288 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %321, label %294

294:                                              ; preds = %286
  %295 = ashr exact i64 %292, 3
  %296 = call i64 @llvm.umax.i64(i64 %295, i64 1) #15
  br label %297

297:                                              ; preds = %297, %294
  %298 = phi i64 [ 0, %294 ], [ %319, %297 ]
  %299 = phi i32 [ 0, %294 ], [ %318, %297 ]
  %300 = phi i32 [ 0, %294 ], [ %316, %297 ]
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 %298, i32 0
  %302 = load i32, i32* %301, align 4, !tbaa !21
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 %298, i32 1
  %304 = load i32, i32* %303, align 4, !tbaa !24
  %305 = shl nuw i32 1, %302
  %306 = and i32 %305, %289
  %307 = icmp eq i32 %306, 0
  %308 = shl nuw i32 1, %304
  %309 = select i1 %307, i32 0, i32 %305
  %310 = add nsw i32 %309, %300
  %311 = select i1 %307, i32 0, i32 %308
  %312 = add nsw i32 %311, %299
  %313 = and i32 %308, %289
  %314 = icmp eq i32 %313, 0
  %315 = select i1 %314, i32 0, i32 %308
  %316 = add nsw i32 %310, %315
  %317 = select i1 %314, i32 0, i32 %305
  %318 = add nsw i32 %312, %317
  %319 = add nuw nsw i64 %298, 1
  %320 = icmp eq i64 %319, %296
  br i1 %320, label %321, label %297, !llvm.loop !25

321:                                              ; preds = %297, %286
  %322 = phi i32 [ 0, %286 ], [ %316, %297 ]
  %323 = phi i32 [ 0, %286 ], [ %318, %297 ]
  %324 = sub i32 %289, %322
  %325 = add nsw i32 %324, %323
  store i32 %325, i32* %3, align 4, !tbaa !27
  %326 = invoke noalias nonnull i8* @_Znwm(i64 4) #17
          to label %327 unwind label %364

327:                                              ; preds = %321
  %328 = bitcast i8* %326 to i32*
  %329 = load i32, i32* %2, align 4, !tbaa !27
  store i32 %329, i32* %328, align 4, !tbaa !27
  %330 = getelementptr inbounds i8, i8* %326, i64 4
  %331 = bitcast i8* %330 to i32*
  %332 = load i32, i32* %3, align 4, !tbaa !27
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %346

334:                                              ; preds = %327, %334
  %335 = phi i32 [ %338, %334 ], [ 0, %327 ]
  %336 = phi i32 [ %339, %334 ], [ %332, %327 ]
  %337 = and i32 %336, 1
  %338 = add nuw nsw i32 %337, %335
  %339 = lshr i32 %336, 1
  %340 = icmp ult i32 %336, 2
  br i1 %340, label %341, label %334, !llvm.loop !17

341:                                              ; preds = %334
  %342 = bitcast %"class.std::vector.3"* %4 to i8*
  %343 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %344 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %345 = icmp eq i32 %338, 0
  br i1 %345, label %346, label %366

346:                                              ; preds = %500, %327, %341
  %347 = phi i32* [ %328, %341 ], [ %328, %327 ], [ %491, %500 ]
  %348 = phi i32* [ %331, %341 ], [ %331, %327 ], [ %494, %500 ]
  %349 = phi i32* [ %331, %341 ], [ %331, %327 ], [ %493, %500 ]
  %350 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %350) #15
  %351 = load i32, i32* %1, align 4, !tbaa !27
  invoke void @_Z5solvei(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %5, i32 %351)
          to label %352 unwind label %596

352:                                              ; preds = %346
  %353 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %354 = load i32*, i32** %353, align 8, !tbaa !28
  %355 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %356 = load i32*, i32** %355, align 8, !tbaa !30
  %357 = ptrtoint i32* %354 to i64
  %358 = ptrtoint i32* %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %517, label %361

361:                                              ; preds = %352
  %362 = ashr exact i64 %359, 2
  %363 = call i64 @llvm.umax.i64(i64 %362, i64 1)
  br label %598

364:                                              ; preds = %321
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %767

366:                                              ; preds = %341, %500
  %367 = phi i32 [ %501, %500 ], [ 0, %341 ]
  %368 = phi i32* [ %493, %500 ], [ %331, %341 ]
  %369 = phi i32* [ %494, %500 ], [ %331, %341 ]
  %370 = phi i32* [ %491, %500 ], [ %328, %341 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %342) #15
  %371 = load i32, i32* %1, align 4, !tbaa !27
  %372 = add nsw i32 %371, -1
  invoke void @_Z5solvei(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %4, i32 %372)
          to label %373 unwind label %430

373:                                              ; preds = %366
  %374 = load i32*, i32** %343, align 8, !tbaa !28
  %375 = load i32*, i32** %344, align 8, !tbaa !30
  %376 = ptrtoint i32* %374 to i64
  %377 = ptrtoint i32* %375 to i64
  %378 = sub i64 %376, %377
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %373
  %381 = ashr exact i64 %378, 2
  %382 = call i64 @llvm.umax.i64(i64 %381, i64 1)
  br label %432

383:                                              ; preds = %479, %373
  %384 = phi i32* [ %370, %373 ], [ %480, %479 ]
  %385 = phi i32* [ %369, %373 ], [ %483, %479 ]
  %386 = phi i32* [ %368, %373 ], [ %482, %479 ]
  %387 = getelementptr inbounds i32, i32* %385, i64 -1
  %388 = load i32, i32* %387, align 4, !tbaa !27
  %389 = load i32, i32* %1, align 4, !tbaa !27
  %390 = add nsw i32 %389, -1
  %391 = shl nuw i32 1, %390
  %392 = xor i32 %391, %388
  %393 = icmp eq i32* %385, %386
  br i1 %393, label %395, label %394

394:                                              ; preds = %383
  store i32 %392, i32* %385, align 4, !tbaa !27
  br label %490

395:                                              ; preds = %383
  %396 = ptrtoint i32* %385 to i64
  %397 = ptrtoint i32* %384 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 2
  %400 = icmp eq i64 %398, 9223372036854775804
  br i1 %400, label %401, label %403

401:                                              ; preds = %395
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %402 unwind label %505

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %395
  %404 = icmp eq i64 %398, 0
  %405 = select i1 %404, i64 1, i64 %399
  %406 = add nsw i64 %405, %399
  %407 = icmp ult i64 %406, %399
  %408 = icmp ugt i64 %406, 2305843009213693951
  %409 = or i1 %407, %408
  %410 = select i1 %409, i64 2305843009213693951, i64 %406
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %417, label %412

412:                                              ; preds = %403
  %413 = shl nuw nsw i64 %410, 2
  %414 = invoke noalias nonnull i8* @_Znwm(i64 %413) #17
          to label %415 unwind label %503

415:                                              ; preds = %412
  %416 = bitcast i8* %414 to i32*
  br label %417

417:                                              ; preds = %415, %403
  %418 = phi i32* [ %416, %415 ], [ null, %403 ]
  %419 = getelementptr inbounds i32, i32* %418, i64 %399
  store i32 %392, i32* %419, align 4, !tbaa !27
  %420 = icmp sgt i64 %398, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = bitcast i32* %418 to i8*
  %423 = bitcast i32* %384 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %422, i8* align 4 %423, i64 %398, i1 false) #15
  br label %424

424:                                              ; preds = %421, %417
  %425 = icmp eq i32* %384, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %424
  %427 = bitcast i32* %384 to i8*
  call void @_ZdlPv(i8* nonnull %427) #15
  br label %428

428:                                              ; preds = %426, %424
  %429 = getelementptr inbounds i32, i32* %418, i64 %410
  br label %490

430:                                              ; preds = %366
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %514

432:                                              ; preds = %380, %479
  %433 = phi i64 [ 0, %380 ], [ %484, %479 ]
  %434 = phi i32* [ %368, %380 ], [ %482, %479 ]
  %435 = phi i32* [ %369, %380 ], [ %483, %479 ]
  %436 = phi i32* [ %370, %380 ], [ %480, %479 ]
  %437 = getelementptr inbounds i32, i32* %435, i64 -1
  %438 = load i32, i32* %437, align 4, !tbaa !27
  %439 = getelementptr inbounds i32, i32* %375, i64 %433
  %440 = load i32, i32* %439, align 4, !tbaa !27
  %441 = xor i32 %440, %438
  %442 = icmp eq i32* %435, %434
  br i1 %442, label %444, label %443

443:                                              ; preds = %432
  store i32 %441, i32* %435, align 4, !tbaa !27
  br label %479

444:                                              ; preds = %432
  %445 = ptrtoint i32* %434 to i64
  %446 = ptrtoint i32* %436 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 2
  %449 = icmp eq i64 %447, 9223372036854775804
  br i1 %449, label %450, label %452

450:                                              ; preds = %444
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %451 unwind label %488

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %444
  %453 = icmp eq i64 %447, 0
  %454 = select i1 %453, i64 1, i64 %448
  %455 = add nsw i64 %454, %448
  %456 = icmp ult i64 %455, %448
  %457 = icmp ugt i64 %455, 2305843009213693951
  %458 = or i1 %456, %457
  %459 = select i1 %458, i64 2305843009213693951, i64 %455
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %466, label %461

461:                                              ; preds = %452
  %462 = shl nuw nsw i64 %459, 2
  %463 = invoke noalias nonnull i8* @_Znwm(i64 %462) #17
          to label %464 unwind label %486

464:                                              ; preds = %461
  %465 = bitcast i8* %463 to i32*
  br label %466

466:                                              ; preds = %464, %452
  %467 = phi i32* [ %465, %464 ], [ null, %452 ]
  %468 = getelementptr inbounds i32, i32* %467, i64 %448
  store i32 %441, i32* %468, align 4, !tbaa !27
  %469 = icmp sgt i64 %447, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %466
  %471 = bitcast i32* %467 to i8*
  %472 = bitcast i32* %436 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %471, i8* align 4 %472, i64 %447, i1 false) #15
  br label %473

473:                                              ; preds = %470, %466
  %474 = icmp eq i32* %436, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = bitcast i32* %436 to i8*
  call void @_ZdlPv(i8* nonnull %476) #15
  br label %477

477:                                              ; preds = %475, %473
  %478 = getelementptr inbounds i32, i32* %467, i64 %459
  br label %479

479:                                              ; preds = %477, %443
  %480 = phi i32* [ %467, %477 ], [ %436, %443 ]
  %481 = phi i32* [ %468, %477 ], [ %435, %443 ]
  %482 = phi i32* [ %478, %477 ], [ %434, %443 ]
  %483 = getelementptr inbounds i32, i32* %481, i64 1
  %484 = add nuw i64 %433, 1
  %485 = icmp eq i64 %484, %382
  br i1 %485, label %383, label %432, !llvm.loop !66

486:                                              ; preds = %461
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %510

488:                                              ; preds = %450
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %510

490:                                              ; preds = %428, %394
  %491 = phi i32* [ %418, %428 ], [ %384, %394 ]
  %492 = phi i32* [ %419, %428 ], [ %385, %394 ]
  %493 = phi i32* [ %429, %428 ], [ %386, %394 ]
  %494 = getelementptr inbounds i32, i32* %492, i64 1
  %495 = load i32, i32* %1, align 4, !tbaa !27
  %496 = add nsw i32 %495, -1
  store i32 %496, i32* %1, align 4, !tbaa !27
  %497 = icmp eq i32* %375, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %490
  %499 = bitcast i32* %375 to i8*
  call void @_ZdlPv(i8* nonnull %499) #15
  br label %500

500:                                              ; preds = %490, %498
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %342) #15
  %501 = add nuw nsw i32 %367, 1
  %502 = icmp eq i32 %501, %338
  br i1 %502, label %346, label %366, !llvm.loop !67

503:                                              ; preds = %412
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %507

505:                                              ; preds = %401
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %507

507:                                              ; preds = %505, %503
  %508 = phi { i8*, i32 } [ %504, %503 ], [ %506, %505 ]
  %509 = icmp eq i32* %375, null
  br i1 %509, label %514, label %510

510:                                              ; preds = %486, %488, %507
  %511 = phi i32* [ %384, %507 ], [ %436, %486 ], [ %436, %488 ]
  %512 = phi { i8*, i32 } [ %508, %507 ], [ %487, %486 ], [ %489, %488 ]
  %513 = bitcast i32* %375 to i8*
  call void @_ZdlPv(i8* nonnull %513) #15
  br label %514

514:                                              ; preds = %510, %507, %430
  %515 = phi i32* [ %370, %430 ], [ %384, %507 ], [ %511, %510 ]
  %516 = phi { i8*, i32 } [ %431, %430 ], [ %508, %507 ], [ %512, %510 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %342) #15
  br label %761

517:                                              ; preds = %645, %352
  %518 = phi i32* [ %347, %352 ], [ %646, %645 ]
  %519 = phi i32* [ %348, %352 ], [ %649, %645 ]
  %520 = ptrtoint i32* %519 to i64
  %521 = ptrtoint i32* %518 to i64
  %522 = sub i64 %520, %521
  %523 = ashr exact i64 %522, 2
  %524 = ashr exact i64 %292, 3
  %525 = call i64 @llvm.umax.i64(i64 %524, i64 1) #15
  %526 = icmp eq i64 %522, 0
  br i1 %526, label %693, label %527

527:                                              ; preds = %517
  %528 = call i64 @llvm.umax.i64(i64 %523, i64 1)
  br i1 %293, label %529, label %659

529:                                              ; preds = %527
  %530 = icmp ult i64 %528, 8
  br i1 %530, label %587, label %531

531:                                              ; preds = %529
  %532 = and i64 %528, -8
  %533 = insertelement <4 x i32> poison, i32 %12, i32 0
  %534 = shufflevector <4 x i32> %533, <4 x i32> poison, <4 x i32> zeroinitializer
  %535 = insertelement <4 x i32> poison, i32 %12, i32 0
  %536 = shufflevector <4 x i32> %535, <4 x i32> poison, <4 x i32> zeroinitializer
  %537 = add i64 %532, -8
  %538 = lshr exact i64 %537, 3
  %539 = add nuw nsw i64 %538, 1
  %540 = and i64 %539, 1
  %541 = icmp eq i64 %537, 0
  br i1 %541, label %571, label %542

542:                                              ; preds = %531
  %543 = and i64 %539, 4611686018427387902
  br label %544

544:                                              ; preds = %544, %542
  %545 = phi i64 [ 0, %542 ], [ %568, %544 ]
  %546 = phi i64 [ %543, %542 ], [ %569, %544 ]
  %547 = getelementptr inbounds i32, i32* %518, i64 %545
  %548 = bitcast i32* %547 to <4 x i32>*
  %549 = load <4 x i32>, <4 x i32>* %548, align 4, !tbaa !27
  %550 = getelementptr inbounds i32, i32* %547, i64 4
  %551 = bitcast i32* %550 to <4 x i32>*
  %552 = load <4 x i32>, <4 x i32>* %551, align 4, !tbaa !27
  %553 = xor <4 x i32> %549, %534
  %554 = xor <4 x i32> %552, %536
  %555 = bitcast i32* %547 to <4 x i32>*
  store <4 x i32> %553, <4 x i32>* %555, align 4, !tbaa !27
  %556 = bitcast i32* %550 to <4 x i32>*
  store <4 x i32> %554, <4 x i32>* %556, align 4, !tbaa !27
  %557 = or i64 %545, 8
  %558 = getelementptr inbounds i32, i32* %518, i64 %557
  %559 = bitcast i32* %558 to <4 x i32>*
  %560 = load <4 x i32>, <4 x i32>* %559, align 4, !tbaa !27
  %561 = getelementptr inbounds i32, i32* %558, i64 4
  %562 = bitcast i32* %561 to <4 x i32>*
  %563 = load <4 x i32>, <4 x i32>* %562, align 4, !tbaa !27
  %564 = xor <4 x i32> %560, %534
  %565 = xor <4 x i32> %563, %536
  %566 = bitcast i32* %558 to <4 x i32>*
  store <4 x i32> %564, <4 x i32>* %566, align 4, !tbaa !27
  %567 = bitcast i32* %561 to <4 x i32>*
  store <4 x i32> %565, <4 x i32>* %567, align 4, !tbaa !27
  %568 = add nuw i64 %545, 16
  %569 = add i64 %546, -2
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %544, !llvm.loop !68

571:                                              ; preds = %544, %531
  %572 = phi i64 [ 0, %531 ], [ %568, %544 ]
  %573 = icmp eq i64 %540, 0
  br i1 %573, label %585, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds i32, i32* %518, i64 %572
  %576 = bitcast i32* %575 to <4 x i32>*
  %577 = load <4 x i32>, <4 x i32>* %576, align 4, !tbaa !27
  %578 = getelementptr inbounds i32, i32* %575, i64 4
  %579 = bitcast i32* %578 to <4 x i32>*
  %580 = load <4 x i32>, <4 x i32>* %579, align 4, !tbaa !27
  %581 = xor <4 x i32> %577, %534
  %582 = xor <4 x i32> %580, %536
  %583 = bitcast i32* %575 to <4 x i32>*
  store <4 x i32> %581, <4 x i32>* %583, align 4, !tbaa !27
  %584 = bitcast i32* %578 to <4 x i32>*
  store <4 x i32> %582, <4 x i32>* %584, align 4, !tbaa !27
  br label %585

585:                                              ; preds = %571, %574
  %586 = icmp eq i64 %528, %532
  br i1 %586, label %656, label %587

587:                                              ; preds = %529, %585
  %588 = phi i64 [ 0, %529 ], [ %532, %585 ]
  br label %589

589:                                              ; preds = %587, %589
  %590 = phi i64 [ %594, %589 ], [ %588, %587 ]
  %591 = getelementptr inbounds i32, i32* %518, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !27
  %593 = xor i32 %592, %12
  store i32 %593, i32* %591, align 4, !tbaa !27
  %594 = add nuw nsw i64 %590, 1
  %595 = icmp eq i64 %594, %528
  br i1 %595, label %656, label %589, !llvm.loop !69

596:                                              ; preds = %346
  %597 = landingpad { i8*, i32 }
          cleanup
  br label %758

598:                                              ; preds = %361, %645
  %599 = phi i64 [ 0, %361 ], [ %650, %645 ]
  %600 = phi i32* [ %349, %361 ], [ %648, %645 ]
  %601 = phi i32* [ %348, %361 ], [ %649, %645 ]
  %602 = phi i32* [ %347, %361 ], [ %646, %645 ]
  %603 = getelementptr inbounds i32, i32* %601, i64 -1
  %604 = load i32, i32* %603, align 4, !tbaa !27
  %605 = getelementptr inbounds i32, i32* %356, i64 %599
  %606 = load i32, i32* %605, align 4, !tbaa !27
  %607 = xor i32 %606, %604
  %608 = icmp eq i32* %601, %600
  br i1 %608, label %610, label %609

609:                                              ; preds = %598
  store i32 %607, i32* %601, align 4, !tbaa !27
  br label %645

610:                                              ; preds = %598
  %611 = ptrtoint i32* %600 to i64
  %612 = ptrtoint i32* %602 to i64
  %613 = sub i64 %611, %612
  %614 = ashr exact i64 %613, 2
  %615 = icmp eq i64 %613, 9223372036854775804
  br i1 %615, label %616, label %618

616:                                              ; preds = %610
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %617 unwind label %654

617:                                              ; preds = %616
  unreachable

618:                                              ; preds = %610
  %619 = icmp eq i64 %613, 0
  %620 = select i1 %619, i64 1, i64 %614
  %621 = add nsw i64 %620, %614
  %622 = icmp ult i64 %621, %614
  %623 = icmp ugt i64 %621, 2305843009213693951
  %624 = or i1 %622, %623
  %625 = select i1 %624, i64 2305843009213693951, i64 %621
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %632, label %627

627:                                              ; preds = %618
  %628 = shl nuw nsw i64 %625, 2
  %629 = invoke noalias nonnull i8* @_Znwm(i64 %628) #17
          to label %630 unwind label %652

630:                                              ; preds = %627
  %631 = bitcast i8* %629 to i32*
  br label %632

632:                                              ; preds = %630, %618
  %633 = phi i32* [ %631, %630 ], [ null, %618 ]
  %634 = getelementptr inbounds i32, i32* %633, i64 %614
  store i32 %607, i32* %634, align 4, !tbaa !27
  %635 = icmp sgt i64 %613, 0
  br i1 %635, label %636, label %639

636:                                              ; preds = %632
  %637 = bitcast i32* %633 to i8*
  %638 = bitcast i32* %602 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %637, i8* align 4 %638, i64 %613, i1 false) #15
  br label %639

639:                                              ; preds = %636, %632
  %640 = icmp eq i32* %602, null
  br i1 %640, label %643, label %641

641:                                              ; preds = %639
  %642 = bitcast i32* %602 to i8*
  call void @_ZdlPv(i8* nonnull %642) #15
  br label %643

643:                                              ; preds = %641, %639
  %644 = getelementptr inbounds i32, i32* %633, i64 %625
  br label %645

645:                                              ; preds = %643, %609
  %646 = phi i32* [ %633, %643 ], [ %602, %609 ]
  %647 = phi i32* [ %634, %643 ], [ %601, %609 ]
  %648 = phi i32* [ %644, %643 ], [ %600, %609 ]
  %649 = getelementptr inbounds i32, i32* %647, i64 1
  %650 = add nuw i64 %599, 1
  %651 = icmp eq i64 %650, %363
  br i1 %651, label %517, label %598, !llvm.loop !70

652:                                              ; preds = %627
  %653 = landingpad { i8*, i32 }
          cleanup
  br label %754

654:                                              ; preds = %616
  %655 = landingpad { i8*, i32 }
          cleanup
  br label %754

656:                                              ; preds = %687, %589, %585
  br i1 %526, label %693, label %657

657:                                              ; preds = %656
  %658 = call i64 @llvm.umax.i64(i64 %523, i64 1)
  br label %724

659:                                              ; preds = %527, %687
  %660 = phi i64 [ %691, %687 ], [ 0, %527 ]
  %661 = getelementptr inbounds i32, i32* %518, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !27
  br label %663

663:                                              ; preds = %663, %659
  %664 = phi i64 [ 0, %659 ], [ %685, %663 ]
  %665 = phi i32 [ 0, %659 ], [ %684, %663 ]
  %666 = phi i32 [ 0, %659 ], [ %682, %663 ]
  %667 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 %664, i32 0
  %668 = load i32, i32* %667, align 4, !tbaa !21
  %669 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 %664, i32 1
  %670 = load i32, i32* %669, align 4, !tbaa !24
  %671 = shl nuw i32 1, %668
  %672 = and i32 %671, %662
  %673 = icmp eq i32 %672, 0
  %674 = shl nuw i32 1, %670
  %675 = select i1 %673, i32 0, i32 %671
  %676 = add nsw i32 %675, %666
  %677 = select i1 %673, i32 0, i32 %674
  %678 = add nsw i32 %677, %665
  %679 = and i32 %674, %662
  %680 = icmp eq i32 %679, 0
  %681 = select i1 %680, i32 0, i32 %674
  %682 = add nsw i32 %676, %681
  %683 = select i1 %680, i32 0, i32 %671
  %684 = add nsw i32 %678, %683
  %685 = add nuw nsw i64 %664, 1
  %686 = icmp eq i64 %685, %525
  br i1 %686, label %687, label %663, !llvm.loop !25

687:                                              ; preds = %663
  %688 = sub i32 %662, %682
  %689 = add nsw i32 %688, %684
  %690 = xor i32 %689, %12
  store i32 %690, i32* %661, align 4, !tbaa !27
  %691 = add nuw nsw i64 %660, 1
  %692 = icmp eq i64 %691, %528
  br i1 %692, label %656, label %659, !llvm.loop !71

693:                                              ; preds = %731, %517, %656
  %694 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %695 = getelementptr i8, i8* %694, i64 -24
  %696 = bitcast i8* %695 to i64*
  %697 = load i64, i64* %696, align 8
  %698 = add nsw i64 %697, 240
  %699 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %698
  %700 = bitcast i8* %699 to %"class.std::ctype"**
  %701 = load %"class.std::ctype"*, %"class.std::ctype"** %700, align 8, !tbaa !35
  %702 = icmp eq %"class.std::ctype"* %701, null
  br i1 %702, label %703, label %705

703:                                              ; preds = %693
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %704 unwind label %749

704:                                              ; preds = %703
  unreachable

705:                                              ; preds = %693
  %706 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %701, i64 0, i32 8
  %707 = load i8, i8* %706, align 8, !tbaa !38
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %712, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %701, i64 0, i32 9, i64 10
  %711 = load i8, i8* %710, align 1, !tbaa !13
  br label %719

712:                                              ; preds = %705
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %701)
          to label %713 unwind label %749

713:                                              ; preds = %712
  %714 = bitcast %"class.std::ctype"* %701 to i8 (%"class.std::ctype"*, i8)***
  %715 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %714, align 8, !tbaa !33
  %716 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %715, i64 6
  %717 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %716, align 8
  %718 = invoke signext i8 %717(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %701, i8 signext 10)
          to label %719 unwind label %749

719:                                              ; preds = %713, %709
  %720 = phi i8 [ %711, %709 ], [ %718, %713 ]
  %721 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %720)
          to label %722 unwind label %749

722:                                              ; preds = %719
  %723 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %721)
          to label %736 unwind label %749

724:                                              ; preds = %657, %731
  %725 = phi i64 [ 0, %657 ], [ %732, %731 ]
  %726 = getelementptr inbounds i32, i32* %518, i64 %725
  %727 = load i32, i32* %726, align 4, !tbaa !27
  %728 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %727)
          to label %729 unwind label %734

729:                                              ; preds = %724
  %730 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %728, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %731 unwind label %734

731:                                              ; preds = %729
  %732 = add nuw i64 %725, 1
  %733 = icmp eq i64 %732, %658
  br i1 %733, label %693, label %724, !llvm.loop !72

734:                                              ; preds = %729, %724
  %735 = landingpad { i8*, i32 }
          cleanup
  br label %751

736:                                              ; preds = %722
  %737 = icmp eq i32* %356, null
  br i1 %737, label %740, label %738

738:                                              ; preds = %736
  %739 = bitcast i32* %356 to i8*
  call void @_ZdlPv(i8* nonnull %739) #15
  br label %740

740:                                              ; preds = %736, %738
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %350) #15
  %741 = icmp eq i32* %518, null
  br i1 %741, label %744, label %742

742:                                              ; preds = %740
  %743 = bitcast i32* %518 to i8*
  call void @_ZdlPv(i8* nonnull %743) #15
  br label %744

744:                                              ; preds = %740, %742
  %745 = icmp eq %"struct.std::pair"* %288, null
  br i1 %745, label %748, label %746

746:                                              ; preds = %744
  %747 = bitcast %"struct.std::pair"* %288 to i8*
  call void @_ZdlPv(i8* nonnull %747) #15
  br label %748

748:                                              ; preds = %746, %744, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

749:                                              ; preds = %722, %719, %713, %712, %703
  %750 = landingpad { i8*, i32 }
          cleanup
  br label %751

751:                                              ; preds = %749, %734
  %752 = phi { i8*, i32 } [ %735, %734 ], [ %750, %749 ]
  %753 = icmp eq i32* %356, null
  br i1 %753, label %758, label %754

754:                                              ; preds = %652, %654, %751
  %755 = phi i32* [ %518, %751 ], [ %602, %652 ], [ %602, %654 ]
  %756 = phi { i8*, i32 } [ %752, %751 ], [ %653, %652 ], [ %655, %654 ]
  %757 = bitcast i32* %356 to i8*
  call void @_ZdlPv(i8* nonnull %757) #15
  br label %758

758:                                              ; preds = %754, %751, %596
  %759 = phi i32* [ %347, %596 ], [ %518, %751 ], [ %755, %754 ]
  %760 = phi { i8*, i32 } [ %597, %596 ], [ %752, %751 ], [ %756, %754 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %350) #15
  br label %761

761:                                              ; preds = %514, %758
  %762 = phi i32* [ %515, %514 ], [ %759, %758 ]
  %763 = phi { i8*, i32 } [ %516, %514 ], [ %760, %758 ]
  %764 = icmp eq i32* %762, null
  br i1 %764, label %767, label %765

765:                                              ; preds = %761
  %766 = bitcast i32* %762 to i8*
  call void @_ZdlPv(i8* nonnull %766) #15
  br label %767

767:                                              ; preds = %273, %275, %765, %761, %364
  %768 = phi %"struct.std::pair"* [ %288, %364 ], [ %288, %761 ], [ %288, %765 ], [ %90, %273 ], [ %90, %275 ]
  %769 = phi { i8*, i32 } [ %365, %364 ], [ %763, %761 ], [ %763, %765 ], [ %274, %273 ], [ %276, %275 ]
  %770 = icmp eq %"struct.std::pair"* %768, null
  br i1 %770, label %773, label %771

771:                                              ; preds = %767
  %772 = bitcast %"struct.std::pair"* %768 to i8*
  call void @_ZdlPv(i8* nonnull %772) #15
  br label %773

773:                                              ; preds = %767, %771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %769
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s635427219.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !7, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!23 = !{!"int", !8, i64 0}
!24 = !{!22, !23, i64 4}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!23, !23, i64 0}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 0}
!31 = !{!29, !7, i64 16}
!32 = distinct !{!32, !16}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!49 = !{!50}
!50 = distinct !{!50, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!51 = !{!52}
!52 = distinct !{!52, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!53 = !{!54}
!54 = distinct !{!54, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!55 = !{!56}
!56 = distinct !{!56, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!57 = !{!58}
!58 = distinct !{!58, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!59 = distinct !{!59, !16, !60}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = distinct !{!63, !16, !64, !60}
!64 = !{!"llvm.loop.unroll.runtime.disable"}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16, !60}
!69 = distinct !{!69, !16, !64, !60}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
