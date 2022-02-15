; ModuleID = 'Project_CodeNet_C++1400/p03073/s294352929.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s294352929.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294352929.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6hamingNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %101, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !12
  %10 = load i8*, i8** %7, align 8, !tbaa !12
  %11 = icmp ult i64 %4, 8
  br i1 %11, label %98, label %12

12:                                               ; preds = %6
  %13 = and i64 %4, -8
  %14 = add i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %66, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %63, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %19 ], [ %61, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %62, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %64, %21 ]
  %26 = getelementptr inbounds i8, i8* %9, i64 %22
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !13
  %32 = getelementptr inbounds i8, i8* %10, i64 %22
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !13
  %38 = icmp ne <4 x i8> %28, %34
  %39 = icmp ne <4 x i8> %31, %37
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = add <4 x i32> %23, %40
  %43 = add <4 x i32> %24, %41
  %44 = or i64 %22, 8
  %45 = getelementptr inbounds i8, i8* %9, i64 %44
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !13
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %10, i64 %44
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !13
  %57 = icmp ne <4 x i8> %47, %53
  %58 = icmp ne <4 x i8> %50, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %42, %59
  %62 = add <4 x i32> %43, %60
  %63 = add nuw i64 %22, 16
  %64 = add i64 %25, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %21, !llvm.loop !14

66:                                               ; preds = %21, %12
  %67 = phi <4 x i32> [ undef, %12 ], [ %61, %21 ]
  %68 = phi <4 x i32> [ undef, %12 ], [ %62, %21 ]
  %69 = phi i64 [ 0, %12 ], [ %63, %21 ]
  %70 = phi <4 x i32> [ zeroinitializer, %12 ], [ %61, %21 ]
  %71 = phi <4 x i32> [ zeroinitializer, %12 ], [ %62, %21 ]
  %72 = icmp eq i64 %17, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, i8* %9, i64 %69
  %75 = getelementptr inbounds i8, i8* %10, i64 %69
  %76 = getelementptr inbounds i8, i8* %74, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !13
  %79 = getelementptr inbounds i8, i8* %75, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !13
  %82 = icmp ne <4 x i8> %78, %81
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %71, %83
  %85 = bitcast i8* %74 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !13
  %87 = bitcast i8* %75 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !13
  %89 = icmp ne <4 x i8> %86, %88
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %70, %90
  br label %92

92:                                               ; preds = %66, %73
  %93 = phi <4 x i32> [ %67, %66 ], [ %91, %73 ]
  %94 = phi <4 x i32> [ %68, %66 ], [ %84, %73 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %4, %13
  br i1 %97, label %101, label %98

98:                                               ; preds = %6, %92
  %99 = phi i64 [ 0, %6 ], [ %13, %92 ]
  %100 = phi i32 [ 0, %6 ], [ %96, %92 ]
  br label %103

101:                                              ; preds = %103, %92, %2
  %102 = phi i32 [ 0, %2 ], [ %96, %92 ], [ %112, %103 ]
  ret i32 %102

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %113, %103 ], [ %99, %98 ]
  %105 = phi i32 [ %112, %103 ], [ %100, %98 ]
  %106 = getelementptr inbounds i8, i8* %9, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = getelementptr inbounds i8, i8* %10, i64 %104
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp ne i8 %107, %109
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %105, %111
  %113 = add nuw nsw i64 %104, 1
  %114 = icmp eq i64 %113, %4
  br i1 %114, label %101, label %103, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #11
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #11
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !19
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #11
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !5
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !13
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %52

28:                                               ; preds = %0, %60
  %29 = phi i64 [ %61, %60 ], [ 0, %0 ]
  %30 = load i64, i64* %15, align 8, !tbaa !5
  %31 = icmp ugt i64 %30, %29
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !19
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !12
  %37 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #11
  store i64 %30, i64* %4, align 8, !tbaa !20
  %38 = icmp ugt i64 %30, 15
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = bitcast %union.anon* %33 to i8*
  br label %47

41:                                               ; preds = %32
  %42 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %43 unwind label %405

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %42, i8** %44, align 8, !tbaa !12
  %45 = load i64, i64* %4, align 8, !tbaa !20
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i8* [ %40, %39 ], [ %42, %43 ]
  switch i64 %30, label %51 [
    i64 1, label %49
    i64 0, label %69
  ]

49:                                               ; preds = %47
  %50 = load i8, i8* %36, align 1, !tbaa !13
  store i8 %50, i8* %48, align 1, !tbaa !13
  br label %69

51:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %36, i64 %30, i1 false) #11
  br label %69

52:                                               ; preds = %0
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %429

54:                                               ; preds = %28
  %55 = trunc i64 %29 to i8
  %56 = and i8 %55, 1
  %57 = or i8 %56, 48
  %58 = load i64, i64* %20, align 8, !tbaa !5
  %59 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %58, i64 0, i64 1, i8 signext %57)
          to label %60 unwind label %67

60:                                               ; preds = %54
  %61 = add nuw i64 %29, 1
  %62 = trunc i64 %61 to i8
  %63 = and i8 %62, 1
  %64 = or i8 %63, 48
  %65 = load i64, i64* %25, align 8, !tbaa !5
  %66 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %65, i64 0, i64 1, i8 signext %64)
          to label %28 unwind label %67

67:                                               ; preds = %60, %54
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %429

69:                                               ; preds = %51, %49, %47
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %71 = load i64, i64* %4, align 8, !tbaa !20
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !5
  %73 = load i8*, i8** %70, align 8, !tbaa !12
  %74 = getelementptr inbounds i8, i8* %73, i64 %71
  store i8 0, i8* %74, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #11
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8, !tbaa !12
  %79 = load i64, i64* %20, align 8, !tbaa !5
  %80 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #11
  store i64 %79, i64* %3, align 8, !tbaa !20
  %81 = icmp ugt i64 %79, 15
  br i1 %81, label %84, label %82

82:                                               ; preds = %69
  %83 = bitcast %union.anon* %75 to i8*
  br label %90

84:                                               ; preds = %69
  %85 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %86 unwind label %407

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %85, i8** %87, align 8, !tbaa !12
  %88 = load i64, i64* %3, align 8, !tbaa !20
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  store i64 %88, i64* %89, align 8, !tbaa !13
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i8* [ %83, %82 ], [ %85, %86 ]
  switch i64 %79, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %90
  %93 = load i8, i8* %78, align 1, !tbaa !13
  store i8 %93, i8* %91, align 1, !tbaa !13
  br label %95

94:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %78, i64 %79, i1 false) #11
  br label %95

95:                                               ; preds = %94, %92, %90
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %97 = load i64, i64* %3, align 8, !tbaa !20
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 %97, i64* %98, align 8, !tbaa !5
  %99 = load i8*, i8** %96, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, i8* %99, i64 %97
  store i8 0, i8* %100, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #11
  %101 = load i64, i64* %72, align 8, !tbaa !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %208, label %103

103:                                              ; preds = %95
  %104 = load i8*, i8** %70, align 8, !tbaa !12
  %105 = load i8*, i8** %96, align 8, !tbaa !12
  %106 = icmp ult i64 %101, 8
  br i1 %106, label %193, label %107

107:                                              ; preds = %103
  %108 = and i64 %101, -8
  %109 = add i64 %108, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %161, label %114

114:                                              ; preds = %107
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %158, %116 ]
  %118 = phi <4 x i32> [ zeroinitializer, %114 ], [ %156, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %114 ], [ %157, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %159, %116 ]
  %121 = getelementptr inbounds i8, i8* %104, i64 %117
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !13
  %124 = getelementptr inbounds i8, i8* %121, i64 4
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !13
  %127 = getelementptr inbounds i8, i8* %105, i64 %117
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 1, !tbaa !13
  %130 = getelementptr inbounds i8, i8* %127, i64 4
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 1, !tbaa !13
  %133 = icmp ne <4 x i8> %123, %129
  %134 = icmp ne <4 x i8> %126, %132
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = zext <4 x i1> %134 to <4 x i32>
  %137 = add <4 x i32> %118, %135
  %138 = add <4 x i32> %119, %136
  %139 = or i64 %117, 8
  %140 = getelementptr inbounds i8, i8* %104, i64 %139
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !13
  %143 = getelementptr inbounds i8, i8* %140, i64 4
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !13
  %146 = getelementptr inbounds i8, i8* %105, i64 %139
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !13
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !13
  %152 = icmp ne <4 x i8> %142, %148
  %153 = icmp ne <4 x i8> %145, %151
  %154 = zext <4 x i1> %152 to <4 x i32>
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = add <4 x i32> %137, %154
  %157 = add <4 x i32> %138, %155
  %158 = add nuw i64 %117, 16
  %159 = add i64 %120, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %116, !llvm.loop !21

