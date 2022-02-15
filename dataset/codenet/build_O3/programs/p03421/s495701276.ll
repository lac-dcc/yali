; ModuleID = 'Project_CodeNet_C++1400/p03421/s495701276.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s495701276.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495701276.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3indv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i64, i64* @A, align 8, !tbaa !10
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %12

6:                                                ; preds = %62, %0
  %7 = phi i64 [ %1, %0 ], [ %63, %62 ]
  %8 = load i64, i64* @N, align 8, !tbaa !10
  %9 = sub nsw i64 %8, %7
  store i64 %9, i64* @N, align 8, !tbaa !10
  %10 = load i64, i64* @B, align 8, !tbaa !10
  %11 = add nsw i64 %10, -1
  store i64 %11, i64* @B, align 8, !tbaa !10
  ret void

12:                                               ; preds = %3, %62
  %13 = phi i64 [ %1, %3 ], [ %63, %62 ]
  %14 = phi i32* [ %5, %3 ], [ %64, %62 ]
  %15 = phi i32* [ %4, %3 ], [ %65, %62 ]
  %16 = phi i64 [ 0, %3 ], [ %20, %62 ]
  %17 = load i64, i64* @N, align 8, !tbaa !10
  %18 = sub nsw i64 %17, %13
  %19 = trunc i64 %18 to i32
  %20 = add nuw nsw i64 %16, 1
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, %19
  %23 = icmp eq i32* %15, %14
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  store i32 %22, i32* %15, align 4, !tbaa !14
  %25 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %25, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %62

26:                                               ; preds = %12
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = ptrtoint i32* %14 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

34:                                               ; preds = %26
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #13
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  store i32 %22, i32* %49, align 4, !tbaa !14
  %50 = icmp sgt i64 %30, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = bitcast i32* %48 to i8*
  %53 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %30, i1 false) #11
  br label %54

54:                                               ; preds = %47, %51
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  %56 = icmp eq i32* %27, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #11
  br label %59

59:                                               ; preds = %54, %57
  store i32* %48, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %55, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %60 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %60, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %61 = load i64, i64* @A, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %24, %59
  %63 = phi i64 [ %13, %24 ], [ %61, %59 ]
  %64 = phi i32* [ %14, %24 ], [ %60, %59 ]
  %65 = phi i32* [ %25, %24 ], [ %55, %59 ]
  %66 = icmp sgt i64 %63, %20
  br i1 %66, label %12, label %6, !llvm.loop !16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i64, i64* @B, align 8, !tbaa !10
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = load i64, i64* @N, align 8, !tbaa !10
  %5 = icmp slt i64 %4, %3
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = shl i64 %1, 32
  %8 = ashr exact i64 %7, 32
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %21

11:                                               ; preds = %67
  %12 = load i64, i64* @B, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %11, %0
  %14 = phi i64 [ %12, %11 ], [ %1, %0 ]
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %73

18:                                               ; preds = %13
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %74

21:                                               ; preds = %6, %67
  %22 = phi i64 [ %4, %6 ], [ %68, %67 ]
  %23 = phi i32* [ %10, %6 ], [ %69, %67 ]
  %24 = phi i32* [ %9, %6 ], [ %70, %67 ]
  %25 = phi i64 [ %8, %6 ], [ %71, %67 ]
  %26 = icmp eq i32* %24, %23
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = trunc i64 %25 to i32
  store i32 %28, i32* %24, align 4, !tbaa !14
  %29 = getelementptr inbounds i32, i32* %24, i64 1
  store i32* %29, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %67

30:                                               ; preds = %21
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %32 = ptrtoint i32* %23 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp eq i64 %34, 9223372036854775804
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

38:                                               ; preds = %30
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 2305843009213693951
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 2305843009213693951, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i64 %45, 2
  %49 = tail call noalias nonnull i8* @_Znwm(i64 %48) #13
  %50 = bitcast i8* %49 to i32*
  br label %51

51:                                               ; preds = %47, %38
  %52 = phi i32* [ %50, %47 ], [ null, %38 ]
  %53 = getelementptr inbounds i32, i32* %52, i64 %35
  %54 = trunc i64 %25 to i32
  store i32 %54, i32* %53, align 4, !tbaa !14
  %55 = icmp sgt i64 %34, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = bitcast i32* %52 to i8*
  %58 = bitcast i32* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %34, i1 false) #11
  br label %59

59:                                               ; preds = %56, %51
  %60 = getelementptr inbounds i32, i32* %53, i64 1
  %61 = icmp eq i32* %31, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #11
  br label %64

64:                                               ; preds = %62, %59
  store i32* %52, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %60, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %65 = getelementptr inbounds i32, i32* %52, i64 %45
  store i32* %65, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %66 = load i64, i64* @N, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %27, %64
  %68 = phi i64 [ %22, %27 ], [ %66, %64 ]
  %69 = phi i32* [ %23, %27 ], [ %65, %64 ]
  %70 = phi i32* [ %29, %27 ], [ %60, %64 ]
  %71 = add i64 %25, 1
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %11, label %21, !llvm.loop !18

