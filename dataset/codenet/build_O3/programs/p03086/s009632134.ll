; ModuleID = 'Project_CodeNet_C++1400/p03086/s009632134.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s009632134.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009632134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #7
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %45

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !14
  %12 = load i64, i64* %6, align 8, !tbaa !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %9
  %15 = add i64 %12, -1
  %16 = and i64 %12, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = and i64 %12, -4
  br label %47

20:                                               ; preds = %98, %14
  %21 = phi i32 [ undef, %14 ], [ %100, %98 ]
  %22 = phi i32 [ 0, %14 ], [ %100, %98 ]
  %23 = phi i8* [ %11, %14 ], [ %101, %98 ]
  %24 = phi i32 [ 0, %14 ], [ %99, %98 ]
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %20, %36
  %27 = phi i32 [ %38, %36 ], [ %22, %20 ]
  %28 = phi i8* [ %39, %36 ], [ %23, %20 ]
  %29 = phi i32 [ %37, %36 ], [ %24, %20 ]
  %30 = phi i64 [ %40, %36 ], [ %16, %20 ]
  %31 = load i8, i8* %28, align 1, !tbaa !13
  switch i8 %31, label %36 [
    i8 65, label %32
    i8 67, label %32
    i8 71, label %32
    i8 84, label %32
  ]

32:                                               ; preds = %26, %26, %26, %26
  %33 = add nsw i32 %29, 1
  %34 = icmp sgt i32 %27, %29
  %35 = select i1 %34, i32 %27, i32 %33
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi i32 [ %33, %32 ], [ 0, %26 ]
  %38 = phi i32 [ %35, %32 ], [ %27, %26 ]
  %39 = getelementptr inbounds i8, i8* %28, i64 1
  %40 = add i64 %30, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %26, !llvm.loop !15

42:                                               ; preds = %20, %36, %9
  %43 = phi i32 [ 0, %9 ], [ %21, %20 ], [ %38, %36 ]
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
          to label %62 unwind label %67

45:                                               ; preds = %1
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %69

47:                                               ; preds = %98, %18
  %48 = phi i32 [ 0, %18 ], [ %100, %98 ]
  %49 = phi i8* [ %11, %18 ], [ %101, %98 ]
  %50 = phi i32 [ 0, %18 ], [ %99, %98 ]
  %51 = phi i64 [ %19, %18 ], [ %102, %98 ]
  %52 = load i8, i8* %49, align 1, !tbaa !13
  switch i8 %52, label %57 [
    i8 65, label %53
    i8 67, label %53
    i8 71, label %53
    i8 84, label %53
  ]

53:                                               ; preds = %47, %47, %47, %47
  %54 = add nsw i32 %50, 1
  %55 = icmp sgt i32 %48, %50
  %56 = select i1 %55, i32 %48, i32 %54
  br label %57

57:                                               ; preds = %47, %53
  %58 = phi i32 [ %54, %53 ], [ 0, %47 ]
  %59 = phi i32 [ %56, %53 ], [ %48, %47 ]
  %60 = getelementptr inbounds i8, i8* %49, i64 1
  %61 = load i8, i8* %60, align 1, !tbaa !13
  switch i8 %61, label %80 [
    i8 65, label %76
    i8 67, label %76
    i8 71, label %76
    i8 84, label %76
  ]

62:                                               ; preds = %42
  %63 = load i8*, i8** %10, align 8, !tbaa !14
  %64 = icmp eq i8* %63, %7
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(i8* %63) #7
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #7
  ret void

67:                                               ; preds = %42
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %45
  %70 = phi { i8*, i32 } [ %68, %67 ], [ %46, %45 ]
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !14
  %73 = icmp eq i8* %72, %7
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @_ZdlPv(i8* %72) #7
  br label %75

75:                                               ; preds = %69, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #7
  resume { i8*, i32 } %70

76:                                               ; preds = %57, %57, %57, %57
  %77 = add nsw i32 %58, 1
  %78 = icmp sgt i32 %59, %58
  %79 = select i1 %78, i32 %59, i32 %77
  br label %80

80:                                               ; preds = %76, %57
  %81 = phi i32 [ %77, %76 ], [ 0, %57 ]
  %82 = phi i32 [ %79, %76 ], [ %59, %57 ]
  %83 = getelementptr inbounds i8, i8* %49, i64 2
  %84 = load i8, i8* %83, align 1, !tbaa !13
  switch i8 %84, label %89 [
    i8 65, label %85
    i8 67, label %85
    i8 71, label %85
    i8 84, label %85
  ]

85:                                               ; preds = %80, %80, %80, %80
  %86 = add nsw i32 %81, 1
  %87 = icmp sgt i32 %82, %81
  %88 = select i1 %87, i32 %82, i32 %86
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i32 [ %86, %85 ], [ 0, %80 ]
  %91 = phi i32 [ %88, %85 ], [ %82, %80 ]
  %92 = getelementptr inbounds i8, i8* %49, i64 3
  %93 = load i8, i8* %92, align 1, !tbaa !13
  switch i8 %93, label %98 [
    i8 65, label %94
    i8 67, label %94
    i8 71, label %94
    i8 84, label %94
  ]

94:                                               ; preds = %89, %89, %89, %89
  %95 = add nsw i32 %90, 1
  %96 = icmp sgt i32 %91, %90
  %97 = select i1 %96, i32 %91, i32 %95
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i32 [ %95, %94 ], [ 0, %89 ]
  %100 = phi i32 [ %97, %94 ], [ %91, %89 ]
  %101 = getelementptr inbounds i8, i8* %49, i64 4
  %102 = add i64 %51, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %20, label %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !19
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #7
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %52

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !14
  %19 = load i64, i64* %13, align 8, !tbaa !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %16
  %22 = add i64 %19, -1
  %23 = and i64 %19, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = and i64 %19, -4
  br label %54