161:                                              ; preds = %116, %107
  %162 = phi <4 x i32> [ undef, %107 ], [ %156, %116 ]
  %163 = phi <4 x i32> [ undef, %107 ], [ %157, %116 ]
  %164 = phi i64 [ 0, %107 ], [ %158, %116 ]
  %165 = phi <4 x i32> [ zeroinitializer, %107 ], [ %156, %116 ]
  %166 = phi <4 x i32> [ zeroinitializer, %107 ], [ %157, %116 ]
  %167 = icmp eq i64 %112, 0
  br i1 %167, label %187, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, i8* %104, i64 %164
  %170 = getelementptr inbounds i8, i8* %105, i64 %164
  %171 = getelementptr inbounds i8, i8* %169, i64 4
  %172 = bitcast i8* %171 to <4 x i8>*
  %173 = load <4 x i8>, <4 x i8>* %172, align 1, !tbaa !13
  %174 = getelementptr inbounds i8, i8* %170, i64 4
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !13
  %177 = icmp ne <4 x i8> %173, %176
  %178 = zext <4 x i1> %177 to <4 x i32>
  %179 = add <4 x i32> %166, %178
  %180 = bitcast i8* %169 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 1, !tbaa !13
  %182 = bitcast i8* %170 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !13
  %184 = icmp ne <4 x i8> %181, %183
  %185 = zext <4 x i1> %184 to <4 x i32>
  %186 = add <4 x i32> %165, %185
  br label %187

187:                                              ; preds = %161, %168
  %188 = phi <4 x i32> [ %162, %161 ], [ %186, %168 ]
  %189 = phi <4 x i32> [ %163, %161 ], [ %179, %168 ]
  %190 = add <4 x i32> %189, %188
  %191 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %190)
  %192 = icmp eq i64 %101, %108
  br i1 %192, label %208, label %193

193:                                              ; preds = %103, %187
  %194 = phi i64 [ 0, %103 ], [ %108, %187 ]
  %195 = phi i32 [ 0, %103 ], [ %191, %187 ]
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %206, %196 ], [ %194, %193 ]
  %198 = phi i32 [ %205, %196 ], [ %195, %193 ]
  %199 = getelementptr inbounds i8, i8* %104, i64 %197
  %200 = load i8, i8* %199, align 1, !tbaa !13
  %201 = getelementptr inbounds i8, i8* %105, i64 %197
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = icmp ne i8 %200, %202
  %204 = zext i1 %203 to i32
  %205 = add nuw nsw i32 %198, %204
  %206 = add nuw nsw i64 %197, 1
  %207 = icmp eq i64 %206, %101
  br i1 %207, label %208, label %196, !llvm.loop !22

208:                                              ; preds = %196, %187, %95
  %209 = phi i32 [ 0, %95 ], [ %191, %187 ], [ %205, %196 ]
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %211 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %210, %union.anon** %211, align 8, !tbaa !19
  %212 = load i8*, i8** %35, align 8, !tbaa !12
  %213 = load i64, i64* %15, align 8, !tbaa !5
  %214 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %214) #11
  store i64 %213, i64* %2, align 8, !tbaa !20
  %215 = icmp ugt i64 %213, 15
  br i1 %215, label %218, label %216

216:                                              ; preds = %208
  %217 = bitcast %union.anon* %210 to i8*
  br label %224

218:                                              ; preds = %208
  %219 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %220 unwind label %409

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %219, i8** %221, align 8, !tbaa !12
  %222 = load i64, i64* %2, align 8, !tbaa !20
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %222, i64* %223, align 8, !tbaa !13
  br label %224

224:                                              ; preds = %220, %216
  %225 = phi i8* [ %217, %216 ], [ %219, %220 ]
  switch i64 %213, label %228 [
    i64 1, label %226
    i64 0, label %229
  ]

226:                                              ; preds = %224
  %227 = load i8, i8* %212, align 1, !tbaa !13
  store i8 %227, i8* %225, align 1, !tbaa !13
  br label %229

228:                                              ; preds = %224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %225, i8* align 1 %212, i64 %213, i1 false) #11
  br label %229

229:                                              ; preds = %228, %226, %224
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %231 = load i64, i64* %2, align 8, !tbaa !20
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %231, i64* %232, align 8, !tbaa !5
  %233 = load i8*, i8** %230, align 8, !tbaa !12
  %234 = getelementptr inbounds i8, i8* %233, i64 %231
  store i8 0, i8* %234, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #11
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %236 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %235, %union.anon** %236, align 8, !tbaa !19
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %238 = load i8*, i8** %237, align 8, !tbaa !12
  %239 = load i64, i64* %25, align 8, !tbaa !5
  %240 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %240) #11
  store i64 %239, i64* %1, align 8, !tbaa !20
  %241 = icmp ugt i64 %239, 15
  br i1 %241, label %244, label %242

