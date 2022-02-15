; ModuleID = 'Project_CodeNet_C++1400/p00036/s354223424.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s354223424.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7patternB5cxx11 = internal global %"struct.std::array" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"1100000011\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"1000000010000000100000001\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"1000000110000001\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"11000000011\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"100000001100000001\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"110000011\00", align 1
@_Z7surfaceB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354223424.cpp, i8* null }]

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev(%"struct.std::array"* nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 6, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 6, i32 2
  %5 = bitcast %union.anon* %4 to i8*
  %6 = icmp eq i8* %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %3) #12
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 5, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 5, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void @_ZdlPv(i8* %10) #12
  br label %15

15:                                               ; preds = %14, %8
  %16 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 4, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 4, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = icmp eq i8* %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @_ZdlPv(i8* %17) #12
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 3, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 3, i32 2
  %26 = bitcast %union.anon* %25 to i8*
  %27 = icmp eq i8* %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void @_ZdlPv(i8* %24) #12
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 2, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 2, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  tail call void @_ZdlPv(i8* %31) #12
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 1, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 1, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = icmp eq i8* %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZdlPv(i8* %38) #12
  br label %43

43:                                               ; preds = %42, %36
  %44 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0, i32 2
  %47 = bitcast %union.anon* %46 to i8*
  %48 = icmp eq i8* %45, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  tail call void @_ZdlPv(i8* %45) #12
  br label %50

50:                                               ; preds = %49, %43
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = bitcast %union.anon* %4 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %11 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, i64 0, i64 %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i64 0)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !13
  store i64 0, i64* %6, align 8, !tbaa !12
  store i8 0, i8* %7, align 8, !tbaa !14
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %42 unwind label %52

13:                                               ; preds = %127
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

14:                                               ; preds = %127
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !15
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !14
  br label %27

21:                                               ; preds = %14
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %22 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !18
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64 2)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 32
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !20
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %9, label %58, !llvm.loop !27

42:                                               ; preds = %9
  %43 = load i8*, i8** %8, align 8, !tbaa !5
  %44 = load i64, i64* %6, align 8, !tbaa !12
  %45 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, i8* %43, i64 %44)
          to label %46 unwind label %52

46:                                               ; preds = %42
  %47 = load i8*, i8** %8, align 8, !tbaa !5
  %48 = icmp eq i8* %47, %7
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(i8* %47) #12
  br label %50

50:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !13
  store i64 0, i64* %6, align 8, !tbaa !12
  store i8 0, i8* %7, align 8, !tbaa !14
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %59 unwind label %52

52:                                               ; preds = %119, %117, %109, %107, %99, %97, %89, %87, %79, %77, %69, %67, %59, %50, %42, %9
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = load i8*, i8** %8, align 8, !tbaa !5
  %55 = icmp eq i8* %54, %7
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(i8* %54) #12
  br label %57

57:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  resume { i8*, i32 } %53

58:                                               ; preds = %27
  ret i32 0

59:                                               ; preds = %50
  %60 = load i8*, i8** %8, align 8, !tbaa !5
  %61 = load i64, i64* %6, align 8, !tbaa !12
  %62 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, i8* %60, i64 %61)
          to label %63 unwind label %52

63:                                               ; preds = %59
  %64 = load i8*, i8** %8, align 8, !tbaa !5
  %65 = icmp eq i8* %64, %7
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(i8* %64) #12
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !13
  store i64 0, i64* %6, align 8, !tbaa !12
  store i8 0, i8* %7, align 8, !tbaa !14
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %69 unwind label %52

69:                                               ; preds = %67
  %70 = load i8*, i8** %8, align 8, !tbaa !5
  %71 = load i64, i64* %6, align 8, !tbaa !12
  %72 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, i8* %70, i64 %71)
          to label %73 unwind label %52

73:                                               ; preds = %69
  %74 = load i8*, i8** %8, align 8, !tbaa !5
  %75 = icmp eq i8* %74, %7
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #12
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !13
  store i64 0, i64* %6, align 8, !tbaa !12
  store i8 0, i8* %7, align 8, !tbaa !14
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %79 unwind label %52

79:                                               ; preds = %77
  %80 = load i8*, i8** %8, align 8, !tbaa !5
  %81 = load i64, i64* %6, align 8, !tbaa !12
  %82 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, i8* %80, i64 %81)
          to label %83 unwind label %52

83:                                               ; preds = %79
  %84 = load i8*, i8** %8, align 8, !tbaa !5
  %85 = icmp eq i8* %84, %7
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(i8* %84) #12
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !13
  store i64 0, i64* %6, align 8, !tbaa !12
  store i8 0, i8* %7, align 8, !tbaa !14
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %89 unwind label %52

