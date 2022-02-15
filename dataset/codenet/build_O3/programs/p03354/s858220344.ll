; ModuleID = 'Project_CodeNet_C++1400/p03354/s858220344.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s858220344.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_Z2prIPKcS1_EvT_T0_ = comdat any

$_Z2prIiiEvT_T0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i32 2147483647, align 4
@par = dso_local global %"class.std::vector" zeroinitializer, align 8
@ran = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"par[i]\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ran[i]\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858220344.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %87, %1
  ret void

4:                                                ; preds = %1, %87
  %5 = phi i32 [ %88, %87 ], [ 0, %1 ]
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  store i32 %5, i32* %6, align 4, !tbaa !12
  %10 = getelementptr inbounds i32, i32* %6, i64 1
  store i32* %10, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %46

11:                                               ; preds = %4
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = ptrtoint i32* %6 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp eq i64 %15, 9223372036854775804
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %11
  %20 = icmp eq i64 %15, 0
  %21 = select i1 %20, i64 1, i64 %16
  %22 = add nsw i64 %21, %16
  %23 = icmp ult i64 %22, %16
  %24 = icmp ugt i64 %22, 2305843009213693951
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 2305843009213693951, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = shl nuw nsw i64 %26, 2
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %29) #17
  %31 = bitcast i8* %30 to i32*
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi i32* [ %31, %28 ], [ null, %19 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 %16
  store i32 %5, i32* %34, align 4, !tbaa !12
  %35 = icmp sgt i64 %15, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = bitcast i32* %33 to i8*
  %38 = bitcast i32* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 %15, i1 false) #15
  br label %39

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds i32, i32* %34, i64 1
  %41 = icmp eq i32* %12, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #15
  br label %44

44:                                               ; preds = %42, %39
  store i32* %33, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %40, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %45 = getelementptr inbounds i32, i32* %33, i64 %26
  store i32* %45, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %46

46:                                               ; preds = %9, %44
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ran, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %48 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ran, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %49 = icmp eq i32* %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  store i32 0, i32* %47, align 4, !tbaa !12
  %51 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %51, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ran, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %87

52:                                               ; preds = %46
  %53 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ran, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %54 = ptrtoint i32* %47 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp eq i64 %56, 9223372036854775804
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

60:                                               ; preds = %52
  %61 = icmp eq i64 %56, 0
  %62 = select i1 %61, i64 1, i64 %57
  %63 = add nsw i64 %62, %57
  %64 = icmp ult i64 %63, %57
  %65 = icmp ugt i64 %63, 2305843009213693951
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 2305843009213693951, i64 %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %60
  %70 = shl nuw nsw i64 %67, 2
  %71 = tail call noalias nonnull i8* @_Znwm(i64 %70) #17
  %72 = bitcast i8* %71 to i32*
  br label %73

73:                                               ; preds = %69, %60
  %74 = phi i32* [ %72, %69 ], [ null, %60 ]
  %75 = getelementptr inbounds i32, i32* %74, i64 %57
  store i32 0, i32* %75, align 4, !tbaa !12
  %76 = icmp sgt i64 %56, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = bitcast i32* %74 to i8*
  %79 = bitcast i32* %53 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 %56, i1 false) #15
  br label %80

80:                                               ; preds = %73, %77
  %81 = getelementptr inbounds i32, i32* %75, i64 1
  %82 = icmp eq i32* %53, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #15
  br label %85

85:                                               ; preds = %80, %83
  store i32* %74, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ran, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %81, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ran, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %86 = getelementptr inbounds i32, i32* %74, i64 %67
  store i32* %86, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ran, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %87

87:                                               ; preds = %50, %85
  %88 = add nuw nsw i32 %5, 1
  %89 = icmp eq i32 %88, %0
  br i1 %89, label %3, label %4, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4rooti(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i32, i32* %3, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1, %9
  %8 = phi i32 [ %10, %9 ], [ %0, %1 ]
  ret i32 %8

9:                                                ; preds = %1
  %10 = tail call i32 @_Z4rooti(i32 %5)
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %11, i64 %2
  store i32 %10, i32* %12, align 4, !tbaa !12
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = tail call i32 @_Z4rooti(i32 %0)
  %4 = tail call i32 @_Z4rooti(i32 %1)
  %5 = sext i32 %3 to i64
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ran, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds i32, i32* %6, i64 %5
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i32, i32* %6, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = icmp slt i32 %8, %11
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br i1 %12, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i32, i32* %13, i64 %5
  store i32 %4, i32* %15, align 4, !tbaa !12
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds i32, i32* %13, i64 %9
  store i32 %3, i32* %17, align 4, !tbaa !12
  %18 = load i32, i32* %7, align 4, !tbaa !12
  %19 = load i32, i32* %10, align 4, !tbaa !12
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i32 %18, 1
  store i32 %22, i32* %7, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %16, %21, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7coutAlli(i32 %0) local_unnamed_addr #7 {
  tail call void @_Z2prIPKcS1_EvT_T0_(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %3, %6
  %7 = phi i64 [ 0, %3 ], [ %14, %6 ]
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ran, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %11, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !12
  tail call void @_Z2prIiiEvT_T0_(i32 %10, i32 %13)
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, %4
  br i1 %15, label %5, label %6, !llvm.loop !16
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z2prIPKcS1_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = getelementptr inbounds i8, i8* %9, i64 32
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !19
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %10, i32 %14)
  br label %18

15:                                               ; preds = %2
  %16 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #15
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %0, i64 %16)
  br label %18