242:                                              ; preds = %229
  %243 = bitcast %union.anon* %235 to i8*
  br label %250

244:                                              ; preds = %229
  %245 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %246 unwind label %411

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %245, i8** %247, align 8, !tbaa !12
  %248 = load i64, i64* %1, align 8, !tbaa !20
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  store i64 %248, i64* %249, align 8, !tbaa !13
  br label %250

250:                                              ; preds = %246, %242
  %251 = phi i8* [ %243, %242 ], [ %245, %246 ]
  switch i64 %239, label %254 [
    i64 1, label %252
    i64 0, label %255
  ]

252:                                              ; preds = %250
  %253 = load i8, i8* %238, align 1, !tbaa !13
  store i8 %253, i8* %251, align 1, !tbaa !13
  br label %255

254:                                              ; preds = %250
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %251, i8* align 1 %238, i64 %239, i1 false) #11
  br label %255

255:                                              ; preds = %254, %252, %250
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %257 = load i64, i64* %1, align 8, !tbaa !20
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 %257, i64* %258, align 8, !tbaa !5
  %259 = load i8*, i8** %256, align 8, !tbaa !12
  %260 = getelementptr inbounds i8, i8* %259, i64 %257
  store i8 0, i8* %260, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %240) #11
  %261 = load i64, i64* %232, align 8, !tbaa !5
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %368, label %263

263:                                              ; preds = %255
  %264 = load i8*, i8** %230, align 8, !tbaa !12
  %265 = load i8*, i8** %256, align 8, !tbaa !12
  %266 = icmp ult i64 %261, 8
  br i1 %266, label %353, label %267

267:                                              ; preds = %263
  %268 = and i64 %261, -8
  %269 = add i64 %268, -8
  %270 = lshr exact i64 %269, 3
  %271 = add nuw nsw i64 %270, 1
  %272 = and i64 %271, 1
  %273 = icmp eq i64 %269, 0
  br i1 %273, label %321, label %274

274:                                              ; preds = %267
  %275 = and i64 %271, 4611686018427387902
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ 0, %274 ], [ %318, %276 ]
  %278 = phi <4 x i32> [ zeroinitializer, %274 ], [ %316, %276 ]
  %279 = phi <4 x i32> [ zeroinitializer, %274 ], [ %317, %276 ]
  %280 = phi i64 [ %275, %274 ], [ %319, %276 ]
  %281 = getelementptr inbounds i8, i8* %264, i64 %277
  %282 = bitcast i8* %281 to <4 x i8>*
  %283 = load <4 x i8>, <4 x i8>* %282, align 1, !tbaa !13
  %284 = getelementptr inbounds i8, i8* %281, i64 4
  %285 = bitcast i8* %284 to <4 x i8>*
  %286 = load <4 x i8>, <4 x i8>* %285, align 1, !tbaa !13
  %287 = getelementptr inbounds i8, i8* %265, i64 %277
  %288 = bitcast i8* %287 to <4 x i8>*
  %289 = load <4 x i8>, <4 x i8>* %288, align 1, !tbaa !13
  %290 = getelementptr inbounds i8, i8* %287, i64 4
  %291 = bitcast i8* %290 to <4 x i8>*
  %292 = load <4 x i8>, <4 x i8>* %291, align 1, !tbaa !13
  %293 = icmp ne <4 x i8> %283, %289
  %294 = icmp ne <4 x i8> %286, %292
  %295 = zext <4 x i1> %293 to <4 x i32>
  %296 = zext <4 x i1> %294 to <4 x i32>
  %297 = add <4 x i32> %278, %295
  %298 = add <4 x i32> %279, %296
  %299 = or i64 %277, 8
  %300 = getelementptr inbounds i8, i8* %264, i64 %299
  %301 = bitcast i8* %300 to <4 x i8>*
  %302 = load <4 x i8>, <4 x i8>* %301, align 1, !tbaa !13
  %303 = getelementptr inbounds i8, i8* %300, i64 4
  %304 = bitcast i8* %303 to <4 x i8>*
  %305 = load <4 x i8>, <4 x i8>* %304, align 1, !tbaa !13
  %306 = getelementptr inbounds i8, i8* %265, i64 %299
  %307 = bitcast i8* %306 to <4 x i8>*
  %308 = load <4 x i8>, <4 x i8>* %307, align 1, !tbaa !13
  %309 = getelementptr inbounds i8, i8* %306, i64 4
  %310 = bitcast i8* %309 to <4 x i8>*
  %311 = load <4 x i8>, <4 x i8>* %310, align 1, !tbaa !13
  %312 = icmp ne <4 x i8> %302, %308
  %313 = icmp ne <4 x i8> %305, %311
  %314 = zext <4 x i1> %312 to <4 x i32>
  %315 = zext <4 x i1> %313 to <4 x i32>
  %316 = add <4 x i32> %297, %314
  %317 = add <4 x i32> %298, %315
  %318 = add nuw i64 %277, 16
  %319 = add i64 %280, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %276, !llvm.loop !23