89:                                               ; preds = %87
  %90 = load i8*, i8** %8, align 8, !tbaa !5
  %91 = load i64, i64* %6, align 8, !tbaa !12
  %92 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, i8* %90, i64 %91)
          to label %93 unwind label %52

93:                                               ; preds = %89
  %94 = load i8*, i8** %8, align 8, !tbaa !5
  %95 = icmp eq i8* %94, %7
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(i8* %94) #12
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !13
  store i64 0, i64* %6, align 8, !tbaa !12
  store i8 0, i8* %7, align 8, !tbaa !14
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %99 unwind label %52

99:                                               ; preds = %97
  %100 = load i8*, i8** %8, align 8, !tbaa !5
  %101 = load i64, i64* %6, align 8, !tbaa !12
  %102 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, i8* %100, i64 %101)
          to label %103 unwind label %52

103:                                              ; preds = %99
  %104 = load i8*, i8** %8, align 8, !tbaa !5
  %105 = icmp eq i8* %104, %7
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(i8* %104) #12
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !13
  store i64 0, i64* %6, align 8, !tbaa !12
  store i8 0, i8* %7, align 8, !tbaa !14
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %109 unwind label %52

109:                                              ; preds = %107
  %110 = load i8*, i8** %8, align 8, !tbaa !5
  %111 = load i64, i64* %6, align 8, !tbaa !12
  %112 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, i8* %110, i64 %111)
          to label %113 unwind label %52

113:                                              ; preds = %109
  %114 = load i8*, i8** %8, align 8, !tbaa !5
  %115 = icmp eq i8* %114, %7
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(i8* %114) #12
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !13
  store i64 0, i64* %6, align 8, !tbaa !12
  store i8 0, i8* %7, align 8, !tbaa !14
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %119 unwind label %52

119:                                              ; preds = %117
  %120 = load i8*, i8** %8, align 8, !tbaa !5
  %121 = load i64, i64* %6, align 8, !tbaa !12
  %122 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, i8* %120, i64 %121)
          to label %123 unwind label %52

123:                                              ; preds = %119
  %124 = load i8*, i8** %8, align 8, !tbaa !5
  %125 = icmp eq i8* %124, %7
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(i8* %124) #12
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  %128 = call signext i8 @_Z6choicev()
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %128, i8* %1, align 1, !tbaa !14
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !18
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !29
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %13, label %14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local signext i8 @_Z6choicev() local_unnamed_addr #7 {
  %1 = load i8*, i8** getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 0, i32 0, i32 0), align 8, !tbaa !5
  %2 = load i64, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 0, i32 1), align 8, !tbaa !12
  %3 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, i8* %1, i64 0, i64 %2) #12
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load i8*, i8** getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 1, i32 0, i32 0), align 8, !tbaa !5
  %7 = load i64, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 1, i32 1), align 8, !tbaa !12
  %8 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, i8* %6, i64 0, i64 %7) #12
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %32, %0, %5, %12, %17, %22, %27
  %11 = phi i8 [ 65, %0 ], [ 66, %5 ], [ 67, %12 ], [ 68, %17 ], [ 69, %22 ], [ 70, %27 ], [ 71, %32 ]
  ret i8 %11

12:                                               ; preds = %5
  %13 = load i8*, i8** getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 2, i32 0, i32 0), align 8, !tbaa !5
  %14 = load i64, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 2, i32 1), align 8, !tbaa !12
  %15 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, i8* %13, i64 0, i64 %14) #12
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %10

17:                                               ; preds = %12
  %18 = load i8*, i8** getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 3, i32 0, i32 0), align 8, !tbaa !5
  %19 = load i64, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 3, i32 1), align 8, !tbaa !12
  %20 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, i8* %18, i64 0, i64 %19) #12
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %10

22:                                               ; preds = %17
  %23 = load i8*, i8** getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 4, i32 0, i32 0), align 8, !tbaa !5
  %24 = load i64, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 4, i32 1), align 8, !tbaa !12
  %25 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, i8* %23, i64 0, i64 %24) #12
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %10

27:                                               ; preds = %22
  %28 = load i8*, i8** getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 5, i32 0, i32 0), align 8, !tbaa !5
  %29 = load i64, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 5, i32 1), align 8, !tbaa !12
  %30 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, i8* %28, i64 0, i64 %29) #12
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %10

