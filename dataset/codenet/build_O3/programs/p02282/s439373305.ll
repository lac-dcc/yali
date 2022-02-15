; ModuleID = 'Project_CodeNet_C++1400/p02282/s439373305.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s439373305.cpp"
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
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@b = dso_local global %"class.std::vector" zeroinitializer, align 8
@c = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439373305.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9postOrderN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES5_S5_S5_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %5 = ptrtoint i32* %2 to i64
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %8

8:                                                ; preds = %135, %4
  %9 = phi i32* [ %7, %4 ], [ %136, %135 ]
  %10 = phi i32* [ %6, %4 ], [ %137, %135 ]
  %11 = phi i32* [ %0, %4 ], [ %141, %135 ]
  %12 = phi i32* [ %1, %4 ], [ %127, %135 ]
  %13 = phi i32* [ %3, %4 ], [ %121, %135 ]
  %14 = icmp eq i32* %10, %9
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = load i32, i32* %11, align 4, !tbaa !12
  store i32 %16, i32* %10, align 4, !tbaa !12
  %17 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %17, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %54

18:                                               ; preds = %8
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = ptrtoint i32* %9 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp eq i64 %22, 9223372036854775804
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i64 %22, 0
  %28 = select i1 %27, i64 1, i64 %23
  %29 = add nsw i64 %28, %23
  %30 = icmp ult i64 %29, %23
  %31 = icmp ugt i64 %29, 2305843009213693951
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 2305843009213693951, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 2
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #14
  %38 = bitcast i8* %37 to i32*
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi i32* [ %38, %35 ], [ null, %26 ]
  %41 = getelementptr inbounds i32, i32* %40, i64 %23
  %42 = load i32, i32* %11, align 4, !tbaa !12
  store i32 %42, i32* %41, align 4, !tbaa !12
  %43 = icmp sgt i64 %22, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = bitcast i32* %40 to i8*
  %46 = bitcast i32* %19 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %22, i1 false) #12
  br label %47

47:                                               ; preds = %44, %39
  %48 = getelementptr inbounds i32, i32* %41, i64 1
  %49 = icmp eq i32* %19, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #12
  br label %52

52:                                               ; preds = %50, %47
  store i32* %40, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %48, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %53 = getelementptr inbounds i32, i32* %40, i64 %33
  store i32* %53, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %54

54:                                               ; preds = %15, %52
  %55 = phi i32* [ %9, %15 ], [ %53, %52 ]
  %56 = phi i32* [ %17, %15 ], [ %48, %52 ]
  %57 = ptrtoint i32* %13 to i64
  %58 = sub i64 %57, %5
  %59 = icmp sgt i64 %58, 15
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  %61 = lshr i64 %58, 4
  %62 = load i32, i32* %11, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %80, %60
  %64 = phi i64 [ %61, %60 ], [ %82, %80 ]
  %65 = phi i32* [ %2, %60 ], [ %81, %80 ]
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = icmp eq i32 %66, %62
  br i1 %67, label %120, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i32, i32* %65, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = icmp eq i32 %70, %62
  br i1 %71, label %114, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i32, i32* %65, i64 2
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = icmp eq i32 %74, %62
  br i1 %75, label %116, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, i32* %65, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = icmp eq i32 %78, %62
  br i1 %79, label %118, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i32, i32* %65, i64 4
  %82 = add nsw i64 %64, -1
  %83 = icmp sgt i64 %64, 1
  br i1 %83, label %63, label %84, !llvm.loop !14

84:                                               ; preds = %80
  %85 = ptrtoint i32* %81 to i64
  %86 = sub i64 %57, %85
  br label %87

87:                                               ; preds = %84, %54
  %88 = phi i64 [ %86, %84 ], [ %58, %54 ]
  %89 = phi i32* [ %81, %84 ], [ %2, %54 ]
  %90 = ashr exact i64 %88, 2
  switch i64 %90, label %113 [
    i64 3, label %95
    i64 2, label %93
    i64 1, label %91
  ]