18:                                               ; preds = %4, %15
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %20 = icmp eq i8* %1, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = getelementptr inbounds i8, i8* %26, i64 32
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !19
  %31 = or i32 %30, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %27, i32 %31)
  br label %35

32:                                               ; preds = %18
  %33 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #15
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 %33)
  br label %35

35:                                               ; preds = %21, %32
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 240
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !26
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

46:                                               ; preds = %35
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !29
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !31
  br label %59

53:                                               ; preds = %46
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !17
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = tail call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %60)
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z2prIiiEvT_T0_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0)
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  %6 = bitcast %"class.std::basic_ostream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !17
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_ostream"* %5 to i8*
  %12 = add nsw i64 %10, 240
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !26
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !29
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !31
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !17
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !12
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, i32* %1, align 4, !tbaa !12
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %54, %24, %14
  %28 = phi i32 [ %25, %24 ], [ 0, %14 ], [ %56, %54 ]
  %29 = phi i32* [ %19, %24 ], [ null, %14 ], [ %19, %54 ]
  %30 = sext i32 %28 to i64
  %31 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #15
  %32 = icmp slt i32 %28, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %34 unwind label %74

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #15
  %36 = icmp eq i32 %28, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %38, align 8, !tbaa !32
  %39 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %30
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %39, %"class.std::vector"** %40, align 8, !tbaa !34
  br label %61

41:                                               ; preds = %35
  %42 = mul nuw nsw i64 %30, 24
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #17
          to label %44 unwind label %74

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to %"class.std::vector"*
  %46 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !32
  %47 = getelementptr %"class.std::vector", %"class.std::vector"* %45, i64 %30
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %47, %"class.std::vector"** %48, align 8, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 %42, i1 false)
  %49 = load i32, i32* %1, align 4, !tbaa !12
  br label %61

50:                                               ; preds = %24, %54
  %51 = phi i64 [ %55, %54 ], [ 0, %24 ]
  %52 = getelementptr inbounds i32, i32* %19, i64 %51
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
          to label %54 unwind label %59

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %51, 1
  %56 = load i32, i32* %1, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %50, label %27, !llvm.loop !35

59:                                               ; preds = %50
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %305

61:                                               ; preds = %44, %37
  %62 = phi %"class.std::vector"* [ %45, %44 ], [ null, %37 ]
  %63 = phi i32 [ %49, %44 ], [ 0, %37 ]
  %64 = phi %"class.std::vector"* [ %47, %44 ], [ null, %37 ]
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %64, %"class.std::vector"** %65, align 8, !tbaa !36
  invoke void @_Z4initi(i32 %63)
          to label %66 unwind label %76

66:                                               ; preds = %61
  %67 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #15
  %68 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #15
  %69 = load i32, i32* %2, align 4, !tbaa !12
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %208, %66
  %72 = load i32, i32* %1, align 4, !tbaa !12
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %252, label %216

74:                                               ; preds = %41, %33
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %302

76:                                               ; preds = %61
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %300

78:                                               ; preds = %66, %208
  %79 = phi i32 [ %209, %208 ], [ 0, %66 ]
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %81 unwind label %212

81:                                               ; preds = %78
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %5)
          to label %83 unwind label %212

83:                                               ; preds = %81
  %84 = load i32, i32* %4, align 4, !tbaa !12
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4, !tbaa !12
  %86 = load i32, i32* %5, align 4, !tbaa !12
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %5, align 4, !tbaa !12
  %88 = call i32 @_Z4rooti(i32 %85) #15
  %89 = call i32 @_Z4rooti(i32 %87) #15
  %90 = sext i32 %88 to i64
  %91 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ran, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = icmp slt i32 %93, %96
  %98 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br i1 %97, label %99, label %101

