; ModuleID = 'Project_CodeNet_C++1400/p03293/s861447997.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s861447997.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861447997.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6rotateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = add i64 %8, -1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, i8* %11, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i8 %13, i8* %6, align 8, !tbaa !13
  store i64 1, i64* %5, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %6, i64 1
  store i8 0, i8* %16, align 1, !tbaa !13
  %17 = icmp eq i64 %8, 1
  br i1 %17, label %46, label %18

18:                                               ; preds = %2, %42
  %19 = phi i8* [ %45, %42 ], [ %6, %2 ]
  %20 = phi i64 [ %44, %42 ], [ 1, %2 ]
  %21 = phi i8* [ %43, %42 ], [ %11, %2 ]
  %22 = phi i64 [ %38, %42 ], [ 0, %2 ]
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = add i64 %20, 1
  %26 = icmp eq i8* %19, %6
  %27 = load i64, i64* %15, align 8
  %28 = select i1 %26, i64 15, i64 %27
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %20, i64 0, i8* null, i64 1)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load i8*, i8** %14, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i8* [ %32, %31 ], [ %19, %18 ]
  %35 = getelementptr inbounds i8, i8* %34, i64 %20
  store i8 %24, i8* %35, align 1, !tbaa !13
  store i64 %25, i64* %5, align 8, !tbaa !10
  %36 = load i8*, i8** %14, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %36, i64 %25
  store i8 0, i8* %37, align 1, !tbaa !13
  %38 = add nuw i64 %22, 1
  %39 = load i64, i64* %7, align 8, !tbaa !10
  %40 = add i64 %39, -1
  %41 = icmp ugt i64 %40, %38
  br i1 %41, label %42, label %46, !llvm.loop !15

42:                                               ; preds = %33
  %43 = load i8*, i8** %10, align 8, !tbaa !14
  %44 = load i64, i64* %5, align 8, !tbaa !10
  %45 = load i8*, i8** %14, align 8, !tbaa !14
  br label %18

46:                                               ; preds = %33, %2
  ret void

47:                                               ; preds = %30
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load i8*, i8** %14, align 8, !tbaa !14
  %50 = icmp eq i8* %49, %6
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @_ZdlPv(i8* %49) #11
  br label %52

52:                                               ; preds = %47, %51
  resume { i8*, i32 } %48
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %94

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %94

19:                                               ; preds = %17
  %20 = load i64, i64* %9, align 8, !tbaa !10
  %21 = load i64, i64* %14, align 8, !tbaa !10
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !14
  %30 = call i32 @bcmp(i8* %29, i8* %27, i64 %23)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %19, %25
  %33 = sub i64 %20, %21
  %34 = icmp sgt i64 %33, -2147483648
  %35 = select i1 %34, i64 %33, i64 -2147483648
  %36 = icmp slt i64 %35, 2147483647
  %37 = select i1 %36, i64 %35, i64 2147483647
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %25, %32
  %41 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %45 = bitcast i64* %1 to i8*
  %46 = bitcast %union.anon* %42 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %53 = bitcast %union.anon* %50 to i8*
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %56 = getelementptr inbounds i8, i8* %53, i64 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %59 = bitcast i64* %52 to <2 x i64>*
  %60 = bitcast i64* %9 to <2 x i64>*
  br label %96

61:                                               ; preds = %32
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %63 unwind label %94

63:                                               ; preds = %61
  %64 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 240
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !19
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %74 unwind label %94

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %63
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !22
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !13
  br label %89

82:                                               ; preds = %75
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
          to label %83 unwind label %94

83:                                               ; preds = %82
  %84 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !17
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = invoke signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
          to label %89 unwind label %94

89:                                               ; preds = %83, %79
  %90 = phi i8 [ %81, %79 ], [ %88, %83 ]
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90)
          to label %92 unwind label %94

92:                                               ; preds = %89
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
          to label %289 unwind label %94

94:                                               ; preds = %92, %89, %83, %82, %73, %61, %17, %0
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %300

96:                                               ; preds = %40, %253
  %97 = phi i64 [ %20, %40 ], [ %192, %253 ]
  %98 = phi i64 [ 0, %40 ], [ %254, %253 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #11
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !5
  %99 = load i8*, i8** %44, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #11
  store i64 %97, i64* %1, align 8, !tbaa !24
  %100 = icmp ugt i64 %97, 15
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %103 unwind label %243

103:                                              ; preds = %101
  store i8* %102, i8** %47, align 8, !tbaa !14
  %104 = load i64, i64* %1, align 8, !tbaa !24
  store i64 %104, i64* %48, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %96, %103
  %106 = phi i8* [ %102, %103 ], [ %46, %96 ]
  switch i64 %97, label %109 [
    i64 1, label %107
    i64 0, label %110
  ]

107:                                              ; preds = %105
  %108 = load i8, i8* %99, align 1, !tbaa !13
  store i8 %108, i8* %106, align 1, !tbaa !13
  br label %110

109:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %99, i64 %97, i1 false) #11
  br label %110