27:                                               ; preds = %105, %21
  %28 = phi i32 [ undef, %21 ], [ %107, %105 ]
  %29 = phi i32 [ 0, %21 ], [ %107, %105 ]
  %30 = phi i8* [ %18, %21 ], [ %108, %105 ]
  %31 = phi i32 [ 0, %21 ], [ %106, %105 ]
  %32 = icmp eq i64 %23, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %27, %43
  %34 = phi i32 [ %45, %43 ], [ %29, %27 ]
  %35 = phi i8* [ %46, %43 ], [ %30, %27 ]
  %36 = phi i32 [ %44, %43 ], [ %31, %27 ]
  %37 = phi i64 [ %47, %43 ], [ %23, %27 ]
  %38 = load i8, i8* %35, align 1, !tbaa !13
  switch i8 %38, label %43 [
    i8 65, label %39
    i8 67, label %39
    i8 71, label %39
    i8 84, label %39
  ]

39:                                               ; preds = %33, %33, %33, %33
  %40 = add nsw i32 %36, 1
  %41 = icmp sgt i32 %34, %36
  %42 = select i1 %41, i32 %34, i32 %40
  br label %43

43:                                               ; preds = %39, %33
  %44 = phi i32 [ %40, %39 ], [ 0, %33 ]
  %45 = phi i32 [ %42, %39 ], [ %34, %33 ]
  %46 = getelementptr inbounds i8, i8* %35, i64 1
  %47 = add i64 %37, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %33, !llvm.loop !22

49:                                               ; preds = %27, %43, %16
  %50 = phi i32 [ 0, %16 ], [ %28, %27 ], [ %45, %43 ]
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
          to label %69 unwind label %73

52:                                               ; preds = %0
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %75

54:                                               ; preds = %105, %25
  %55 = phi i32 [ 0, %25 ], [ %107, %105 ]
  %56 = phi i8* [ %18, %25 ], [ %108, %105 ]
  %57 = phi i32 [ 0, %25 ], [ %106, %105 ]
  %58 = phi i64 [ %26, %25 ], [ %109, %105 ]
  %59 = load i8, i8* %56, align 1, !tbaa !13
  switch i8 %59, label %64 [
    i8 65, label %60
    i8 67, label %60
    i8 71, label %60
    i8 84, label %60
  ]

60:                                               ; preds = %54, %54, %54, %54
  %61 = add nsw i32 %57, 1
  %62 = icmp sgt i32 %55, %57
  %63 = select i1 %62, i32 %55, i32 %61
  br label %64

64:                                               ; preds = %60, %54
  %65 = phi i32 [ %61, %60 ], [ 0, %54 ]
  %66 = phi i32 [ %63, %60 ], [ %55, %54 ]
  %67 = getelementptr inbounds i8, i8* %56, i64 1
  %68 = load i8, i8* %67, align 1, !tbaa !13
  switch i8 %68, label %87 [
    i8 65, label %83
    i8 67, label %83
    i8 71, label %83
    i8 84, label %83
  ]

69:                                               ; preds = %49
  %70 = load i8*, i8** %17, align 8, !tbaa !14
  %71 = icmp eq i8* %70, %14
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #7
  br label %82

73:                                               ; preds = %49
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %52
  %76 = phi { i8*, i32 } [ %74, %73 ], [ %53, %52 ]
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8, !tbaa !14
  %79 = icmp eq i8* %78, %14
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPv(i8* %78) #7
  br label %81

81:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #7
  resume { i8*, i32 } %76

82:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #7
  ret i32 0

83:                                               ; preds = %64, %64, %64, %64
  %84 = add nsw i32 %65, 1
  %85 = icmp sgt i32 %66, %65
  %86 = select i1 %85, i32 %66, i32 %84
  br label %87

87:                                               ; preds = %83, %64
  %88 = phi i32 [ %84, %83 ], [ 0, %64 ]
  %89 = phi i32 [ %86, %83 ], [ %66, %64 ]
  %90 = getelementptr inbounds i8, i8* %56, i64 2
  %91 = load i8, i8* %90, align 1, !tbaa !13
  switch i8 %91, label %96 [
    i8 65, label %92
    i8 67, label %92
    i8 71, label %92
    i8 84, label %92
  ]

92:                                               ; preds = %87, %87, %87, %87
  %93 = add nsw i32 %88, 1
  %94 = icmp sgt i32 %89, %88
  %95 = select i1 %94, i32 %89, i32 %93
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i32 [ %93, %92 ], [ 0, %87 ]
  %98 = phi i32 [ %95, %92 ], [ %89, %87 ]
  %99 = getelementptr inbounds i8, i8* %56, i64 3
  %100 = load i8, i8* %99, align 1, !tbaa !13
  switch i8 %100, label %105 [
    i8 65, label %101
    i8 67, label %101
    i8 71, label %101
    i8 84, label %101
  ]

101:                                              ; preds = %96, %96, %96, %96
  %102 = add nsw i32 %97, 1
  %103 = icmp sgt i32 %98, %97
  %104 = select i1 %103, i32 %98, i32 %102
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %102, %101 ], [ 0, %96 ]
  %107 = phi i32 [ %104, %101 ], [ %98, %96 ]
  %108 = getelementptr inbounds i8, i8* %56, i64 4
  %109 = add i64 %58, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %27, label %54
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s009632134.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = distinct !{!22, !16}
