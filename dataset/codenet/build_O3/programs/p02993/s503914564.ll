; ModuleID = 'Project_CodeNet_C++1400/p02993/s503914564.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s503914564.cpp"
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503914564.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = bitcast %union.anon* %9 to i32*
  store i32 1685024583, i32* %11, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 4, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %9 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 4
  store i8 0, i8* %15, align 4, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %24

17:                                               ; preds = %0
  %18 = load i64, i64* %6, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i64 @llvm.umax.i64(i64 %18, i64 1)
  %22 = add i64 %21, -1
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %26, label %28

24:                                               ; preds = %77, %74, %68, %67, %58, %42, %0
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %88

26:                                               ; preds = %107, %99, %17
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %18, i64 %18) #13
          to label %27 unwind label %40

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %17
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %109, %101, %28
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %21, i64 %18) #13
          to label %31 unwind label %40

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = load i8, i8* %20, align 1, !tbaa !13
  %34 = getelementptr inbounds i8, i8* %20, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %99, !llvm.loop !14

37:                                               ; preds = %111, %103, %32
  %38 = load i64, i64* %13, align 8, !tbaa !10
  %39 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %42 unwind label %40

40:                                               ; preds = %37, %30, %26
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %88

42:                                               ; preds = %111, %37
  %43 = load i8*, i8** %12, align 8, !tbaa !16
  %44 = load i64, i64* %13, align 8, !tbaa !10
  %45 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %43, i64 %44)
          to label %46 unwind label %24

46:                                               ; preds = %42
  %47 = bitcast %"class.std::basic_ostream"* %45 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !17
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_ostream"* %45 to i8*
  %53 = add nsw i64 %51, 240
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !19
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %59 unwind label %24

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %46
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !22
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !13
  br label %74

67:                                               ; preds = %60
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
          to label %68 unwind label %24

68:                                               ; preds = %67
  %69 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !17
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = invoke signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
          to label %74 unwind label %24

74:                                               ; preds = %68, %64
  %75 = phi i8 [ %66, %64 ], [ %73, %68 ]
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext %75)
          to label %77 unwind label %24

77:                                               ; preds = %74
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
          to label %79 unwind label %24

79:                                               ; preds = %77
  %80 = load i8*, i8** %12, align 8, !tbaa !16
  %81 = icmp eq i8* %80, %14
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(i8* %80) #12
  br label %83

83:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  %84 = load i8*, i8** %19, align 8, !tbaa !16
  %85 = icmp eq i8* %84, %7
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(i8* %84) #12
  br label %87

87:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  ret i32 0

88:                                               ; preds = %40, %24
  %89 = phi { i8*, i32 } [ %25, %24 ], [ %41, %40 ]
  %90 = load i8*, i8** %12, align 8, !tbaa !16
  %91 = icmp eq i8* %90, %14
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(i8* %90) #12
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !16
  %96 = icmp eq i8* %95, %7
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZdlPv(i8* %95) #12
  br label %98

98:                                               ; preds = %93, %97
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  resume { i8*, i32 } %89

99:                                               ; preds = %32
  %100 = icmp eq i64 %18, 1
  br i1 %100, label %26, label %101

101:                                              ; preds = %99
  %102 = icmp eq i64 %22, 1
  br i1 %102, label %30, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, i8* %20, i64 2
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp eq i8 %35, %105
  br i1 %106, label %37, label %107, !llvm.loop !14

107:                                              ; preds = %103
  %108 = icmp eq i64 %18, 2
  br i1 %108, label %26, label %109

109:                                              ; preds = %107
  %110 = icmp eq i64 %22, 2
  br i1 %110, label %30, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, i8* %20, i64 3
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %105, %113
  br i1 %114, label %37, label %42, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i8* %3, i64 %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = add i64 %2, 4611686018427387903
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %5
  %13 = sub i64 %4, %2
  %14 = add i64 %13, %7
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = select i1 %19, i64 15, i64 %21
  %23 = icmp ugt i64 %14, %22
  br i1 %23, label %104, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, i8* %16, i64 %1
  %26 = add i64 %2, %1
  %27 = sub i64 %7, %26
  %28 = icmp ugt i8* %16, %3
  %29 = getelementptr inbounds i8, i8* %16, i64 %7
  %30 = icmp ult i8* %29, %3
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  %34 = icmp eq i64 %4, %2
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %25, i64 %4
  %38 = getelementptr inbounds i8, i8* %25, i64 %2
  %39 = icmp eq i64 %27, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i8, i8* %38, align 1, !tbaa !13
  store i8 %41, i8* %37, align 1, !tbaa !13
  br label %43

42:                                               ; preds = %36
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %38, i64 %27, i1 false) #12
  br label %43

43:                                               ; preds = %42, %40, %32
  switch i64 %4, label %46 [
    i64 0, label %105
    i64 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, i8* %3, align 1, !tbaa !13
  store i8 %45, i8* %25, align 1, !tbaa !13
  br label %105

46:                                               ; preds = %43
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %3, i64 %4, i1 false) #12
  br label %105

47:                                               ; preds = %24
  %48 = icmp eq i64 %4, 0
  %49 = icmp ugt i64 %4, %2
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = icmp eq i64 %4, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load i8, i8* %3, align 1, !tbaa !13
  store i8 %54, i8* %25, align 1, !tbaa !13
  br label %56

55:                                               ; preds = %51
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %3, i64 %4, i1 false) #12
  br label %56