321:                                              ; preds = %276, %267
  %322 = phi <4 x i32> [ undef, %267 ], [ %316, %276 ]
  %323 = phi <4 x i32> [ undef, %267 ], [ %317, %276 ]
  %324 = phi i64 [ 0, %267 ], [ %318, %276 ]
  %325 = phi <4 x i32> [ zeroinitializer, %267 ], [ %316, %276 ]
  %326 = phi <4 x i32> [ zeroinitializer, %267 ], [ %317, %276 ]
  %327 = icmp eq i64 %272, 0
  br i1 %327, label %347, label %328

328:                                              ; preds = %321
  %329 = getelementptr inbounds i8, i8* %264, i64 %324
  %330 = getelementptr inbounds i8, i8* %265, i64 %324
  %331 = getelementptr inbounds i8, i8* %329, i64 4
  %332 = bitcast i8* %331 to <4 x i8>*
  %333 = load <4 x i8>, <4 x i8>* %332, align 1, !tbaa !13
  %334 = getelementptr inbounds i8, i8* %330, i64 4
  %335 = bitcast i8* %334 to <4 x i8>*
  %336 = load <4 x i8>, <4 x i8>* %335, align 1, !tbaa !13
  %337 = icmp ne <4 x i8> %333, %336
  %338 = zext <4 x i1> %337 to <4 x i32>
  %339 = add <4 x i32> %326, %338
  %340 = bitcast i8* %329 to <4 x i8>*
  %341 = load <4 x i8>, <4 x i8>* %340, align 1, !tbaa !13
  %342 = bitcast i8* %330 to <4 x i8>*
  %343 = load <4 x i8>, <4 x i8>* %342, align 1, !tbaa !13
  %344 = icmp ne <4 x i8> %341, %343
  %345 = zext <4 x i1> %344 to <4 x i32>
  %346 = add <4 x i32> %325, %345
  br label %347

347:                                              ; preds = %321, %328
  %348 = phi <4 x i32> [ %322, %321 ], [ %346, %328 ]
  %349 = phi <4 x i32> [ %323, %321 ], [ %339, %328 ]
  %350 = add <4 x i32> %349, %348
  %351 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %350)
  %352 = icmp eq i64 %261, %268
  br i1 %352, label %368, label %353

353:                                              ; preds = %263, %347
  %354 = phi i64 [ 0, %263 ], [ %268, %347 ]
  %355 = phi i32 [ 0, %263 ], [ %351, %347 ]
  br label %356

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %366, %356 ], [ %354, %353 ]
  %358 = phi i32 [ %365, %356 ], [ %355, %353 ]
  %359 = getelementptr inbounds i8, i8* %264, i64 %357
  %360 = load i8, i8* %359, align 1, !tbaa !13
  %361 = getelementptr inbounds i8, i8* %265, i64 %357
  %362 = load i8, i8* %361, align 1, !tbaa !13
  %363 = icmp ne i8 %360, %362
  %364 = zext i1 %363 to i32
  %365 = add nuw nsw i32 %358, %364
  %366 = add nuw nsw i64 %357, 1
  %367 = icmp eq i64 %366, %261
  br i1 %367, label %368, label %356, !llvm.loop !24

368:                                              ; preds = %356, %347, %255
  %369 = phi i32 [ 0, %255 ], [ %351, %347 ], [ %365, %356 ]
  %370 = icmp slt i32 %369, %209
  %371 = select i1 %370, i32 %369, i32 %209
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %371)
  %373 = load i8*, i8** %256, align 8, !tbaa !12
  %374 = bitcast %union.anon* %235 to i8*
  %375 = icmp eq i8* %373, %374
  br i1 %375, label %377, label %376

376:                                              ; preds = %368
  call void @_ZdlPv(i8* %373) #11
  br label %377