99:                                               ; preds = %83
  %100 = getelementptr inbounds i32, i32* %98, i64 %90
  store i32 %89, i32* %100, align 4, !tbaa !12
  br label %108

101:                                              ; preds = %83
  %102 = getelementptr inbounds i32, i32* %98, i64 %94
  store i32 %88, i32* %102, align 4, !tbaa !12
  %103 = load i32, i32* %92, align 4, !tbaa !12
  %104 = load i32, i32* %95, align 4, !tbaa !12
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = add nsw i32 %103, 1
  store i32 %107, i32* %92, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %106, %101, %99
  %109 = load i32, i32* %4, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 %110, i32 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8, !tbaa !10
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 %110, i32 0, i32 0, i32 0, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !11
  %115 = icmp eq i32* %112, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %108
  %117 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %117, i32* %112, align 4, !tbaa !12
  %118 = getelementptr inbounds i32, i32* %112, i64 1
  store i32* %118, i32** %111, align 8, !tbaa !10
  br label %158

119:                                              ; preds = %108
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 %110, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !5
  %122 = ptrtoint i32* %112 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp eq i64 %124, 9223372036854775804
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %128 unwind label %214

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %119
  %130 = icmp eq i64 %124, 0
  %131 = select i1 %130, i64 1, i64 %125
  %132 = add nsw i64 %131, %125
  %133 = icmp ult i64 %132, %125
  %134 = icmp ugt i64 %132, 2305843009213693951
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 2305843009213693951, i64 %132
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = shl nuw nsw i64 %136, 2
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #17
          to label %141 unwind label %212

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to i32*
  br label %143

143:                                              ; preds = %141, %129
  %144 = phi i32* [ %142, %141 ], [ null, %129 ]
  %145 = getelementptr inbounds i32, i32* %144, i64 %125
  %146 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %146, i32* %145, align 4, !tbaa !12
  %147 = icmp sgt i64 %124, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = bitcast i32* %144 to i8*
  %150 = bitcast i32* %121 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %124, i1 false) #15
  br label %151

151:                                              ; preds = %148, %143
  %152 = getelementptr inbounds i32, i32* %145, i64 1
  %153 = icmp eq i32* %121, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %155) #15
  br label %156

156:                                              ; preds = %154, %151
  store i32* %144, i32** %120, align 8, !tbaa !5
  store i32* %152, i32** %111, align 8, !tbaa !10
  %157 = getelementptr inbounds i32, i32* %144, i64 %136
  store i32* %157, i32** %113, align 8, !tbaa !11
  br label %158

158:                                              ; preds = %156, %116
  %159 = load i32, i32* %5, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 %160, i32 0, i32 0, i32 0, i32 1
  %162 = load i32*, i32** %161, align 8, !tbaa !10
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 %160, i32 0, i32 0, i32 0, i32 2
  %164 = load i32*, i32** %163, align 8, !tbaa !11
  %165 = icmp eq i32* %162, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %158
  %167 = load i32, i32* %4, align 4, !tbaa !12
  store i32 %167, i32* %162, align 4, !tbaa !12
  %168 = getelementptr inbounds i32, i32* %162, i64 1
  store i32* %168, i32** %161, align 8, !tbaa !10
  br label %208

169:                                              ; preds = %158
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 %160, i32 0, i32 0, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8, !tbaa !5
  %172 = ptrtoint i32* %162 to i64
  %173 = ptrtoint i32* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp eq i64 %174, 9223372036854775804
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %178 unwind label %214

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %169
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 2305843009213693951
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 2305843009213693951, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 2
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #17
          to label %191 unwind label %212

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to i32*
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi i32* [ %192, %191 ], [ null, %179 ]
  %195 = getelementptr inbounds i32, i32* %194, i64 %175
  %196 = load i32, i32* %4, align 4, !tbaa !12
  store i32 %196, i32* %195, align 4, !tbaa !12
  %197 = icmp sgt i64 %174, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = bitcast i32* %194 to i8*
  %200 = bitcast i32* %171 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %199, i8* align 4 %200, i64 %174, i1 false) #15
  br label %201

201:                                              ; preds = %198, %193
  %202 = getelementptr inbounds i32, i32* %195, i64 1
  %203 = icmp eq i32* %171, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %205) #15
  br label %206

206:                                              ; preds = %204, %201
  store i32* %194, i32** %170, align 8, !tbaa !5
  store i32* %202, i32** %161, align 8, !tbaa !10
  %207 = getelementptr inbounds i32, i32* %194, i64 %186
  store i32* %207, i32** %163, align 8, !tbaa !11
  br label %208

208:                                              ; preds = %206, %166
  %209 = add nuw nsw i32 %79, 1
  %210 = load i32, i32* %2, align 4, !tbaa !12
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %78, label %71, !llvm.loop !37