56:                                               ; preds = %55, %53, %47
  %57 = icmp eq i64 %27, 0
  %58 = icmp eq i64 %4, %2
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, i8* %25, i64 %4
  %62 = getelementptr inbounds i8, i8* %25, i64 %2
  %63 = icmp eq i64 %27, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i8, i8* %62, align 1, !tbaa !13
  store i8 %65, i8* %61, align 1, !tbaa !13
  br label %67

66:                                               ; preds = %60
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %62, i64 %27, i1 false) #12
  br label %67

67:                                               ; preds = %66, %64, %56
  br i1 %49, label %68, label %105

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, i8* %3, i64 %4
  %70 = getelementptr inbounds i8, i8* %25, i64 %2
  %71 = icmp ugt i8* %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = icmp eq i64 %4, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i8, i8* %3, align 1, !tbaa !13
  store i8 %75, i8* %25, align 1, !tbaa !13
  br label %105

76:                                               ; preds = %72
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %3, i64 %4, i1 false) #12
  br label %105

77:                                               ; preds = %68
  %78 = icmp ugt i8* %70, %3
  br i1 %78, label %90, label %79

79:                                               ; preds = %77
  %80 = ptrtoint i8* %3 to i64
  %81 = ptrtoint i8* %25 to i64
  %82 = add i64 %80, %4
  %83 = add i64 %81, %2
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds i8, i8* %25, i64 %84
  %86 = icmp eq i64 %4, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load i8, i8* %85, align 1, !tbaa !13
  store i8 %88, i8* %25, align 1, !tbaa !13
  br label %105

89:                                               ; preds = %79
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %85, i64 %4, i1 false) #12
  br label %105

90:                                               ; preds = %77
  %91 = ptrtoint i8* %70 to i64
  %92 = ptrtoint i8* %3 to i64
  %93 = sub i64 %91, %92
  switch i64 %93, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %90
  %95 = load i8, i8* %3, align 1, !tbaa !13
  store i8 %95, i8* %25, align 1, !tbaa !13
  br label %97

96:                                               ; preds = %90
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %3, i64 %93, i1 false) #12
  br label %97

97:                                               ; preds = %90, %94, %96
  %98 = getelementptr inbounds i8, i8* %25, i64 %93
  %99 = getelementptr inbounds i8, i8* %25, i64 %4
  %100 = sub i64 %4, %93
  switch i64 %100, label %103 [
    i64 1, label %101
    i64 0, label %105
  ]

101:                                              ; preds = %97
  %102 = load i8, i8* %99, align 1, !tbaa !13
  store i8 %102, i8* %98, align 1, !tbaa !13
  br label %105

103:                                              ; preds = %97
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* nonnull align 1 %99, i64 %100, i1 false) #12
  br label %105

104:                                              ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i8* %3, i64 %4)
  br label %105

105:                                              ; preds = %43, %103, %101, %97, %89, %87, %76, %74, %46, %44, %67, %104
  store i64 %14, i64* %6, align 8, !tbaa !10
  %106 = load i8*, i8** %15, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, i8* %106, i64 %14
  store i8 0, i8* %107, align 1, !tbaa !13
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i8* %3, i64 %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = select i1 %16, i64 15, i64 %18
  %20 = icmp ugt i64 %11, 4611686018427387903
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

22:                                               ; preds = %5
  %23 = icmp ugt i64 %11, %19
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = shl i64 %19, 1
  %26 = icmp ult i64 %11, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = icmp ult i64 %25, 4611686018427387903
  %29 = select i1 %28, i64 %25, i64 4611686018427387903
  br label %30

30:                                               ; preds = %22, %24, %27
  %31 = phi i64 [ %29, %27 ], [ %11, %24 ], [ %11, %22 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #14
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = load i8*, i8** %12, align 8, !tbaa !16
  %37 = icmp eq i64 %1, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i8, i8* %36, align 1, !tbaa !13
  store i8 %39, i8* %33, align 1, !tbaa !13
  br label %41

40:                                               ; preds = %35
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* align 1 %36, i64 %1, i1 false) #12
  br label %41

41:                                               ; preds = %40, %38, %30
  %42 = icmp ne i8* %3, null
  %43 = icmp ne i64 %4, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %33, i64 %1
  %47 = icmp eq i64 %4, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i8, i8* %3, align 1, !tbaa !13
  store i8 %49, i8* %46, align 1, !tbaa !13
  br label %51

50:                                               ; preds = %45
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %46, i8* nonnull align 1 %3, i64 %4, i1 false) #12
  br label %51

51:                                               ; preds = %50, %48, %41
  %52 = icmp eq i64 %9, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load i8*, i8** %12, align 8, !tbaa !16
  br label %64

55:                                               ; preds = %51
  %56 = add nsw i64 %4, %1
  %57 = getelementptr inbounds i8, i8* %33, i64 %56
  %58 = load i8*, i8** %12, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, i8* %58, i64 %8
  %60 = icmp eq i64 %9, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i8, i8* %59, align 1, !tbaa !13
  store i8 %62, i8* %57, align 1, !tbaa !13
  br label %64

63:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %57, i8* align 1 %59, i64 %9, i1 false) #12
  br label %64

64:                                               ; preds = %53, %63, %61
  %65 = phi i8* [ %54, %53 ], [ %58, %63 ], [ %58, %61 ]
  %66 = icmp eq i8* %65, %15
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(i8* %65) #12
  br label %68

68:                                               ; preds = %64, %67
  store i8* %33, i8** %12, align 8, !tbaa !16
  store i64 %31, i64* %17, align 8, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s503914564.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