377:                                              ; preds = %368, %376
  %378 = load i8*, i8** %230, align 8, !tbaa !12
  %379 = bitcast %union.anon* %210 to i8*
  %380 = icmp eq i8* %378, %379
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  call void @_ZdlPv(i8* %378) #11
  br label %382

382:                                              ; preds = %377, %381
  %383 = load i8*, i8** %96, align 8, !tbaa !12
  %384 = bitcast %union.anon* %75 to i8*
  %385 = icmp eq i8* %383, %384
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  call void @_ZdlPv(i8* %383) #11
  br label %387

387:                                              ; preds = %382, %386
  %388 = load i8*, i8** %70, align 8, !tbaa !12
  %389 = bitcast %union.anon* %33 to i8*
  %390 = icmp eq i8* %388, %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  call void @_ZdlPv(i8* %388) #11
  br label %392

392:                                              ; preds = %387, %391
  %393 = load i8*, i8** %237, align 8, !tbaa !12
  %394 = icmp eq i8* %393, %26
  br i1 %394, label %396, label %395

395:                                              ; preds = %392
  call void @_ZdlPv(i8* %393) #11
  br label %396

396:                                              ; preds = %392, %395
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  %397 = load i8*, i8** %77, align 8, !tbaa !12
  %398 = icmp eq i8* %397, %21
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  call void @_ZdlPv(i8* %397) #11
  br label %400

400:                                              ; preds = %396, %399
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #11
  %401 = load i8*, i8** %35, align 8, !tbaa !12
  %402 = icmp eq i8* %401, %16
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  call void @_ZdlPv(i8* %401) #11
  br label %404

404:                                              ; preds = %400, %403
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  ret i32 0

405:                                              ; preds = %41
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %429

407:                                              ; preds = %84
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %423

409:                                              ; preds = %218
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %417

411:                                              ; preds = %244
  %412 = landingpad { i8*, i32 }
          cleanup
  %413 = load i8*, i8** %230, align 8, !tbaa !12
  %414 = bitcast %union.anon* %210 to i8*
  %415 = icmp eq i8* %413, %414
  br i1 %415, label %417, label %416

416:                                              ; preds = %411
  call void @_ZdlPv(i8* %413) #11
  br label %417

417:                                              ; preds = %409, %411, %416
  %418 = phi { i8*, i32 } [ %410, %409 ], [ %412, %411 ], [ %412, %416 ]
  %419 = load i8*, i8** %96, align 8, !tbaa !12
  %420 = bitcast %union.anon* %75 to i8*
  %421 = icmp eq i8* %419, %420
  br i1 %421, label %423, label %422

422:                                              ; preds = %417
  call void @_ZdlPv(i8* %419) #11
  br label %423

423:                                              ; preds = %422, %417, %407
  %424 = phi { i8*, i32 } [ %408, %407 ], [ %418, %417 ], [ %418, %422 ]
  %425 = load i8*, i8** %70, align 8, !tbaa !12
  %426 = bitcast %union.anon* %33 to i8*
  %427 = icmp eq i8* %425, %426
  br i1 %427, label %429, label %428

428:                                              ; preds = %423
  call void @_ZdlPv(i8* %425) #11
  br label %429

429:                                              ; preds = %405, %423, %428, %67, %52
  %430 = phi { i8*, i32 } [ %68, %67 ], [ %53, %52 ], [ %406, %405 ], [ %424, %423 ], [ %424, %428 ]
  %431 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %432 = load i8*, i8** %431, align 8, !tbaa !12
  %433 = icmp eq i8* %432, %26
  br i1 %433, label %435, label %434

434:                                              ; preds = %429
  call void @_ZdlPv(i8* %432) #11
  br label %435

435:                                              ; preds = %429, %434
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %437 = load i8*, i8** %436, align 8, !tbaa !12
  %438 = icmp eq i8* %437, %21
  br i1 %438, label %440, label %439

439:                                              ; preds = %435
  call void @_ZdlPv(i8* %437) #11
  br label %440

440:                                              ; preds = %435, %439
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #11
  %441 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %442 = load i8*, i8** %441, align 8, !tbaa !12
  %443 = icmp eq i8* %442, %16
  br i1 %443, label %445, label %444

444:                                              ; preds = %440
  call void @_ZdlPv(i8* %442) #11
  br label %445

445:                                              ; preds = %440, %444
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  resume { i8*, i32 } %430
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s294352929.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!7, !8, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15, !18, !16}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !18, !16}
