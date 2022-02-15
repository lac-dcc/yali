; ModuleID = 'Project_CodeNet_C++1400/p02984/s161597366.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s161597366.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161597366.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5checkxRSt6vectorIxSaIxEEx(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = ashr exact i64 %10, 3
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16, !prof !11

15:                                               ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

16:                                               ; preds = %12
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %10) #12
  %18 = bitcast i8* %17 to i64*
  %19 = load i64*, i64** %6, align 8, !tbaa !12
  %20 = load i64*, i64** %4, align 8, !tbaa !12
  %21 = ptrtoint i64* %20 to i64
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = bitcast i64* %19 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 %26, i64 %23, i1 false) #13
  br label %27

27:                                               ; preds = %3, %16, %25
  %28 = phi i64* [ %18, %16 ], [ %18, %25 ], [ null, %3 ]
  %29 = icmp ugt i64 %2, 1152921504606846975
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %31 unwind label %77

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %27
  %33 = icmp eq i64 %2, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %2, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #12
          to label %37 unwind label %77

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  store i64 0, i64* %38, align 8, !tbaa !13
  %39 = icmp eq i64 %2, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %36, i64 8
  %42 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %32, %40, %37
  %44 = phi i64* [ %38, %37 ], [ %38, %40 ], [ null, %32 ]
  store i64 %0, i64* %44, align 8, !tbaa !13
  %45 = sdiv i64 %0, -2
  %46 = load i64, i64* %28, align 8, !tbaa !13
  %47 = add i64 %46, %45
  store i64 %47, i64* %28, align 8, !tbaa !13
  %48 = add nsw i64 %2, -1
  %49 = getelementptr inbounds i64, i64* %28, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !13
  %51 = add i64 %50, %45
  store i64 %51, i64* %49, align 8, !tbaa !13
  %52 = icmp sgt i64 %2, 1
  br i1 %52, label %53, label %72

53:                                               ; preds = %43
  %54 = load i64, i64* %28, align 8, !tbaa !13
  %55 = add i64 %2, -1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %2, 2
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = and i64 %55, -2
  br label %83

60:                                               ; preds = %83, %53
  %61 = phi i64 [ %54, %53 ], [ %100, %83 ]
  %62 = phi i64 [ 1, %53 ], [ %101, %83 ]
  %63 = icmp eq i64 %56, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds i64, i64* %28, i64 %65
  %67 = shl nsw i64 %61, 1
  %68 = getelementptr inbounds i64, i64* %44, i64 %62
  store i64 %67, i64* %68, align 8, !tbaa !13
  %69 = getelementptr inbounds i64, i64* %28, i64 %62
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = sub i64 %70, %61
  store i64 %71, i64* %69, align 8, !tbaa !13
  store i64 0, i64* %66, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %64, %60, %43
  %73 = icmp sgt i64 %2, 0
  br i1 %73, label %74, label %114

74:                                               ; preds = %72
  %75 = load i64, i64* %28, align 8, !tbaa !13
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %104, label %114

77:                                               ; preds = %34, %30
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = icmp eq i64* %28, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i64* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #13
  br label %82

82:                                               ; preds = %77, %80
  resume { i8*, i32 } %78

83:                                               ; preds = %83, %58
  %84 = phi i64 [ %54, %58 ], [ %100, %83 ]
  %85 = phi i64 [ 1, %58 ], [ %101, %83 ]
  %86 = phi i64 [ %59, %58 ], [ %102, %83 ]
  %87 = add nsw i64 %85, -1
  %88 = getelementptr inbounds i64, i64* %28, i64 %87
  %89 = shl nsw i64 %84, 1
  %90 = getelementptr inbounds i64, i64* %44, i64 %85
  store i64 %89, i64* %90, align 8, !tbaa !13
  %91 = getelementptr inbounds i64, i64* %28, i64 %85
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = sub i64 %92, %84
  store i64 %93, i64* %91, align 8, !tbaa !13
  store i64 0, i64* %88, align 8, !tbaa !13
  %94 = add nuw nsw i64 %85, 1
  %95 = getelementptr inbounds i64, i64* %28, i64 %85
  %96 = shl nsw i64 %93, 1
  %97 = getelementptr inbounds i64, i64* %44, i64 %94
  store i64 %96, i64* %97, align 8, !tbaa !13
  %98 = getelementptr inbounds i64, i64* %28, i64 %94
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = sub i64 %99, %93
  store i64 %100, i64* %98, align 8, !tbaa !13
  store i64 0, i64* %95, align 8, !tbaa !13
  %101 = add nuw nsw i64 %85, 2
  %102 = add i64 %86, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %60, label %83, !llvm.loop !15