91:                                               ; preds = %87
  %92 = load i32, i32* %11, align 4, !tbaa !12
  br label %108

93:                                               ; preds = %87
  %94 = load i32, i32* %11, align 4, !tbaa !12
  br label %101

95:                                               ; preds = %87
  %96 = load i32, i32* %89, align 4, !tbaa !12
  %97 = load i32, i32* %11, align 4, !tbaa !12
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %120, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i32, i32* %89, i64 1
  br label %101

101:                                              ; preds = %99, %93
  %102 = phi i32 [ %94, %93 ], [ %97, %99 ]
  %103 = phi i32* [ %89, %93 ], [ %100, %99 ]
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = icmp eq i32 %104, %102
  br i1 %105, label %120, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i32, i32* %103, i64 1
  br label %108

108:                                              ; preds = %106, %91
  %109 = phi i32 [ %92, %91 ], [ %102, %106 ]
  %110 = phi i32* [ %89, %91 ], [ %107, %106 ]
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = icmp eq i32 %111, %109
  br i1 %112, label %120, label %113

113:                                              ; preds = %108, %87
  br label %120

114:                                              ; preds = %68
  %115 = getelementptr inbounds i32, i32* %65, i64 1
  br label %120

116:                                              ; preds = %72
  %117 = getelementptr inbounds i32, i32* %65, i64 2
  br label %120

118:                                              ; preds = %76
  %119 = getelementptr inbounds i32, i32* %65, i64 3
  br label %120

120:                                              ; preds = %63, %114, %116, %118, %95, %101, %108, %113
  %121 = phi i32* [ %13, %113 ], [ %89, %95 ], [ %103, %101 ], [ %110, %108 ], [ %115, %114 ], [ %117, %116 ], [ %119, %118 ], [ %65, %63 ]
  %122 = ptrtoint i32* %121 to i64
  %123 = sub i64 %122, %5
  %124 = shl i64 %123, 30
  %125 = ashr exact i64 %124, 32
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds i32, i32* %11, i64 %126
  %128 = icmp ult i32* %127, %12
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  %130 = getelementptr inbounds i32, i32* %121, i64 1
  %131 = icmp ult i32* %130, %13
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  tail call void @_Z9postOrderN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES5_S5_S5_(i32* nonnull %127, i32* nonnull %12, i32* nonnull %130, i32* nonnull %13)
  %133 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %134 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %135

135:                                              ; preds = %120, %132, %129
  %136 = phi i32* [ %55, %120 ], [ %134, %132 ], [ %55, %129 ]
  %137 = phi i32* [ %56, %120 ], [ %133, %132 ], [ %56, %129 ]
  %138 = icmp sgt i64 %124, 0
  %139 = icmp ugt i32* %121, %2
  %140 = select i1 %138, i1 %139, i1 false
  %141 = getelementptr inbounds i32, i32* %11, i64 1
  br i1 %140, label %8, label %142

142:                                              ; preds = %135
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %10

8:                                                ; preds = %57
  %9 = icmp sgt i32 %59, 0
  br i1 %9, label %85, label %10

10:                                               ; preds = %0, %8
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %61

12:                                               ; preds = %0, %57
  %13 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %17 = icmp eq i32* %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %19, i32* %15, align 4, !tbaa !12
  %20 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %20, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %57

21:                                               ; preds = %12
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = ptrtoint i32* %15 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %25, 9223372036854775804
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 2305843009213693951
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 2305843009213693951, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 2
  %40 = call noalias nonnull i8* @_Znwm(i64 %39) #14
  %41 = bitcast i8* %40 to i32*
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi i32* [ %41, %38 ], [ null, %29 ]
  %44 = getelementptr inbounds i32, i32* %43, i64 %26
  %45 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %45, i32* %44, align 4, !tbaa !12
  %46 = icmp sgt i64 %25, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = bitcast i32* %43 to i8*
  %49 = bitcast i32* %22 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 %25, i1 false) #12
  br label %50

50:                                               ; preds = %47, %42
  %51 = getelementptr inbounds i32, i32* %44, i64 1
  %52 = icmp eq i32* %22, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %54) #12
  br label %55