73:                                               ; preds = %116, %13
  ret void

74:                                               ; preds = %18, %116
  %75 = phi i32* [ %117, %116 ], [ %20, %18 ]
  %76 = phi i32* [ %118, %116 ], [ %19, %18 ]
  %77 = phi i32 [ %119, %116 ], [ %16, %18 ]
  %78 = icmp eq i32* %76, %75
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  store i32 %77, i32* %76, align 4, !tbaa !14
  %80 = getelementptr inbounds i32, i32* %76, i64 1
  store i32* %80, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %116

81:                                               ; preds = %74
  %82 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = ptrtoint i32* %75 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp eq i64 %85, 9223372036854775804
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i64 %85, 0
  %91 = select i1 %90, i64 1, i64 %86
  %92 = add nsw i64 %91, %86
  %93 = icmp ult i64 %92, %86
  %94 = icmp ugt i64 %92, 2305843009213693951
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 2305843009213693951, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 2
  %100 = tail call noalias nonnull i8* @_Znwm(i64 %99) #13
  %101 = bitcast i8* %100 to i32*
  br label %102

102:                                              ; preds = %98, %89
  %103 = phi i32* [ %101, %98 ], [ null, %89 ]
  %104 = getelementptr inbounds i32, i32* %103, i64 %86
  store i32 %77, i32* %104, align 4, !tbaa !14
  %105 = icmp sgt i64 %85, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = bitcast i32* %103 to i8*
  %108 = bitcast i32* %82 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 %85, i1 false) #11
  br label %109

109:                                              ; preds = %106, %102
  %110 = getelementptr inbounds i32, i32* %104, i64 1
  %111 = icmp eq i32* %82, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #11
  br label %114

114:                                              ; preds = %112, %109
  store i32* %103, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %110, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %115 = getelementptr inbounds i32, i32* %103, i64 %96
  store i32* %115, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %116

116:                                              ; preds = %79, %114
  %117 = phi i32* [ %75, %79 ], [ %115, %114 ]
  %118 = phi i32* [ %80, %79 ], [ %110, %114 ]
  %119 = add i32 %77, -1
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %74, label %73, !llvm.loop !19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @B)
  %4 = load i64, i64* @N, align 8, !tbaa !10
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %4
  br i1 %14, label %15, label %39

15:                                               ; preds = %7
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %17 = ptrtoint i32* %16 to i64
  %18 = sub i64 %17, %11
  %19 = ashr exact i64 %18, 2
  %20 = shl nuw nsw i64 %4, 2
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #13
  %22 = bitcast i8* %21 to i32*
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %25 = ptrtoint i32* %24 to i64
  %26 = ptrtoint i32* %23 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  %30 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %21, i8* align 4 %30, i64 %27, i1 false) #11
  br label %31

31:                                               ; preds = %29, %15
  %32 = icmp eq i32* %23, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #11
  br label %35

35:                                               ; preds = %33, %31
  store i8* %21, i8** bitcast (%"class.std::vector"* @ans to i8**), align 8, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 %19
  store i32* %36, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %37 = getelementptr inbounds i32, i32* %22, i64 %4
  store i32* %37, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %38 = load i64, i64* @N, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %7, %35
  %40 = phi i64 [ %4, %7 ], [ %38, %35 ]
  %41 = add nsw i64 %40, 1
  %42 = load i64, i64* @A, align 8, !tbaa !10
  %43 = load i64, i64* @B, align 8, !tbaa !10
  %44 = add nsw i64 %43, %42
  %45 = icmp slt i64 %41, %44
  %46 = mul nsw i64 %43, %42
  %47 = icmp sgt i64 %40, %46
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %167

51:                                               ; preds = %39
  %52 = icmp slt i64 %42, %43
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i64 %43, i64* @A, align 8, !tbaa !10
  store i64 %42, i64* @B, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i64 [ %43, %53 ], [ %42, %51 ]
  %56 = shl nsw i64 %55, 1
  %57 = icmp slt i64 %40, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = icmp sgt i64 %40, %56
  br i1 %59, label %62, label %67

60:                                               ; preds = %54
  tail call void @_Z3indv()
  %61 = load i64, i64* @B, align 8, !tbaa !10
  br label %134

62:                                               ; preds = %58, %62
  tail call void @_Z3indv()
  %63 = load i64, i64* @N, align 8, !tbaa !10
  %64 = load i64, i64* @A, align 8, !tbaa !10
  %65 = shl nsw i64 %64, 1
  %66 = icmp sgt i64 %63, %65
  br i1 %66, label %62, label %67, !llvm.loop !20

