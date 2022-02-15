; ModuleID = 'Project_CodeNet_C++1400/p03176/s240223369.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s240223369.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tree = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240223369.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildlll(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, %2
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %10

10:                                               ; preds = %5, %14
  %11 = phi i64* [ %9, %5 ], [ %20, %14 ]
  %12 = phi i64 [ %8, %5 ], [ %26, %14 ]
  %13 = getelementptr inbounds i64, i64* %11, i64 %0
  store i64 %12, i64* %13, align 8, !tbaa !10
  ret void

14:                                               ; preds = %3
  %15 = add nsw i64 %2, %1
  %16 = ashr i64 %15, 1
  %17 = shl nsw i64 %0, 1
  tail call void @_Z5buildlll(i64 %17, i64 %1, i64 %16)
  %18 = or i64 %17, 1
  %19 = add nsw i64 %16, 1
  tail call void @_Z5buildlll(i64 %18, i64 %19, i64 %2)
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %20, i64 %17
  %22 = getelementptr inbounds i64, i64* %20, i64 %18
  %23 = load i64, i64* %21, align 8
  %24 = load i64, i64* %22, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  br label %10
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexllll(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = icmp eq i64 %3, %4
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i64, i64* %8, i64 %2
  store i64 %0, i64* %9, align 8, !tbaa !10
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %10, i64 %1
  store i64 %0, i64* %11, align 8, !tbaa !10
  br label %32

12:                                               ; preds = %5
  %13 = add nsw i64 %4, %3
  %14 = ashr i64 %13, 1
  %15 = icmp slt i64 %14, %1
  %16 = shl nsw i64 %2, 1
  br i1 %15, label %19, label %17

17:                                               ; preds = %12
  tail call void @_Z6updatexllll(i64 %0, i64 %1, i64 %16, i64 %3, i64 %14)
  %18 = or i64 %16, 1
  br label %22

19:                                               ; preds = %12
  %20 = or i64 %16, 1
  %21 = add nsw i64 %14, 1
  tail call void @_Z6updatexllll(i64 %0, i64 %1, i64 %20, i64 %21, i64 %4)
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %20, %19 ], [ %18, %17 ]
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %24, i64 %16
  %26 = getelementptr inbounds i64, i64* %24, i64 %23
  %27 = load i64, i64* %25, align 8
  %28 = load i64, i64* %26, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %28, i64 %27
  %31 = getelementptr inbounds i64, i64* %24, i64 %2
  store i64 %30, i64* %31, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %22, %7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7rng_maxlllll(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = icmp sgt i64 %0, %1
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %0, %3
  %9 = icmp eq i64 %1, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %2
  %14 = load i64, i64* %13, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %11, %5, %17
  %16 = phi i64 [ %30, %17 ], [ %14, %11 ], [ -1, %5 ]
  ret i64 %16

17:                                               ; preds = %7
  %18 = add nsw i64 %4, %3
  %19 = ashr i64 %18, 1
  %20 = icmp slt i64 %19, %1
  %21 = select i1 %20, i64 %19, i64 %1
  %22 = shl nsw i64 %2, 1
  %23 = tail call i64 @_Z7rng_maxlllll(i64 %0, i64 %21, i64 %22, i64 %3, i64 %19)
  %24 = add nsw i64 %19, 1
  %25 = icmp slt i64 %19, %0
  %26 = select i1 %25, i64 %0, i64 %24
  %27 = or i64 %22, 1
  %28 = tail call i64 @_Z7rng_maxlllll(i64 %26, i64 %1, i64 %27, i64 %24, i64 %4)
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i64 %28, i64 %23
  br label %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !12
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %10, label %68

8:                                                ; preds = %56
  %9 = icmp sgt i64 %62, 0
  br i1 %9, label %85, label %68

10:                                               ; preds = %0, %56
  %11 = phi i64 [ %61, %56 ], [ 0, %0 ]
  %12 = phi i64* [ %59, %56 ], [ null, %0 ]
  %13 = phi i64* [ %58, %56 ], [ null, %0 ]
  %14 = phi i64* [ %60, %56 ], [ null, %0 ]
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %64

16:                                               ; preds = %10
  %17 = icmp eq i64* %14, %13
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = load i64, i64* %2, align 8, !tbaa !12
  store i64 %19, i64* %14, align 8, !tbaa !12
  br label %56

20:                                               ; preds = %16
  %21 = ptrtoint i64* %13 to i64
  %22 = ptrtoint i64* %12 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %27 unwind label %66

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %20
  %29 = icmp eq i64 %23, 0
  %30 = select i1 %29, i64 1, i64 %24
  %31 = add nsw i64 %30, %24
  %32 = icmp ult i64 %31, %24
  %33 = icmp ugt i64 %31, 1152921504606846975
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 1152921504606846975, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 3
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #16
          to label %40 unwind label %64

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i64*
  br label %42

42:                                               ; preds = %40, %28
  %43 = phi i64* [ %41, %40 ], [ null, %28 ]
  %44 = getelementptr inbounds i64, i64* %43, i64 %24
  %45 = load i64, i64* %2, align 8, !tbaa !12
  store i64 %45, i64* %44, align 8, !tbaa !12
  %46 = icmp sgt i64 %23, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = bitcast i64* %43 to i8*
  %49 = bitcast i64* %12 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 %23, i1 false) #14
  br label %50

