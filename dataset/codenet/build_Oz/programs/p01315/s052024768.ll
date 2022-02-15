; ModuleID = 'Project_CodeNet_C++1400/p01315/s052024768.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s052024768.cpp"
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
%struct.Crop = type { %"class.std::__cxx11::basic_string", double }

$_ZN4CropaSERKS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052024768.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3fooNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, %5
  %10 = select i1 %9, i32 %8, i32 %5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %2
  %16 = phi i64 [ %26, %18 ], [ 0, %2 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = load i8*, i8** %11, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, i8* %19, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = load i8*, i8** %12, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, i8* %22, i64 %16
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = icmp eq i8 %21, %24
  %26 = add nuw nsw i64 %16, 1
  br i1 %25, label %15, label %27, !llvm.loop !14

27:                                               ; preds = %18
  %28 = icmp sgt i8 %21, %24
  br label %31

29:                                               ; preds = %15
  %30 = icmp sge i32 %5, %8
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i1 [ %30, %29 ], [ %28, %27 ]
  %33 = zext i1 %32 to i32
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5ISortP4Cropi(%struct.Crop* %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Crop, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %struct.Crop* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #11
  %7 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 2
  %8 = bitcast %struct.Crop* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !5
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 1
  %12 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %57, %2
  %15 = phi i64 [ %58, %57 ], [ 1, %2 ]
  %16 = icmp slt i64 %15, %13
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %15
  %19 = invoke nonnull align 8 dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* nonnull align 8 dereferenceable(40) %3, %struct.Crop* nonnull align 8 dereferenceable(40) %18) #12
          to label %20 unwind label %43

20:                                               ; preds = %17, %50
  %21 = phi i64 [ %22, %50 ], [ %15, %17 ]
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %22
  %26 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %22, i32 1
  %27 = load double, double* %26, align 8, !tbaa !17
  %28 = load double, double* %11, align 8, !tbaa !17
  %29 = fcmp ugt double %27, %28
  br i1 %29, label %51, label %30

30:                                               ; preds = %24
  %31 = fcmp oeq double %27, %28
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.Crop, %struct.Crop* %25, i64 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #12
          to label %34 unwind label %41

34:                                               ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #12
          to label %35 unwind label %45

35:                                               ; preds = %34
  %36 = call i32 @_Z3fooNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull %5) #12
  %37 = icmp eq i32 %36, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #13
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %21
  %40 = invoke nonnull align 8 dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* nonnull align 8 dereferenceable(40) %39, %struct.Crop* nonnull align 8 dereferenceable(40) %25) #12
          to label %50 unwind label %41

41:                                               ; preds = %32, %38, %47
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %60

43:                                               ; preds = %17, %51
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %60

45:                                               ; preds = %34
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #13
  br label %60

47:                                               ; preds = %30
  %48 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %21
  %49 = invoke nonnull align 8 dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* nonnull align 8 dereferenceable(40) %48, %struct.Crop* nonnull align 8 dereferenceable(40) %25) #12
          to label %50 unwind label %41

50:                                               ; preds = %47, %38
  br label %20, !llvm.loop !20

51:                                               ; preds = %20, %35, %24
  %52 = phi i64 [ 0, %20 ], [ %21, %35 ], [ %21, %24 ]
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %54
  %56 = invoke nonnull align 8 dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* nonnull align 8 dereferenceable(40) %55, %struct.Crop* nonnull align 8 dereferenceable(40) %3) #12
          to label %57 unwind label %43

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !21

59:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #11
  ret void

60:                                               ; preds = %41, %43, %45
  %61 = phi { i8*, i32 } [ %46, %45 ], [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #11
  resume { i8*, i32 } %61
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* nonnull align 8 dereferenceable(40) %0, %struct.Crop* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Crop, %struct.Crop* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  %5 = getelementptr inbounds %struct.Crop, %struct.Crop* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 1
  store double %6, double* %7, align 8, !tbaa !17
  ret %struct.Crop* %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca [60 x %struct.Crop], align 16
  %12 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  %18 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11
  %19 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11
  %20 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %22 = bitcast [60 x %struct.Crop]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %22) #11
  %23 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 0
  %24 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 60
  br label %25

25:                                               ; preds = %25, %0
  %26 = phi %struct.Crop* [ %23, %0 ], [ %31, %25 ]
  %27 = getelementptr inbounds %struct.Crop, %struct.Crop* %26, i64 0, i32 0, i32 2
  %28 = bitcast %struct.Crop* %26 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.Crop, %struct.Crop* %26, i64 0, i32 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !5
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.Crop, %struct.Crop* %26, i64 1
  %32 = icmp eq %struct.Crop* %31, %24
  br i1 %32, label %33, label %25

33:                                               ; preds = %25, %112
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #12
          to label %35 unwind label %42

35:                                               ; preds = %33
  %36 = load i32, i32* %10, align 4, !tbaa !22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %114, label %46