67:                                               ; preds = %62, %58
  %68 = phi i64 [ %40, %58 ], [ %63, %62 ]
  %69 = phi i64 [ %55, %58 ], [ %64, %62 ]
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %68, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %67
  %75 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %76 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %83

77:                                               ; preds = %127
  %78 = load i64, i64* @A, align 8, !tbaa !10
  br label %79

79:                                               ; preds = %77, %67
  %80 = phi i64 [ %78, %77 ], [ %69, %67 ]
  store i64 %80, i64* @N, align 8, !tbaa !10
  %81 = load i64, i64* @B, align 8, !tbaa !10
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* @B, align 8, !tbaa !10
  br label %134

83:                                               ; preds = %74, %127
  %84 = phi i64 [ %128, %127 ], [ %68, %74 ]
  %85 = phi i32* [ %129, %127 ], [ %76, %74 ]
  %86 = phi i32* [ %130, %127 ], [ %75, %74 ]
  %87 = phi i32 [ %131, %127 ], [ %71, %74 ]
  %88 = icmp eq i32* %86, %85
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  store i32 %87, i32* %86, align 4, !tbaa !14
  %90 = getelementptr inbounds i32, i32* %86, i64 1
  store i32* %90, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %127

91:                                               ; preds = %83
  %92 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = ptrtoint i32* %85 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp eq i64 %95, 9223372036854775804
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

99:                                               ; preds = %91
  %100 = icmp eq i64 %95, 0
  %101 = select i1 %100, i64 1, i64 %96
  %102 = add nsw i64 %101, %96
  %103 = icmp ult i64 %102, %96
  %104 = icmp ugt i64 %102, 2305843009213693951
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 2305843009213693951, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 2
  %110 = tail call noalias nonnull i8* @_Znwm(i64 %109) #13
  %111 = bitcast i8* %110 to i32*
  br label %112

112:                                              ; preds = %108, %99
  %113 = phi i32* [ %111, %108 ], [ null, %99 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %96
  store i32 %87, i32* %114, align 4, !tbaa !14
  %115 = icmp sgt i64 %95, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = bitcast i32* %113 to i8*
  %118 = bitcast i32* %92 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %95, i1 false) #11
  br label %119

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  %121 = icmp eq i32* %92, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #11
  br label %124

124:                                              ; preds = %122, %119
  store i32* %113, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %120, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %125 = getelementptr inbounds i32, i32* %113, i64 %106
  store i32* %125, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %126 = load i64, i64* @N, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %89, %124
  %128 = phi i64 [ %84, %89 ], [ %126, %124 ]
  %129 = phi i32* [ %85, %89 ], [ %125, %124 ]
  %130 = phi i32* [ %90, %89 ], [ %120, %124 ]
  %131 = add i32 %87, 1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %128, %132
  br i1 %133, label %77, label %83, !llvm.loop !21

134:                                              ; preds = %79, %60
  %135 = phi i64 [ %82, %79 ], [ %61, %60 ]
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  tail call void @_Z5solvev()
  br label %138

138:                                              ; preds = %137, %134
  br i1 %52, label %141, label %139

139:                                              ; preds = %138
  %140 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %156

141:                                              ; preds = %138
  %142 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %143 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %144 = icmp ne i32* %142, %143
  %145 = getelementptr inbounds i32, i32* %143, i64 -1
  %146 = icmp ugt i32* %145, %142
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %148, label %156

148:                                              ; preds = %141, %148
  %149 = phi i32* [ %154, %148 ], [ %145, %141 ]
  %150 = phi i32* [ %153, %148 ], [ %142, %141 ]
  %151 = load i32, i32* %150, align 4, !tbaa !14
  %152 = load i32, i32* %149, align 4, !tbaa !14
  store i32 %152, i32* %150, align 4, !tbaa !14
  store i32 %151, i32* %149, align 4, !tbaa !14
  %153 = getelementptr inbounds i32, i32* %150, i64 1
  %154 = getelementptr inbounds i32, i32* %149, i64 -1
  %155 = icmp ult i32* %153, %154
  br i1 %155, label %148, label %156, !llvm.loop !23

156:                                              ; preds = %148, %139, %141
  %157 = phi i32* [ %140, %139 ], [ %143, %141 ], [ %143, %148 ]
  %158 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %159 = icmp eq i32* %158, %157
  br i1 %159, label %167, label %160

160:                                              ; preds = %156, %160
  %161 = phi i32* [ %165, %160 ], [ %158, %156 ]
  %162 = load i32, i32* %161, align 4, !tbaa !14
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %165 = getelementptr inbounds i32, i32* %161, i64 1
  %166 = icmp eq i32* %165, %157
  br i1 %166, label %167, label %160

167:                                              ; preds = %160, %156, %49
  %168 = phi %"class.std::basic_ostream"* [ %50, %49 ], [ @_ZSt4cout, %156 ], [ @_ZSt4cout, %160 ]
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s495701276.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !17}