32:                                               ; preds = %27
  %33 = load i8*, i8** getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 6, i32 0, i32 0), align 8, !tbaa !5
  %34 = load i64, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 6, i32 1), align 8, !tbaa !12
  %35 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z7surfaceB5cxx11, i8* %33, i64 0, i64 %34) #12
  br label %10
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354223424.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 0, i32 2), %union.anon** bitcast (%"struct.std::array"* @_ZL7patternB5cxx11 to %union.anon**), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(10) bitcast (%union.anon* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64 10, i1 false) #12
  store i64 10, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 0, i32 1), align 8, !tbaa !12
  store i8 0, i8* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 0, i32 2, i32 1, i64 2), align 2, !tbaa !14
  store %union.anon* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 1) to %union.anon**), align 8, !tbaa !13
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  store i64 25, i64* %3, align 8, !tbaa !31
  %6 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 1), i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %7 unwind label %19

7:                                                ; preds = %0
  store i8* %6, i8** getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 1, i32 0, i32 0), align 8, !tbaa !5
  %8 = load i64, i64* %3, align 8, !tbaa !31
  store i64 %8, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 1, i32 2, i32 0), align 8, !tbaa !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(25) %6, i8* noundef nonnull align 1 dereferenceable(25) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i64 25, i1 false) #12
  store i64 %8, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 1, i32 1), align 8, !tbaa !12
  %9 = load i8*, i8** getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 1, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %9, i64 %8
  store i8 0, i8* %10, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  store %union.anon* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 2) to %union.anon**), align 8, !tbaa !13
  store i32 825307441, i32* bitcast (%union.anon* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 2, i32 2) to i32*), align 8
  store i64 4, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 2, i32 1), align 8, !tbaa !12
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 2, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 3) to %union.anon**), align 8, !tbaa !13
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  store i64 16, i64* %2, align 8, !tbaa !31
  %12 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 3), i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %13 unwind label %21

13:                                               ; preds = %7
  store i8* %12, i8** getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 3, i32 0, i32 0), align 8, !tbaa !5
  %14 = load i64, i64* %2, align 8, !tbaa !31
  store i64 %14, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 3, i32 2, i32 0), align 8, !tbaa !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(16) %12, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i64 16, i1 false) #12
  store i64 %14, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 3, i32 1), align 8, !tbaa !12
  %15 = load i8*, i8** getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 3, i32 0, i32 0), align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  store i8 0, i8* %16, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  store %union.anon* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 4) to %union.anon**), align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(11) bitcast (%union.anon* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 4, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(11) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i64 11, i1 false) #12
  store i64 11, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 4, i32 1), align 8, !tbaa !12
  store i8 0, i8* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 4, i32 2, i32 1, i64 3), align 1, !tbaa !14
  store %union.anon* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 5, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 5) to %union.anon**), align 8, !tbaa !13
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  store i64 18, i64* %1, align 8, !tbaa !31
  %18 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 5), i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %40 unwind label %23

19:                                               ; preds = %0
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %25

21:                                               ; preds = %7
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 1), %19 ], [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 3), %21 ], [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 5), %23 ]
  %27 = phi { i8*, i32 } [ %20, %19 ], [ %22, %21 ], [ %24, %23 ]
  br label %28

28:                                               ; preds = %37, %25
  %29 = phi %"class.std::__cxx11::basic_string"* [ %30, %37 ], [ %26, %25 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 -1
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 -1, i32 2
  %34 = bitcast %union.anon* %33 to i8*
  %35 = icmp eq i8* %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  call void @_ZdlPv(i8* %32) #12
  br label %37

37:                                               ; preds = %36, %28
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %30, getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 0)
  br i1 %38, label %39, label %28

39:                                               ; preds = %37
  resume { i8*, i32 } %27

40:                                               ; preds = %13
  store i8* %18, i8** getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 5, i32 0, i32 0), align 8, !tbaa !5
  %41 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %41, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 5, i32 2, i32 0), align 8, !tbaa !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(18) %18, i8* noundef nonnull align 1 dereferenceable(18) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i64 18, i1 false) #12
  store i64 %41, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 5, i32 1), align 8, !tbaa !12
  %42 = load i8*, i8** getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 5, i32 0, i32 0), align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  store i8 0, i8* %43, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  store %union.anon* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 6, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 6) to %union.anon**), align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(9) bitcast (%union.anon* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 6, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i64 9, i1 false) #12
  store i64 9, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 6, i32 1), align 8, !tbaa !12
  store i8 0, i8* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i64 0, i32 0, i64 6, i32 2, i32 1, i64 1), align 1, !tbaa !14
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::array"*)* @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev to void (i8*)*), i8* bitcast (%"struct.std::array"* @_ZL7patternB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11 to %union.anon**), align 8, !tbaa !13
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %45 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!7, !8, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !9, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !17, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !23, i64 32}
!21 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !8, i64 40, !24, i64 48, !9, i64 64, !25, i64 192, !8, i64 200, !26, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!25 = !{!"int", !9, i64 0}
!26 = !{!"_ZTSSt6locale", !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !8, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !17, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!31 = !{!11, !11, i64 0}