50:                                               ; preds = %42, %47
  %51 = icmp eq i64* %12, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = bitcast i64* %12 to i8*
  call void @_ZdlPv(i8* nonnull %53) #14
  br label %54

54:                                               ; preds = %52, %50
  %55 = getelementptr inbounds i64, i64* %43, i64 %35
  br label %56

56:                                               ; preds = %54, %18
  %57 = phi i64* [ %44, %54 ], [ %14, %18 ]
  %58 = phi i64* [ %55, %54 ], [ %13, %18 ]
  %59 = phi i64* [ %43, %54 ], [ %12, %18 ]
  %60 = getelementptr inbounds i64, i64* %57, i64 1
  %61 = add nuw nsw i64 %11, 1
  %62 = load i64, i64* %1, align 8, !tbaa !12
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %10, label %8, !llvm.loop !14

64:                                               ; preds = %37, %10
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %218

66:                                               ; preds = %26
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %218

68:                                               ; preds = %130, %0, %8
  %69 = phi i64* [ %59, %8 ], [ null, %0 ], [ %59, %130 ]
  %70 = phi i64* [ null, %8 ], [ null, %0 ], [ %131, %130 ]
  %71 = phi i64 [ %62, %8 ], [ %6, %0 ], [ %136, %130 ]
  call void @_Z5buildlll(i64 1, i64 0, i64 %71)
  %72 = load i64, i64* %1, align 8, !tbaa !12
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %144

74:                                               ; preds = %68
  %75 = load i64, i64* %70, align 8, !tbaa !10
  %76 = load i64, i64* %69, align 8, !tbaa !12
  call void @_Z6updatexllll(i64 %75, i64 %76, i64 1, i64 0, i64 %72)
  %77 = load i64, i64* %69, align 8, !tbaa !12
  %78 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %77
  %80 = load i64, i64* %79, align 8, !tbaa !10
  %81 = load i64, i64* %1, align 8, !tbaa !12
  %82 = icmp sgt i64 %80, 0
  %83 = select i1 %82, i64 %80, i64 0
  %84 = icmp sgt i64 %81, 1
  br i1 %84, label %147, label %144

85:                                               ; preds = %8, %130
  %86 = phi i64 [ %135, %130 ], [ 0, %8 ]
  %87 = phi i64* [ %133, %130 ], [ null, %8 ]
  %88 = phi i64* [ %134, %130 ], [ null, %8 ]
  %89 = phi i64* [ %131, %130 ], [ null, %8 ]
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %91 unwind label %138

91:                                               ; preds = %85
  %92 = load i64, i64* %2, align 8, !tbaa !12
  %93 = icmp eq i64* %88, %87
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i64 %92, i64* %88, align 8, !tbaa !10
  br label %130

95:                                               ; preds = %91
  %96 = ptrtoint i64* %87 to i64
  %97 = ptrtoint i64* %89 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %102 unwind label %142

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %95
  %104 = icmp eq i64 %98, 0
  %105 = select i1 %104, i64 1, i64 %99
  %106 = add nsw i64 %105, %99
  %107 = icmp ult i64 %106, %99
  %108 = icmp ugt i64 %106, 1152921504606846975
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 1152921504606846975, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %103
  %113 = shl nuw nsw i64 %110, 3
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #16
          to label %115 unwind label %140

115:                                              ; preds = %112
  %116 = bitcast i8* %114 to i64*
  br label %117

117:                                              ; preds = %115, %103
  %118 = phi i64* [ %116, %115 ], [ null, %103 ]
  %119 = getelementptr inbounds i64, i64* %118, i64 %99
  store i64 %92, i64* %119, align 8, !tbaa !10
  %120 = icmp sgt i64 %98, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = bitcast i64* %118 to i8*
  %123 = bitcast i64* %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %122, i8* align 8 %123, i64 %98, i1 false) #14
  br label %124

124:                                              ; preds = %117, %121
  %125 = icmp eq i64* %89, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = bitcast i64* %89 to i8*
  call void @_ZdlPv(i8* nonnull %127) #14
  br label %128

128:                                              ; preds = %126, %124
  %129 = getelementptr inbounds i64, i64* %118, i64 %110
  br label %130

