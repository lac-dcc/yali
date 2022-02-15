; ModuleID = 'Project_CodeNet_C++1400/p03247/s831167197.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s831167197.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@Nr = dso_local global [1010 x [2 x i32]] zeroinitializer, align 16
@cx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@cy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@Line = dso_local global %"class.std::vector" zeroinitializer, align 8
@Ans = dso_local global [1010 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831167197.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @Ans, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @Ans, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7pushAnsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @Ans, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @Ans, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @Ans, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %9 = icmp eq i32 %1, 0
  %10 = icmp eq i32 %2, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %84, label %12

12:                                               ; preds = %4, %70
  %13 = phi i32 [ %80, %70 ], [ %3, %4 ]
  %14 = phi i32 [ %79, %70 ], [ %2, %4 ]
  %15 = phi i32 [ %75, %70 ], [ %1, %4 ]
  %16 = sub nsw i32 %15, %14
  %17 = icmp sgt i32 %16, 0
  %18 = add nsw i32 %14, %15
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %28, label %21

21:                                               ; preds = %12
  %22 = icmp slt i32 %16, 0
  %23 = select i1 %22, i1 %19, i1 false
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %18, 0
  %26 = select i1 %22, i1 %25, i1 false
  %27 = select i1 %26, i32 2, i32 3
  br label %28

28:                                               ; preds = %24, %21, %12
  %29 = phi i32 [ 0, %12 ], [ 1, %21 ], [ %27, %24 ]
  %30 = load i32*, i32** %6, align 8, !tbaa !10
  %31 = load i32*, i32** %7, align 8, !tbaa !11
  %32 = icmp eq i32* %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  store i32 %29, i32* %30, align 4, !tbaa !12
  %34 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %34, i32** %6, align 8, !tbaa !10
  br label %70

35:                                               ; preds = %28
  %36 = load i32*, i32** %8, align 8, !tbaa !5
  %37 = ptrtoint i32* %30 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #14
  unreachable

43:                                               ; preds = %35
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %44, i64 1, i64 %40
  %46 = add nsw i64 %45, %40
  %47 = icmp ult i64 %46, %40
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i32* [ %55, %52 ], [ null, %43 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %40
  store i32 %29, i32* %58, align 4, !tbaa !12
  %59 = icmp sgt i64 %39, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = bitcast i32* %57 to i8*
  %62 = bitcast i32* %36 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %39, i1 false) #13
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds i32, i32* %58, i64 1
  %65 = icmp eq i32* %36, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i32* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #13
  br label %68

68:                                               ; preds = %66, %63
  store i32* %57, i32** %8, align 8, !tbaa !5
  store i32* %64, i32** %6, align 8, !tbaa !10
  %69 = getelementptr inbounds i32, i32* %57, i64 %50
  store i32* %69, i32** %7, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %33, %68
  %71 = zext i32 %29 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* @cx, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = mul nsw i32 %73, %13
  %75 = sub nsw i32 %15, %74
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* @cy, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = mul nsw i32 %77, %13
  %79 = sub nsw i32 %14, %78
  %80 = ashr i32 %13, 1
  %81 = icmp eq i32 %75, 0
  %82 = icmp eq i32 %79, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %12

84:                                               ; preds = %70, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = load i32, i32* @N, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @Nr, i64 0, i64 1, i64 0), align 8, !tbaa !12
  %7 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @Nr, i64 0, i64 1, i64 1), align 4, !tbaa !12
  %8 = add nsw i32 %7, %6
  br label %41

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %15, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @Nr, i64 0, i64 %10, i64 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @Nr, i64 0, i64 %10, i64 1
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, i32* @N, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %9, label %19, !llvm.loop !14

19:                                               ; preds = %9
  %20 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @Nr, i64 0, i64 1, i64 0), align 8, !tbaa !12
  %21 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @Nr, i64 0, i64 1, i64 1), align 4, !tbaa !12
  %22 = add nsw i32 %21, %20
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = zext i32 %16 to i64
  br label %28