110:                                              ; preds = %109, %107, %105
  %111 = load i64, i64* %1, align 8, !tbaa !24
  store i64 %111, i64* %49, align 8, !tbaa !10
  %112 = load i8*, i8** %47, align 8, !tbaa !14
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  store i8 0, i8* %113, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !5, !alias.scope !25
  store i64 0, i64* %52, align 8, !tbaa !10, !alias.scope !25
  store i8 0, i8* %53, align 8, !tbaa !13, !alias.scope !25
  %114 = load i64, i64* %49, align 8, !tbaa !10, !noalias !25
  %115 = add i64 %114, -1
  %116 = load i8*, i8** %47, align 8, !tbaa !14, !noalias !25
  %117 = getelementptr inbounds i8, i8* %116, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !13
  store i8 %118, i8* %53, align 8, !tbaa !13, !alias.scope !25
  store i64 1, i64* %52, align 8, !tbaa !10, !alias.scope !25
  store i8 0, i8* %56, align 1, !tbaa !13, !alias.scope !25
  %119 = icmp eq i64 %114, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  %121 = load i8*, i8** %44, align 8, !tbaa !14
  br label %164

122:                                              ; preds = %110, %146
  %123 = phi i8* [ %149, %146 ], [ %53, %110 ]
  %124 = phi i64 [ %148, %146 ], [ 1, %110 ]
  %125 = phi i8* [ %147, %146 ], [ %116, %110 ]
  %126 = phi i64 [ %142, %146 ], [ 0, %110 ]
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = add i64 %124, 1
  %130 = icmp eq i8* %123, %53
  %131 = load i64, i64* %55, align 8, !alias.scope !25
  %132 = select i1 %130, i64 15, i64 %131
  %133 = icmp ugt i64 %129, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %124, i64 0, i8* null, i64 1)
          to label %135 unwind label %150

135:                                              ; preds = %134
  %136 = load i8*, i8** %54, align 8, !tbaa !14, !alias.scope !25
  br label %137

137:                                              ; preds = %135, %122
  %138 = phi i8* [ %136, %135 ], [ %123, %122 ]
  %139 = getelementptr inbounds i8, i8* %138, i64 %124
  store i8 %128, i8* %139, align 1, !tbaa !13
  store i64 %129, i64* %52, align 8, !tbaa !10, !alias.scope !25
  %140 = load i8*, i8** %54, align 8, !tbaa !14, !alias.scope !25
  %141 = getelementptr inbounds i8, i8* %140, i64 %129
  store i8 0, i8* %141, align 1, !tbaa !13
  %142 = add nuw i64 %126, 1
  %143 = load i64, i64* %49, align 8, !tbaa !10, !noalias !25
  %144 = add i64 %143, -1
  %145 = icmp ugt i64 %144, %142
  br i1 %145, label %146, label %155, !llvm.loop !15

146:                                              ; preds = %137
  %147 = load i8*, i8** %47, align 8, !tbaa !14, !noalias !25
  %148 = load i64, i64* %52, align 8, !tbaa !10, !alias.scope !25
  %149 = load i8*, i8** %54, align 8, !tbaa !14, !alias.scope !25
  br label %122

150:                                              ; preds = %134
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = load i8*, i8** %54, align 8, !tbaa !14, !alias.scope !25
  %153 = icmp eq i8* %152, %53
  br i1 %153, label %245, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(i8* %152) #11
  br label %245

155:                                              ; preds = %137
  %156 = load i8*, i8** %54, align 8, !tbaa !14
  %157 = icmp eq i8* %156, %53
  br i1 %157, label %158, label %173

158:                                              ; preds = %155
  %159 = load i64, i64* %52, align 8, !tbaa !10
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %158
  %162 = load i8*, i8** %44, align 8, !tbaa !14
  %163 = icmp eq i64 %159, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %120, %161
  %165 = phi i8* [ %121, %120 ], [ %162, %161 ]
  %166 = load i8, i8* %53, align 8, !tbaa !13
  store i8 %166, i8* %165, align 1, !tbaa !13
  br label %168

167:                                              ; preds = %161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %162, i8* nonnull align 8 %53, i64 %159, i1 false) #11
  br label %168

168:                                              ; preds = %167, %164, %158
  %169 = load i64, i64* %52, align 8, !tbaa !10
  store i64 %169, i64* %9, align 8, !tbaa !10
  %170 = load i8*, i8** %44, align 8, !tbaa !14
  %171 = getelementptr inbounds i8, i8* %170, i64 %169
  store i8 0, i8* %171, align 1, !tbaa !13
  %172 = load i8*, i8** %54, align 8, !tbaa !14
  br label %182