130:                                              ; preds = %128, %94
  %131 = phi i64* [ %118, %128 ], [ %89, %94 ]
  %132 = phi i64* [ %119, %128 ], [ %88, %94 ]
  %133 = phi i64* [ %129, %128 ], [ %87, %94 ]
  %134 = getelementptr inbounds i64, i64* %132, i64 1
  %135 = add nuw nsw i64 %86, 1
  %136 = load i64, i64* %1, align 8, !tbaa !12
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %85, label %68, !llvm.loop !16

138:                                              ; preds = %85
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %211

140:                                              ; preds = %112
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %211

142:                                              ; preds = %101
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %211

144:                                              ; preds = %147, %74, %68
  %145 = phi i64 [ 0, %68 ], [ %83, %74 ], [ %164, %147 ]
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %145)
          to label %167 unwind label %209

147:                                              ; preds = %74, %147
  %148 = phi i64 [ %162, %147 ], [ %81, %74 ]
  %149 = phi i64 [ %165, %147 ], [ 1, %74 ]
  %150 = phi i64 [ %164, %147 ], [ %83, %74 ]
  %151 = getelementptr inbounds i64, i64* %69, i64 %149
  %152 = load i64, i64* %151, align 8, !tbaa !12
  %153 = add nsw i64 %152, -1
  %154 = call i64 @_Z7rng_maxlllll(i64 0, i64 %153, i64 1, i64 0, i64 %148)
  %155 = getelementptr inbounds i64, i64* %70, i64 %149
  %156 = load i64, i64* %155, align 8, !tbaa !10
  %157 = add nsw i64 %156, %154
  call void @_Z6updatexllll(i64 %157, i64 %152, i64 1, i64 0, i64 %148)
  %158 = load i64, i64* %151, align 8, !tbaa !12
  %159 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %159, i64 %158
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = load i64, i64* %1, align 8, !tbaa !12
  %163 = icmp slt i64 %150, %161
  %164 = select i1 %163, i64 %161, i64 %150
  %165 = add nuw nsw i64 %149, 1
  %166 = icmp slt i64 %165, %162
  br i1 %166, label %147, label %144, !llvm.loop !17

167:                                              ; preds = %144
  %168 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !19
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !21
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %180 unwind label %209

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %167
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !24
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !26
  br label %195

188:                                              ; preds = %181
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
          to label %189 unwind label %209

189:                                              ; preds = %188
  %190 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !19
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = invoke signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
          to label %195 unwind label %209

195:                                              ; preds = %189, %185
  %196 = phi i8 [ %187, %185 ], [ %194, %189 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %196)
          to label %198 unwind label %209

198:                                              ; preds = %195
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
          to label %200 unwind label %209

200:                                              ; preds = %198
  %201 = icmp eq i64* %70, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %203) #14
  br label %204

204:                                              ; preds = %200, %202
  %205 = icmp eq i64* %69, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %207) #14
  br label %208

208:                                              ; preds = %204, %206
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  ret i32 0

209:                                              ; preds = %198, %195, %189, %188, %179, %144
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %211

211:                                              ; preds = %140, %142, %209, %138
  %212 = phi i64* [ %59, %138 ], [ %69, %209 ], [ %59, %140 ], [ %59, %142 ]
  %213 = phi i64* [ %89, %138 ], [ %70, %209 ], [ %89, %140 ], [ %89, %142 ]
  %214 = phi { i8*, i32 } [ %139, %138 ], [ %210, %209 ], [ %141, %140 ], [ %143, %142 ]
  %215 = icmp eq i64* %213, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  %217 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %217) #14
  br label %218

218:                                              ; preds = %64, %66, %211, %216
  %219 = phi i64* [ %212, %211 ], [ %212, %216 ], [ %12, %64 ], [ %12, %66 ]
  %220 = phi { i8*, i32 } [ %214, %211 ], [ %214, %216 ], [ %65, %64 ], [ %67, %66 ]
  %221 = icmp eq i64* %219, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %223) #14
  br label %224

224:                                              ; preds = %218, %222
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  resume { i8*, i32 } %220
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s240223369.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @tree to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call noalias nonnull i8* @_Znwm(i64 8000048) #16
  store i8* %2, i8** bitcast (%"class.std::vector"* @tree to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 8000048
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !27
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000048) %2, i8 0, i64 8000048, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @tree to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dp to i8*), i8 0, i64 24, i1 false) #14
  %5 = tail call noalias nonnull i8* @_Znwm(i64 8000048) #16
  store i8* %5, i8** bitcast (%"class.std::vector"* @dp to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 8000048
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !27
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000048) %5, i8 0, i64 8000048, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dp to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
!27 = !{!6, !7, i64 16}
!28 = !{!6, !7, i64 8}