26:                                               ; preds = %28
  %27 = icmp eq i64 %38, %25
  br i1 %27, label %41, label %28, !llvm.loop !16

28:                                               ; preds = %24, %26
  %29 = phi i64 [ 0, %24 ], [ %38, %26 ]
  %30 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @Nr, i64 0, i64 %29, i64 0
  %31 = load i32, i32* %30, align 8, !tbaa !12
  %32 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @Nr, i64 0, i64 %29, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = add nsw i32 %33, %31
  %35 = xor i32 %34, %22
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i64 %29, 1
  br i1 %37, label %26, label %39

39:                                               ; preds = %28
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %278

41:                                               ; preds = %26, %5, %19
  %42 = phi i32 [ %8, %5 ], [ %22, %19 ], [ %22, %26 ]
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %143

45:                                               ; preds = %41
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Line, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Line, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %48 = icmp eq i32* %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  store i32 1, i32* %46, align 4, !tbaa !12
  %50 = getelementptr inbounds i32, i32* %46, i64 1
  store i32* %50, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Line, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %86

51:                                               ; preds = %45
  %52 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Line, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = ptrtoint i32* %46 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp eq i64 %55, 9223372036854775804
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #14
  unreachable

59:                                               ; preds = %51
  %60 = icmp eq i64 %55, 0
  %61 = select i1 %60, i64 1, i64 %56
  %62 = add nsw i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = icmp ugt i64 %62, 2305843009213693951
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 2305843009213693951, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 2
  %70 = tail call noalias nonnull i8* @_Znwm(i64 %69) #15
  %71 = bitcast i8* %70 to i32*
  br label %72

72:                                               ; preds = %68, %59
  %73 = phi i32* [ %71, %68 ], [ null, %59 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 %56
  store i32 1, i32* %74, align 4, !tbaa !12
  %75 = icmp sgt i64 %55, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = bitcast i32* %73 to i8*
  %78 = bitcast i32* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 %55, i1 false) #13
  br label %79

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds i32, i32* %74, i64 1
  %81 = icmp eq i32* %52, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast i32* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #13
  br label %84

84:                                               ; preds = %82, %79
  store i32* %73, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Line, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %80, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Line, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %85 = getelementptr inbounds i32, i32* %73, i64 %66
  store i32* %85, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Line, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %86

86:                                               ; preds = %49, %84
  %87 = load i32, i32* @N, align 4, !tbaa !12
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %143

89:                                               ; preds = %86, %138
  %90 = phi i64 [ %139, %138 ], [ 0, %86 ]
  %91 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cx, i64 0, i64 0), align 16, !tbaa !12
  %92 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @Nr, i64 0, i64 %90, i64 0
  %93 = load i32, i32* %92, align 8, !tbaa !12
  %94 = sub nsw i32 %93, %91
  store i32 %94, i32* %92, align 8, !tbaa !12
  %95 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @Ans, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8, !tbaa !10
  %97 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @Ans, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 2
  %98 = load i32*, i32** %97, align 8, !tbaa !11
  %99 = icmp eq i32* %96, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %89
  store i32 0, i32* %96, align 4, !tbaa !12
  %101 = getelementptr inbounds i32, i32* %96, i64 1
  store i32* %101, i32** %95, align 8, !tbaa !10
  br label %138

102:                                              ; preds = %89
  %103 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @Ans, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !5
  %105 = ptrtoint i32* %96 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp eq i64 %107, 9223372036854775804
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #14
  unreachable

111:                                              ; preds = %102
  %112 = icmp eq i64 %107, 0
  %113 = select i1 %112, i64 1, i64 %108
  %114 = add nsw i64 %113, %108
  %115 = icmp ult i64 %114, %108
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = tail call noalias nonnull i8* @_Znwm(i64 %121) #15
  %123 = bitcast i8* %122 to i32*
  br label %124

124:                                              ; preds = %120, %111
  %125 = phi i32* [ %123, %120 ], [ null, %111 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %108
  store i32 0, i32* %126, align 4, !tbaa !12
  %127 = icmp sgt i64 %107, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = bitcast i32* %125 to i8*
  %130 = bitcast i32* %104 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %129, i8* align 4 %130, i64 %107, i1 false) #13
  br label %131