55:                                               ; preds = %53, %50
  store i32* %43, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %51, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %56 = getelementptr inbounds i32, i32* %43, i64 %36
  store i32* %56, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %57

57:                                               ; preds = %18, %55
  %58 = add nuw nsw i32 %13, 1
  %59 = load i32, i32* %1, align 4, !tbaa !12
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %12, label %8, !llvm.loop !17

61:                                               ; preds = %130, %10
  %62 = phi i32* [ %11, %10 ], [ %131, %130 ]
  %63 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %64 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %65 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  call void @_Z9postOrderN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES5_S5_S5_(i32* %63, i32* %64, i32* %65, i32* %62)
  %66 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %67 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %68 = icmp eq i32* %66, %67
  br i1 %68, label %135, label %69

69:                                               ; preds = %61
  %70 = ptrtoint i32* %66 to i64
  %71 = ptrtoint i32* %67 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = add nsw i64 %73, -1
  %75 = getelementptr inbounds i32, i32* %67, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  %78 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %79 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %80 = ptrtoint i32* %78 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp ugt i64 %83, 1
  br i1 %84, label %137, label %135

85:                                               ; preds = %8, %130
  %86 = phi i32 [ %132, %130 ], [ 0, %8 ]
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %88 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %89 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %90 = icmp eq i32* %88, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %92, i32* %88, align 4, !tbaa !12
  %93 = getelementptr inbounds i32, i32* %88, i64 1
  store i32* %93, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %130

94:                                               ; preds = %85
  %95 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %96 = ptrtoint i32* %88 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp eq i64 %98, 9223372036854775804
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

102:                                              ; preds = %94
  %103 = icmp eq i64 %98, 0
  %104 = select i1 %103, i64 1, i64 %99
  %105 = add nsw i64 %104, %99
  %106 = icmp ult i64 %105, %99
  %107 = icmp ugt i64 %105, 2305843009213693951
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 2305843009213693951, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 2
  %113 = call noalias nonnull i8* @_Znwm(i64 %112) #14
  %114 = bitcast i8* %113 to i32*
  br label %115

115:                                              ; preds = %111, %102
  %116 = phi i32* [ %114, %111 ], [ null, %102 ]
  %117 = getelementptr inbounds i32, i32* %116, i64 %99
  %118 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %118, i32* %117, align 4, !tbaa !12
  %119 = icmp sgt i64 %98, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = bitcast i32* %116 to i8*
  %122 = bitcast i32* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 %98, i1 false) #12
  br label %123

123:                                              ; preds = %120, %115
  %124 = getelementptr inbounds i32, i32* %117, i64 1
  %125 = icmp eq i32* %95, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %127) #12
  br label %128

128:                                              ; preds = %126, %123
  store i32* %116, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %124, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %129 = getelementptr inbounds i32, i32* %116, i64 %109
  store i32* %129, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %130

130:                                              ; preds = %91, %128
  %131 = phi i32* [ %93, %91 ], [ %124, %128 ]
  %132 = add nuw nsw i32 %86, 1
  %133 = load i32, i32* %1, align 4, !tbaa !12
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %85, label %61, !llvm.loop !18

135:                                              ; preds = %137, %69, %61
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

137:                                              ; preds = %69, %137
  %138 = phi i64 [ %151, %137 ], [ 1, %69 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %140 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %141 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %142 = ptrtoint i32* %140 to i64
  %143 = ptrtoint i32* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = xor i64 %138, -1
  %147 = add nsw i64 %145, %146
  %148 = getelementptr inbounds i32, i32* %141, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  %151 = add nuw i64 %138, 1
  %152 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %153 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %154 = ptrtoint i32* %152 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = icmp ugt i64 %157, %151
  br i1 %158, label %137, label %135, !llvm.loop !19
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439373305.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @b to i8*), i8 0, i64 24, i1 false) #12
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @b to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @c to i8*), i8 0, i64 24, i1 false) #12
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @c to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