173:                                              ; preds = %155
  %174 = load i8*, i8** %44, align 8, !tbaa !14
  %175 = icmp eq i8* %174, %10
  %176 = load i64, i64* %57, align 8
  store i8* %156, i8** %44, align 8, !tbaa !14
  %177 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !13
  store <2 x i64> %177, <2 x i64>* %60, align 8, !tbaa !13
  %178 = icmp eq i8* %174, null
  %179 = or i1 %175, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %173
  store i8* %174, i8** %54, align 8, !tbaa !14
  store i64 %176, i64* %55, align 8, !tbaa !13
  br label %182

181:                                              ; preds = %173
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !14
  br label %182

182:                                              ; preds = %168, %180, %181
  %183 = phi i8* [ %172, %168 ], [ %174, %180 ], [ %53, %181 ]
  store i64 0, i64* %52, align 8, !tbaa !10
  store i8 0, i8* %183, align 1, !tbaa !13
  %184 = load i8*, i8** %54, align 8, !tbaa !14
  %185 = icmp eq i8* %184, %53
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(i8* %184) #11
  br label %187

187:                                              ; preds = %182, %186
  %188 = load i8*, i8** %47, align 8, !tbaa !14
  %189 = icmp eq i8* %188, %46
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(i8* %188) #11
  br label %191

191:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #11
  %192 = load i64, i64* %9, align 8, !tbaa !10
  %193 = load i64, i64* %14, align 8, !tbaa !10
  %194 = icmp ugt i64 %192, %193
  %195 = select i1 %194, i64 %193, i64 %192
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %191
  %198 = load i8*, i8** %58, align 8, !tbaa !14
  %199 = load i8*, i8** %44, align 8, !tbaa !14
  %200 = call i32 @bcmp(i8* %199, i8* %198, i64 %195)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %253

202:                                              ; preds = %191, %197
  %203 = sub i64 %192, %193
  %204 = icmp sgt i64 %203, -2147483648
  %205 = select i1 %204, i64 %203, i64 -2147483648
  %206 = icmp slt i64 %205, 2147483647
  %207 = select i1 %206, i64 %205, i64 2147483647
  %208 = trunc i64 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %253

210:                                              ; preds = %202
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %212 unwind label %251

212:                                              ; preds = %210
  %213 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, 240
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !19
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %223 unwind label %251

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %212
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !22
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !13
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %251

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !17
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %251

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %239)
          to label %241 unwind label %251

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %289 unwind label %251

243:                                              ; preds = %101
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %249

245:                                              ; preds = %150, %154
  %246 = load i8*, i8** %47, align 8, !tbaa !14
  %247 = icmp eq i8* %246, %46
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call void @_ZdlPv(i8* %246) #11
  br label %249

249:                                              ; preds = %248, %245, %243
  %250 = phi { i8*, i32 } [ %244, %243 ], [ %151, %245 ], [ %151, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #11
  br label %300

251:                                              ; preds = %287, %284, %278, %277, %268, %241, %238, %232, %231, %222, %256, %210
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %300

253:                                              ; preds = %197, %202
  %254 = add nuw i64 %98, 1
  %255 = icmp ugt i64 %192, %254
  br i1 %255, label %96, label %256, !llvm.loop !28

256:                                              ; preds = %253
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %258 unwind label %251

258:                                              ; preds = %256
  %259 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %262, 240
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !19
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %258
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %269 unwind label %251

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %258
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !22
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !13
  br label %284

277:                                              ; preds = %270
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
          to label %278 unwind label %251

278:                                              ; preds = %277
  %279 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !17
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = invoke signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
          to label %284 unwind label %251

284:                                              ; preds = %278, %274
  %285 = phi i8 [ %276, %274 ], [ %283, %278 ]
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %285)
          to label %287 unwind label %251

287:                                              ; preds = %284
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
          to label %289 unwind label %251

289:                                              ; preds = %287, %241, %92
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %291 = load i8*, i8** %290, align 8, !tbaa !14
  %292 = icmp eq i8* %291, %15
  br i1 %292, label %294, label %293

293:                                              ; preds = %289
  call void @_ZdlPv(i8* %291) #11
  br label %294

294:                                              ; preds = %289, %293
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %296 = load i8*, i8** %295, align 8, !tbaa !14
  %297 = icmp eq i8* %296, %10
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  call void @_ZdlPv(i8* %296) #11
  br label %299

299:                                              ; preds = %294, %298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0

300:                                              ; preds = %249, %251, %94
  %301 = phi { i8*, i32 } [ %95, %94 ], [ %252, %251 ], [ %250, %249 ]
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %303 = load i8*, i8** %302, align 8, !tbaa !14
  %304 = icmp eq i8* %303, %15
  br i1 %304, label %306, label %305

305:                                              ; preds = %300
  call void @_ZdlPv(i8* %303) #11
  br label %306

306:                                              ; preds = %300, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8, !tbaa !14
  %309 = icmp eq i8* %308, %10
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  call void @_ZdlPv(i8* %308) #11
  br label %311

311:                                              ; preds = %306, %310
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  resume { i8*, i32 } %301
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s861447997.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!12, !12, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z6rotateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!27 = distinct !{!27, !"_Z6rotateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!28 = distinct !{!28, !16}