131:                                              ; preds = %128, %124
  %132 = getelementptr inbounds i32, i32* %126, i64 1
  %133 = icmp eq i32* %104, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i32* %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %134, %131
  store i32* %125, i32** %103, align 8, !tbaa !5
  store i32* %132, i32** %95, align 8, !tbaa !10
  %137 = getelementptr inbounds i32, i32* %125, i64 %118
  store i32* %137, i32** %97, align 8, !tbaa !11
  br label %138

138:                                              ; preds = %100, %136
  %139 = add nuw nsw i64 %90, 1
  %140 = load i32, i32* @N, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %89, label %143, !llvm.loop !17

143:                                              ; preds = %138, %86, %41
  %144 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Line, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %145 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Line, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %149

146:                                              ; preds = %192
  %147 = load i32, i32* @N, align 4, !tbaa !12
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %211, label %199

149:                                              ; preds = %143, %192
  %150 = phi i32* [ %145, %143 ], [ %193, %192 ]
  %151 = phi i32* [ %144, %143 ], [ %194, %192 ]
  %152 = phi i32 [ 30, %143 ], [ %195, %192 ]
  %153 = shl nuw i32 1, %152
  %154 = icmp eq i32* %151, %150
  br i1 %154, label %157, label %155

155:                                              ; preds = %149
  store i32 %153, i32* %151, align 4, !tbaa !12
  %156 = getelementptr inbounds i32, i32* %151, i64 1
  store i32* %156, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Line, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %192

157:                                              ; preds = %149
  %158 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Line, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %159 = ptrtoint i32* %150 to i64
  %160 = ptrtoint i32* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = icmp eq i64 %161, 9223372036854775804
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #14
  unreachable

165:                                              ; preds = %157
  %166 = icmp eq i64 %161, 0
  %167 = select i1 %166, i64 1, i64 %162
  %168 = add nsw i64 %167, %162
  %169 = icmp ult i64 %168, %162
  %170 = icmp ugt i64 %168, 2305843009213693951
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 2305843009213693951, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 2
  %176 = tail call noalias nonnull i8* @_Znwm(i64 %175) #15
  %177 = bitcast i8* %176 to i32*
  br label %178

178:                                              ; preds = %174, %165
  %179 = phi i32* [ %177, %174 ], [ null, %165 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %162
  store i32 %153, i32* %180, align 4, !tbaa !12
  %181 = icmp sgt i64 %161, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = bitcast i32* %179 to i8*
  %184 = bitcast i32* %158 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %183, i8* align 4 %184, i64 %161, i1 false) #13
  br label %185

185:                                              ; preds = %182, %178
  %186 = getelementptr inbounds i32, i32* %180, i64 1
  %187 = icmp eq i32* %158, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i32* %158 to i8*
  tail call void @_ZdlPv(i8* nonnull %189) #13
  br label %190

190:                                              ; preds = %188, %185
  store i32* %179, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Line, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %186, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Line, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %191 = getelementptr inbounds i32, i32* %179, i64 %172
  store i32* %191, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Line, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %192

192:                                              ; preds = %155, %190
  %193 = phi i32* [ %150, %155 ], [ %191, %190 ]
  %194 = phi i32* [ %156, %155 ], [ %186, %190 ]
  %195 = add nsw i32 %152, -1
  %196 = icmp eq i32 %152, 0
  br i1 %196, label %146, label %149, !llvm.loop !18

197:                                              ; preds = %211
  %198 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Line, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %199

199:                                              ; preds = %197, %146
  %200 = phi i32* [ %198, %197 ], [ %194, %146 ]
  %201 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Line, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %202 = ptrtoint i32* %200 to i64
  %203 = ptrtoint i32* %201 to i64
  %204 = sub i64 %202, %203
  %205 = lshr exact i64 %204, 2
  %206 = trunc i64 %205 to i32
  %207 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %206)
  %208 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Line, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %209 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Line, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %210 = icmp eq i32* %208, %209
  br i1 %210, label %222, label %235