104:                                              ; preds = %74, %107
  %105 = phi i64 [ %111, %107 ], [ 1, %74 ]
  %106 = icmp eq i64 %105, %2
  br i1 %106, label %112, label %107, !llvm.loop !17

107:                                              ; preds = %104
  %108 = getelementptr inbounds i64, i64* %28, i64 %105
  %109 = load i64, i64* %108, align 8, !tbaa !13
  %110 = icmp eq i64 %109, 0
  %111 = add nuw nsw i64 %105, 1
  br i1 %110, label %104, label %112, !llvm.loop !17

112:                                              ; preds = %104, %107
  %113 = icmp sge i64 %105, %2
  br label %114

114:                                              ; preds = %112, %74, %72
  %115 = phi i1 [ true, %72 ], [ false, %74 ], [ %113, %112 ]
  %116 = bitcast i64* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #13
  %117 = bitcast i64* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #13
  ret i1 %115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8printAnsxRSt6vectorIxSaIxEEx(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !10
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %3
  %14 = ashr exact i64 %11, 3
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17, !prof !11

16:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %11) #12
  %19 = bitcast i8* %18 to i64*
  %20 = load i64*, i64** %7, align 8, !tbaa !12
  %21 = load i64*, i64** %5, align 8, !tbaa !12
  %22 = ptrtoint i64* %21 to i64
  %23 = ptrtoint i64* %20 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = bitcast i64* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 8 %27, i64 %24, i1 false) #13
  br label %28

28:                                               ; preds = %3, %17, %26
  %29 = phi i64* [ %19, %17 ], [ %19, %26 ], [ null, %3 ]
  %30 = icmp ugt i64 %2, 1152921504606846975
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %32 unwind label %75

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %28
  %34 = icmp eq i64 %2, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %2, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #12
          to label %38 unwind label %75

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  store i64 0, i64* %39, align 8, !tbaa !13
  %40 = icmp eq i64 %2, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 8
  %43 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %33, %41, %38
  %45 = phi i64* [ %39, %38 ], [ %39, %41 ], [ null, %33 ]
  store i64 %0, i64* %45, align 8, !tbaa !13
  %46 = sdiv i64 %0, -2
  %47 = load i64, i64* %29, align 8, !tbaa !13
  %48 = add i64 %47, %46
  store i64 %48, i64* %29, align 8, !tbaa !13
  %49 = add nsw i64 %2, -1
  %50 = getelementptr inbounds i64, i64* %29, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !13
  %52 = add i64 %51, %46
  store i64 %52, i64* %50, align 8, !tbaa !13
  %53 = icmp sgt i64 %2, 1
  br i1 %53, label %54, label %73

54:                                               ; preds = %44
  %55 = load i64, i64* %29, align 8, !tbaa !13
  %56 = add i64 %2, -1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %2, 2
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = and i64 %56, -2
  br label %77

61:                                               ; preds = %77, %54
  %62 = phi i64 [ %55, %54 ], [ %94, %77 ]
  %63 = phi i64 [ 1, %54 ], [ %95, %77 ]
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = add nsw i64 %63, -1
  %67 = getelementptr inbounds i64, i64* %29, i64 %66
  %68 = shl nsw i64 %62, 1
  %69 = getelementptr inbounds i64, i64* %45, i64 %63
  store i64 %68, i64* %69, align 8, !tbaa !13
  %70 = getelementptr inbounds i64, i64* %29, i64 %63
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = sub i64 %71, %62
  store i64 %72, i64* %70, align 8, !tbaa !13
  store i64 0, i64* %67, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %65, %61, %44
  %74 = icmp sgt i64 %2, 0
  br i1 %74, label %101, label %98

75:                                               ; preds = %35, %31
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %116

