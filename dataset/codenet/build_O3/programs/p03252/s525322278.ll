; ModuleID = 'Project_CodeNet_C++1400/p03252/s525322278.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s525322278.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525322278.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5transNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 26, i8 signext 48)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = bitcast %union.anon* %7 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  store i8 0, i8* %9, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %16 = load i64, i64* %12, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %63, label %18

18:                                               ; preds = %2, %55
  %19 = phi i64 [ %60, %55 ], [ 0, %2 ]
  %20 = phi i32 [ %44, %55 ], [ 0, %2 ]
  %21 = load i8*, i8** %13, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, i8* %21, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = sext i8 %23 to i64
  %25 = add nsw i64 %24, -97
  %26 = load i8*, i8** %14, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = icmp eq i8 %28, 48
  br i1 %29, label %30, label %42

30:                                               ; preds = %18
  %31 = trunc i32 %20 to i8
  %32 = add i8 %31, 97
  store i8 %32, i8* %27, align 1, !tbaa !13
  %33 = add nsw i32 %20, 1
  %34 = load i8*, i8** %14, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, i8* %34, i64 %25
  %36 = load i8, i8* %35, align 1, !tbaa !13
  br label %42

37:                                               ; preds = %52
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = load i8*, i8** %10, align 8, !tbaa !14
  %40 = icmp eq i8* %39, %9
  br i1 %40, label %69, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(i8* %39) #10
  br label %69

42:                                               ; preds = %30, %18
  %43 = phi i8 [ %36, %30 ], [ %28, %18 ]
  %44 = phi i32 [ %33, %30 ], [ %20, %18 ]
  %45 = load i64, i64* %11, align 8, !tbaa !10
  %46 = add i64 %45, 1
  %47 = load i8*, i8** %10, align 8, !tbaa !14
  %48 = icmp eq i8* %47, %9
  %49 = load i64, i64* %15, align 8
  %50 = select i1 %48, i64 15, i64 %49
  %51 = icmp ugt i64 %46, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %45, i64 0, i8* null, i64 1)
          to label %53 unwind label %37

53:                                               ; preds = %52
  %54 = load i8*, i8** %10, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %53, %42
  %56 = phi i8* [ %54, %53 ], [ %47, %42 ]
  %57 = getelementptr inbounds i8, i8* %56, i64 %45
  store i8 %43, i8* %57, align 1, !tbaa !13
  store i64 %46, i64* %11, align 8, !tbaa !10
  %58 = load i8*, i8** %10, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, i8* %58, i64 %46
  store i8 0, i8* %59, align 1, !tbaa !13
  %60 = add nuw i64 %19, 1
  %61 = load i64, i64* %12, align 8, !tbaa !10
  %62 = icmp ugt i64 %61, %60
  br i1 %62, label %18, label %63, !llvm.loop !15

63:                                               ; preds = %55, %2
  %64 = load i8*, i8** %14, align 8, !tbaa !14
  %65 = bitcast %union.anon* %5 to i8*
  %66 = icmp eq i8* %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(i8* %64) #10
  br label %68

68:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  ret void

69:                                               ; preds = %41, %37
  %70 = load i8*, i8** %14, align 8, !tbaa !14
  %71 = bitcast %union.anon* %5 to i8*
  %72 = icmp eq i8* %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #10
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  resume { i8*, i32 } %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #10
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %131

20:                                               ; preds = %0
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %131

22:                                               ; preds = %20
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #10
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !14
  %28 = load i64, i64* %12, align 8, !tbaa !10
  %29 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #10
  store i64 %28, i64* %2, align 8, !tbaa !17
  %30 = icmp ugt i64 %28, 15
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = bitcast %union.anon* %24 to i8*
  br label %39

33:                                               ; preds = %22
  %34 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %35 unwind label %133

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %34, i8** %36, align 8, !tbaa !14
  %37 = load i64, i64* %2, align 8, !tbaa !17
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i8* [ %32, %31 ], [ %34, %35 ]
  switch i64 %28, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, i8* %27, align 1, !tbaa !13
  store i8 %42, i8* %40, align 1, !tbaa !13
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %27, i64 %28, i1 false) #10
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %46 = load i64, i64* %2, align 8, !tbaa !17
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %46, i64* %47, align 8, !tbaa !10
  %48 = load i8*, i8** %45, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, i8* %48, i64 %46
  store i8 0, i8* %49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #10
  invoke void @_Z5transNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, %"class.std::__cxx11::basic_string"* nonnull %6)
          to label %50 unwind label %135

50:                                               ; preds = %44
  %51 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #10
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !14
  %56 = load i64, i64* %17, align 8, !tbaa !10
  %57 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #10
  store i64 %56, i64* %1, align 8, !tbaa !17
  %58 = icmp ugt i64 %56, 15
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  %60 = bitcast %union.anon* %52 to i8*
  br label %67