211:                                              ; preds = %146, %211
  %212 = phi i64 [ %218, %211 ], [ 0, %146 ]
  %213 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @Nr, i64 0, i64 %212, i64 0
  %214 = load i32, i32* %213, align 8, !tbaa !12
  %215 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @Nr, i64 0, i64 %212, i64 1
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = trunc i64 %212 to i32
  tail call void @_Z7pushAnsiiii(i32 %217, i32 %214, i32 %216, i32 1073741824)
  %218 = add nuw nsw i64 %212, 1
  %219 = load i32, i32* @N, align 4, !tbaa !12
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %211, label %197, !llvm.loop !20

222:                                              ; preds = %235, %199
  %223 = tail call i32 @putchar(i32 10)
  %224 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %226 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %227 = bitcast %union.anon* %225 to i8*
  %228 = bitcast %union.anon* %225 to i32*
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %231 = load i32, i32* @N, align 4, !tbaa !12
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %278

233:                                              ; preds = %222
  %234 = getelementptr inbounds i8, i8* %227, i64 4
  br label %241

235:                                              ; preds = %199, %235
  %236 = phi i32* [ %239, %235 ], [ %208, %199 ]
  %237 = load i32, i32* %236, align 4, !tbaa !12
  %238 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %237)
  %239 = getelementptr inbounds i32, i32* %236, i64 1
  %240 = icmp eq i32* %239, %209
  br i1 %240, label %222, label %235

241:                                              ; preds = %233, %262
  %242 = phi i64 [ 0, %233 ], [ %263, %262 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %224) #13
  store %union.anon* %225, %union.anon** %226, align 8, !tbaa !21
  store i32 1145853266, i32* %228, align 8
  store i64 4, i64* %230, align 8, !tbaa !23
  store i8 0, i8* %234, align 4, !tbaa !26
  %243 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @Ans, i64 0, i64 %242, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8, !tbaa !19
  %245 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @Ans, i64 0, i64 %242, i32 0, i32 0, i32 0, i32 1
  %246 = load i32*, i32** %245, align 8, !tbaa !19
  %247 = icmp eq i32* %244, %246
  br i1 %247, label %257, label %248

248:                                              ; preds = %241
  %249 = load i32, i32* %244, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %227, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !26
  %253 = sext i8 %252 to i32
  %254 = call i32 @putchar(i32 %253)
  %255 = getelementptr inbounds i32, i32* %244, i64 1
  %256 = icmp eq i32* %255, %246
  br i1 %256, label %257, label %267

257:                                              ; preds = %267, %248, %241
  %258 = call i32 @putchar(i32 10)
  %259 = load i8*, i8** %229, align 8, !tbaa !27
  %260 = icmp eq i8* %259, %227
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  call void @_ZdlPv(i8* %259) #13
  br label %262

262:                                              ; preds = %257, %261
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %224) #13
  %263 = add nuw nsw i64 %242, 1
  %264 = load i32, i32* @N, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %241, label %278, !llvm.loop !28

267:                                              ; preds = %248, %267
  %268 = phi i32* [ %276, %267 ], [ %255, %248 ]
  %269 = load i8*, i8** %229, align 8, !tbaa !27
  %270 = load i32, i32* %268, align 4, !tbaa !12
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %269, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !26
  %274 = sext i8 %273 to i32
  %275 = call i32 @putchar(i32 %274)
  %276 = getelementptr inbounds i32, i32* %268, i64 1
  %277 = icmp eq i32* %276, %246
  br i1 %277, label %257, label %267

278:                                              ; preds = %262, %222, %39
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

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
define internal void @_GLOBAL__sub_I_s831167197.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Line to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Line to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24240) bitcast ([1010 x %"class.std::vector"]* @Ans to i8*), i8 0, i64 24240, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !15}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !8, i64 16}
!25 = !{!"long", !8, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!24, !7, i64 0}
!28 = distinct !{!28, !15}