212:                                              ; preds = %78, %81, %138, %188
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %298

214:                                              ; preds = %127, %177
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %298

216:                                              ; preds = %268, %71
  %217 = phi i32 [ 0, %71 ], [ %270, %268 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
          to label %219 unwind label %296

219:                                              ; preds = %216
  %220 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !17
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !26
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %219
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %232 unwind label %296

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %219
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !29
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !31
  br label %247

240:                                              ; preds = %233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
          to label %241 unwind label %296

241:                                              ; preds = %240
  %242 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !17
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = invoke signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
          to label %247 unwind label %296

247:                                              ; preds = %241, %237
  %248 = phi i8 [ %239, %237 ], [ %246, %241 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %248)
          to label %250 unwind label %296

250:                                              ; preds = %247
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
          to label %275 unwind label %296

252:                                              ; preds = %71, %268
  %253 = phi i64 [ %271, %268 ], [ 0, %71 ]
  %254 = phi i32 [ %270, %268 ], [ 0, %71 ]
  %255 = trunc i64 %253 to i32
  %256 = call i32 @_Z4rooti(i32 %255)
  %257 = getelementptr inbounds i32, i32* %29, i64 %253
  %258 = load i32, i32* %257, align 4, !tbaa !12
  %259 = add nsw i32 %258, -1
  %260 = call i32 @_Z4rooti(i32 %259)
  %261 = icmp eq i32 %256, %260
  br i1 %261, label %268, label %262

262:                                              ; preds = %252
  %263 = load i32, i32* %257, align 4, !tbaa !12
  %264 = add nsw i32 %263, -1
  %265 = zext i32 %264 to i64
  %266 = icmp eq i64 %253, %265
  %267 = zext i1 %266 to i32
  br label %268

268:                                              ; preds = %252, %262
  %269 = phi i32 [ %267, %262 ], [ 1, %252 ]
  %270 = add nuw nsw i32 %254, %269
  %271 = add nuw nsw i64 %253, 1
  %272 = load i32, i32* %1, align 4, !tbaa !12
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %252, label %216, !llvm.loop !38

275:                                              ; preds = %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #15
  %276 = icmp eq %"class.std::vector"* %62, %64
  br i1 %276, label %287, label %277

277:                                              ; preds = %275, %284
  %278 = phi %"class.std::vector"* [ %285, %284 ], [ %62, %275 ]
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %278, i64 0, i32 0, i32 0, i32 0, i32 0
  %280 = load i32*, i32** %279, align 8, !tbaa !5
  %281 = icmp eq i32* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  %283 = bitcast i32* %280 to i8*
  call void @_ZdlPv(i8* nonnull %283) #15
  br label %284

284:                                              ; preds = %282, %277
  %285 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %278, i64 1
  %286 = icmp eq %"class.std::vector"* %285, %64
  br i1 %286, label %287, label %277, !llvm.loop !39

287:                                              ; preds = %284, %275
  %288 = icmp eq %"class.std::vector"* %62, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %287
  %290 = bitcast %"class.std::vector"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %290) #15
  br label %291

291:                                              ; preds = %287, %289
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  %292 = icmp eq i32* %29, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %294) #15
  br label %295

295:                                              ; preds = %291, %293
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

296:                                              ; preds = %250, %247, %241, %240, %231, %216
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %298

298:                                              ; preds = %212, %214, %296
  %299 = phi { i8*, i32 } [ %297, %296 ], [ %213, %212 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #15
  br label %300

300:                                              ; preds = %298, %76
  %301 = phi { i8*, i32 } [ %299, %298 ], [ %77, %76 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  br label %302

302:                                              ; preds = %74, %300
  %303 = phi { i8*, i32 } [ %301, %300 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  %304 = icmp eq i32* %29, null
  br i1 %304, label %309, label %305

305:                                              ; preds = %59, %302
  %306 = phi { i8*, i32 } [ %60, %59 ], [ %303, %302 ]
  %307 = phi i32* [ %19, %59 ], [ %29, %302 ]
  %308 = bitcast i32* %307 to i8*
  call void @_ZdlPv(i8* nonnull %308) #15
  br label %309

309:                                              ; preds = %305, %302
  %310 = phi { i8*, i32 } [ %306, %305 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %310
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s858220344.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @par to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @par to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ran to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ran to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !23, i64 32}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !7, i64 40, !24, i64 48, !8, i64 64, !13, i64 192, !7, i64 200, !25, i64 208}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !21, i64 8}
!25 = !{!"_ZTSSt6locale", !7, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!33, !7, i64 16}
!35 = distinct !{!35, !15}
!36 = !{!33, !7, i64 8}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