61:                                               ; preds = %50
  %62 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %63 unwind label %137

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %62, i8** %64, align 8, !tbaa !14
  %65 = load i64, i64* %1, align 8, !tbaa !17
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %65, i64* %66, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i8* [ %60, %59 ], [ %62, %63 ]
  switch i64 %56, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %67
  %70 = load i8, i8* %55, align 1, !tbaa !13
  store i8 %70, i8* %68, align 1, !tbaa !13
  br label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %55, i64 %56, i1 false) #10
  br label %72

72:                                               ; preds = %71, %69, %67
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %74 = load i64, i64* %1, align 8, !tbaa !17
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %74, i64* %75, align 8, !tbaa !10
  %76 = load i8*, i8** %73, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, i8* %76, i64 %74
  store i8 0, i8* %77, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #10
  invoke void @_Z5transNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %78 unwind label %139

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !10
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !14
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !14
  %91 = call i32 @bcmp(i8* %90, i8* %88, i64 %80) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %84, %86
  br label %94

94:                                               ; preds = %78, %86, %93
  %95 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %93 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %86 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %78 ]
  %96 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %95) #10
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %95, i64 %96)
          to label %98 unwind label %141

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !14
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = icmp eq i8* %100, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %100) #10
  br label %105

105:                                              ; preds = %98, %104
  %106 = load i8*, i8** %73, align 8, !tbaa !14
  %107 = bitcast %union.anon* %52 to i8*
  %108 = icmp eq i8* %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %106) #10
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #10
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !14
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %114 = bitcast %union.anon* %113 to i8*
  %115 = icmp eq i8* %112, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  call void @_ZdlPv(i8* %112) #10
  br label %117

117:                                              ; preds = %110, %116
  %118 = load i8*, i8** %45, align 8, !tbaa !14
  %119 = bitcast %union.anon* %24 to i8*
  %120 = icmp eq i8* %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(i8* %118) #10
  br label %122

122:                                              ; preds = %117, %121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  %123 = load i8*, i8** %54, align 8, !tbaa !14
  %124 = icmp eq i8* %123, %18
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(i8* %123) #10
  br label %126

126:                                              ; preds = %122, %125
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  %127 = load i8*, i8** %26, align 8, !tbaa !14
  %128 = icmp eq i8* %127, %13
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdlPv(i8* %127) #10
  br label %130

130:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  ret void

131:                                              ; preds = %20, %0
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %171

133:                                              ; preds = %33
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %169

135:                                              ; preds = %44
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %163

137:                                              ; preds = %61
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %155

139:                                              ; preds = %72
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %149

141:                                              ; preds = %94
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8, !tbaa !14
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %146 = bitcast %union.anon* %145 to i8*
  %147 = icmp eq i8* %144, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  call void @_ZdlPv(i8* %144) #10
  br label %149

149:                                              ; preds = %148, %141, %139
  %150 = phi { i8*, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %148 ]
  %151 = load i8*, i8** %73, align 8, !tbaa !14
  %152 = bitcast %union.anon* %52 to i8*
  %153 = icmp eq i8* %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  call void @_ZdlPv(i8* %151) #10
  br label %155

155:                                              ; preds = %154, %149, %137
  %156 = phi { i8*, i32 } [ %138, %137 ], [ %150, %149 ], [ %150, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #10
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8, !tbaa !14
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %160 = bitcast %union.anon* %159 to i8*
  %161 = icmp eq i8* %158, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %155
  call void @_ZdlPv(i8* %158) #10
  br label %163

163:                                              ; preds = %162, %155, %135
  %164 = phi { i8*, i32 } [ %136, %135 ], [ %156, %155 ], [ %156, %162 ]
  %165 = load i8*, i8** %45, align 8, !tbaa !14
  %166 = bitcast %union.anon* %24 to i8*
  %167 = icmp eq i8* %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  call void @_ZdlPv(i8* %165) #10
  br label %169

169:                                              ; preds = %168, %163, %133
  %170 = phi { i8*, i32 } [ %134, %133 ], [ %164, %163 ], [ %164, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  br label %171

171:                                              ; preds = %169, %131
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %132, %131 ]
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !14
  %175 = icmp eq i8* %174, %18
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  call void @_ZdlPv(i8* %174) #10
  br label %177

177:                                              ; preds = %171, %176
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8, !tbaa !14
  %180 = icmp eq i8* %179, %13
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(i8* %179) #10
  br label %182

182:                                              ; preds = %177, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  resume { i8*, i32 } %172
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !20
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s525322278.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind readonly willreturn }
attributes #10 = { nounwind }

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
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