38:                                               ; preds = %103, %106
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %44

40:                                               ; preds = %70, %68, %66, %64, %62, %60, %58, %56, %54, %51
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %44

42:                                               ; preds = %112, %110, %97, %33
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %44

44:                                               ; preds = %40, %42, %38
  %45 = phi { i8*, i32 } [ %39, %38 ], [ %41, %40 ], [ %43, %42 ]
  br label %120

46:                                               ; preds = %35, %72
  %47 = phi i32 [ %96, %72 ], [ %36, %35 ]
  %48 = phi i64 [ %95, %72 ], [ 0, %35 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %97

51:                                               ; preds = %46
  %52 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 %48, i32 0
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52) #12
          to label %54 unwind label %40

54:                                               ; preds = %51
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, double* nonnull align 8 dereferenceable(8) %1) #12
          to label %56 unwind label %40

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, double* nonnull align 8 dereferenceable(8) %2) #12
          to label %58 unwind label %40

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, double* nonnull align 8 dereferenceable(8) %3) #12
          to label %60 unwind label %40

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, double* nonnull align 8 dereferenceable(8) %4) #12
          to label %62 unwind label %40

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, double* nonnull align 8 dereferenceable(8) %5) #12
          to label %64 unwind label %40

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, double* nonnull align 8 dereferenceable(8) %6) #12
          to label %66 unwind label %40

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, double* nonnull align 8 dereferenceable(8) %7) #12
          to label %68 unwind label %40

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, double* nonnull align 8 dereferenceable(8) %8) #12
          to label %70 unwind label %40

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, double* nonnull align 8 dereferenceable(8) %9) #12
          to label %72 unwind label %40

72:                                               ; preds = %70
  %73 = load double, double* %2, align 8, !tbaa !24
  %74 = load double, double* %3, align 8, !tbaa !24
  %75 = fadd double %73, %74
  %76 = load double, double* %4, align 8, !tbaa !24
  %77 = fadd double %75, %76
  %78 = load double, double* %5, align 8, !tbaa !24
  %79 = fadd double %77, %78
  %80 = load double, double* %6, align 8, !tbaa !24
  %81 = fadd double %79, %80
  %82 = fadd double %78, %80
  %83 = load double, double* %9, align 8, !tbaa !24
  %84 = fadd double %83, -1.000000e+00
  %85 = fmul double %82, %84
  %86 = fadd double %81, %85
  %87 = load double, double* %7, align 8, !tbaa !24
  %88 = load double, double* %8, align 8, !tbaa !24
  %89 = fmul double %87, %88
  %90 = fmul double %83, %89
  %91 = load double, double* %1, align 8, !tbaa !24
  %92 = fsub double %90, %91
  %93 = fdiv double %92, %86
  %94 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 %48, i32 1
  store double %93, double* %94, align 8, !tbaa !17
  %95 = add nuw nsw i64 %48, 1
  %96 = load i32, i32* %10, align 4, !tbaa !22
  br label %46, !llvm.loop !25

97:                                               ; preds = %46
  invoke void @_Z5ISortP4Cropi(%struct.Crop* nonnull %23, i32 %47) #12
          to label %98 unwind label %42

98:                                               ; preds = %97, %108
  %99 = phi i64 [ %109, %108 ], [ 0, %97 ]
  %100 = load i32, i32* %10, align 4, !tbaa !22
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 %99, i32 0
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %104) #12
          to label %106 unwind label %38

106:                                              ; preds = %103
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #12
          to label %108 unwind label %38

108:                                              ; preds = %106
  %109 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !26

110:                                              ; preds = %98
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
          to label %112 unwind label %42

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #12
          to label %33 unwind label %42

114:                                              ; preds = %35, %114
  %115 = phi %struct.Crop* [ %116, %114 ], [ %24, %35 ]
  %116 = getelementptr inbounds %struct.Crop, %struct.Crop* %115, i64 -1
  %117 = getelementptr inbounds %struct.Crop, %struct.Crop* %116, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %117) #13
  %118 = icmp eq %struct.Crop* %116, %23
  br i1 %118, label %119, label %114

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  ret i32 0

120:                                              ; preds = %120, %44
  %121 = phi %struct.Crop* [ %24, %44 ], [ %122, %120 ]
  %122 = getelementptr inbounds %struct.Crop, %struct.Crop* %121, i64 -1
  %123 = getelementptr inbounds %struct.Crop, %struct.Crop* %122, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %123) #13
  %124 = icmp eq %struct.Crop* %122, %23
  br i1 %124, label %125, label %120

125:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  resume { i8*, i32 } %45
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052024768.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !8, i64 0}
!17 = !{!18, !19, i64 32}
!18 = !{!"_ZTS4Crop", !6, i64 0, !19, i64 32}
!19 = !{!"double", !9, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = !{!19, !19, i64 0}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