77:                                               ; preds = %77, %59
  %78 = phi i64 [ %55, %59 ], [ %94, %77 ]
  %79 = phi i64 [ 1, %59 ], [ %95, %77 ]
  %80 = phi i64 [ %60, %59 ], [ %96, %77 ]
  %81 = add nsw i64 %79, -1
  %82 = getelementptr inbounds i64, i64* %29, i64 %81
  %83 = shl nsw i64 %78, 1
  %84 = getelementptr inbounds i64, i64* %45, i64 %79
  store i64 %83, i64* %84, align 8, !tbaa !13
  %85 = getelementptr inbounds i64, i64* %29, i64 %79
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = sub i64 %86, %78
  store i64 %87, i64* %85, align 8, !tbaa !13
  store i64 0, i64* %82, align 8, !tbaa !13
  %88 = add nuw nsw i64 %79, 1
  %89 = getelementptr inbounds i64, i64* %29, i64 %79
  %90 = shl nsw i64 %87, 1
  %91 = getelementptr inbounds i64, i64* %45, i64 %88
  store i64 %90, i64* %91, align 8, !tbaa !13
  %92 = getelementptr inbounds i64, i64* %29, i64 %88
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = sub i64 %93, %87
  store i64 %94, i64* %92, align 8, !tbaa !13
  store i64 0, i64* %89, align 8, !tbaa !13
  %95 = add nuw nsw i64 %79, 2
  %96 = add i64 %80, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %61, label %77, !llvm.loop !18

98:                                               ; preds = %107, %73
  %99 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %99) #13
  %100 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %100) #13
  ret void

101:                                              ; preds = %73, %110
  %102 = phi i64 [ %112, %110 ], [ %0, %73 ]
  %103 = phi i64 [ %108, %110 ], [ 0, %73 ]
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102)
          to label %105 unwind label %113

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !19
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull %4, i64 1)
          to label %107 unwind label %113

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %2
  br i1 %109, label %98, label %110, !llvm.loop !20

110:                                              ; preds = %107
  %111 = getelementptr inbounds i64, i64* %45, i64 %108
  %112 = load i64, i64* %111, align 8, !tbaa !13
  br label %101

113:                                              ; preds = %105, %101
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %115) #13
  br label %116

116:                                              ; preds = %113, %75
  %117 = phi { i8*, i32 } [ %114, %113 ], [ %76, %75 ]
  %118 = icmp eq i64* %29, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %116, %119
  resume { i8*, i32 } %117
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  %6 = load i64, i64* %1, align 8, !tbaa !13
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #13
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %13, align 8, !tbaa !21
  br label %26

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %6, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #12
  %17 = bitcast i8* %16 to i64*
  %18 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !10
  %19 = getelementptr inbounds i64, i64* %17, i64 %6
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !21
  store i64 0, i64* %17, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i64 %6, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %14
  %25 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %24, %14, %11
  %27 = phi i64* [ %17, %14 ], [ %17, %24 ], [ null, %11 ]
  %28 = phi i64* [ %22, %14 ], [ %19, %24 ], [ null, %11 ]
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %28, i64** %29, align 8, !tbaa !5
  %30 = load i64, i64* %1, align 8, !tbaa !13
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %40, %26
  %33 = phi i64 [ 0, %26 ], [ %46, %40 ]
  %34 = phi i64 [ %30, %26 ], [ %48, %40 ]
  invoke void @_Z8printAnsxRSt6vectorIxSaIxEEx(i64 %33, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %34)
          to label %52 unwind label %57

35:                                               ; preds = %26, %40
  %36 = phi i64 [ %47, %40 ], [ 0, %26 ]
  %37 = phi i64 [ %46, %40 ], [ 0, %26 ]
  %38 = getelementptr inbounds i64, i64* %27, i64 %36
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %50

40:                                               ; preds = %35
  %41 = and i64 %36, 1
  %42 = icmp eq i64 %41, 0
  %43 = load i64, i64* %38, align 8, !tbaa !13
  %44 = sub i64 0, %43
  %45 = select i1 %42, i64 %43, i64 %44
  %46 = add i64 %37, %45
  %47 = add nuw nsw i64 %36, 1
  %48 = load i64, i64* %1, align 8, !tbaa !13
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %35, label %32, !llvm.loop !22

50:                                               ; preds = %35
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %59

52:                                               ; preds = %32
  %53 = icmp eq i64* %27, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %52, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret void

57:                                               ; preds = %32
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi { i8*, i32 } [ %51, %50 ], [ %58, %57 ]
  %61 = icmp eq i64* %27, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %63) #13
  br label %64

64:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  resume { i8*, i32 } %60
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !25
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !25
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s161597366.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !28
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !8, i64 0}
