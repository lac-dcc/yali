; ModuleID = 'Project_CodeNet_C++1400/p03354/s394671762.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s394671762.cpp"
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
@par = dso_local global %"class.std::vector" zeroinitializer, align 8
@ran = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394671762.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ran, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ran, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp sgt i64 %0, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %24, %1
  ret void

16:                                               ; preds = %1, %24
  %17 = phi i64 [ %26, %24 ], [ 0, %1 ]
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %7, i64 %7) #13
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds i64, i64* %3, i64 %17
  store i64 %17, i64* %21, align 8, !tbaa !10
  %22 = icmp eq i64 %17, %13
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %13, i64 %13) #13
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds i64, i64* %9, i64 %17
  store i64 0, i64* %25, align 8, !tbaa !10
  %26 = add nuw nsw i64 %17, 1
  %27 = icmp eq i64 %26, %0
  br i1 %27, label %15, label %16, !llvm.loop !12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z4findx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp ugt i64 %7, %0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %0, i64 %7) #13
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i64, i64* %3, i64 %0
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = icmp eq i64 %12, %0
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @_Z4findx(i64 %12)
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = ptrtoint i64* %16 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %0, i64 %21) #13
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds i64, i64* %17, i64 %0
  store i64 %15, i64* %25, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %10, %24
  %27 = phi i64 [ %15, %24 ], [ %0, %10 ]
  ret i64 %27
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5unitexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z4findx(i64 %0)
  %4 = tail call i64 @_Z4findx(i64 %1)
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ran, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ran, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = ptrtoint i64* %7 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ugt i64 %12, %3
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %3, i64 %12) #13
  unreachable

15:                                               ; preds = %6
  %16 = getelementptr inbounds i64, i64* %8, i64 %3
  %17 = icmp ugt i64 %12, %4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %4, i64 %12) #13
  unreachable

19:                                               ; preds = %15
  %20 = load i64, i64* %16, align 8, !tbaa !10
  %21 = getelementptr inbounds i64, i64* %8, i64 %4
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = icmp slt i64 %20, %22
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  br i1 %23, label %30, label %35

30:                                               ; preds = %19
  %31 = icmp ugt i64 %29, %3
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %3, i64 %29) #13
  unreachable

33:                                               ; preds = %30
  %34 = getelementptr inbounds i64, i64* %25, i64 %3
  store i64 %4, i64* %34, align 8, !tbaa !10
  br label %45

35:                                               ; preds = %19
  %36 = icmp ugt i64 %29, %4
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %4, i64 %29) #13
  unreachable

38:                                               ; preds = %35
  %39 = getelementptr inbounds i64, i64* %25, i64 %4
  store i64 %3, i64* %39, align 8, !tbaa !10
  %40 = load i64, i64* %16, align 8, !tbaa !10
  %41 = load i64, i64* %21, align 8, !tbaa !10
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = add nsw i64 %40, 1
  store i64 %44, i64* %16, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %38, %43, %2, %33
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, i8* %16, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = icmp eq i64 %9, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i64, i64* %17, i64 %9
  %23 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i64* [ %22, %21 ], [ %19, %14 ]
  %26 = load i64, i64* %1, align 8, !tbaa !10
  %27 = ptrtoint i64* %25 to i64
  %28 = ptrtoint i8* %16 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %26, 0
  br i1 %31, label %68, label %32

32:                                               ; preds = %76, %12, %24
  %33 = phi i64 [ %30, %24 ], [ 0, %12 ], [ %30, %76 ]
  %34 = phi i64* [ %17, %24 ], [ null, %12 ], [ %17, %76 ]
  %35 = phi i64 [ %26, %24 ], [ 0, %12 ], [ %80, %76 ]
  %36 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %37 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %38 = ptrtoint i64* %36 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ran, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %43 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ran, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp sgt i64 %35, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %32, %59
  %50 = phi i64 [ %61, %59 ], [ 0, %32 ]
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %41, i64 %41) #13
          to label %53 unwind label %89

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr inbounds i64, i64* %37, i64 %50
  store i64 %50, i64* %55, align 8, !tbaa !10
  %56 = icmp eq i64 %50, %47
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %47, i64 %47) #13
          to label %58 unwind label %89

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %54
  %60 = getelementptr inbounds i64, i64* %43, i64 %50
  store i64 0, i64* %60, align 8, !tbaa !10
  %61 = add nuw nsw i64 %50, 1
  %62 = icmp eq i64 %61, %35
  br i1 %62, label %63, label %49, !llvm.loop !12

63:                                               ; preds = %59, %32
  %64 = bitcast i64* %3 to i8*
  %65 = bitcast i64* %4 to i8*
  %66 = load i64, i64* %2, align 8, !tbaa !10
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %91, label %86

68:                                               ; preds = %24, %76
  %69 = phi i64 [ %79, %76 ], [ 0, %24 ]
  %70 = icmp eq i64 %69, %30
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %30, i64 %30) #13
          to label %72 unwind label %84

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %68
  %74 = getelementptr inbounds i64, i64* %17, i64 %69
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %82

76:                                               ; preds = %73
  %77 = load i64, i64* %74, align 8, !tbaa !10
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %74, align 8, !tbaa !10
  %79 = add nuw nsw i64 %69, 1
  %80 = load i64, i64* %1, align 8, !tbaa !10
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %68, label %32, !llvm.loop !15

82:                                               ; preds = %73
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %174

84:                                               ; preds = %71
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %174

86:                                               ; preds = %101, %63
  %87 = load i64, i64* %1, align 8, !tbaa !10
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %110, label %107

89:                                               ; preds = %164, %161, %155, %154, %145, %107, %57, %52
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %171

91:                                               ; preds = %63, %101
  %92 = phi i64 [ %102, %101 ], [ 0, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #12
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %94 unwind label %105

94:                                               ; preds = %91
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i64* nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %105

96:                                               ; preds = %94
  %97 = load i64, i64* %3, align 8, !tbaa !10
  %98 = add nsw i64 %97, -1
  store i64 %98, i64* %3, align 8, !tbaa !10
  %99 = load i64, i64* %4, align 8, !tbaa !10
  %100 = add nsw i64 %99, -1
  store i64 %100, i64* %4, align 8, !tbaa !10
  invoke void @_Z5unitexx(i64 %98, i64 %100)
          to label %101 unwind label %105

101:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #12
  %102 = add nuw nsw i64 %92, 1
  %103 = load i64, i64* %2, align 8, !tbaa !10
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %91, label %86, !llvm.loop !16

105:                                              ; preds = %94, %91, %96
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #12
  br label %171

107:                                              ; preds = %122, %86
  %108 = phi i64 [ 0, %86 ], [ %125, %122 ]
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108)
          to label %133 unwind label %89

110:                                              ; preds = %86, %122
  %111 = phi i64 [ %126, %122 ], [ 0, %86 ]
  %112 = phi i64 [ %125, %122 ], [ 0, %86 ]
  %113 = invoke i64 @_Z4findx(i64 %111)
          to label %114 unwind label %129

114:                                              ; preds = %110
  %115 = icmp eq i64 %111, %33
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %33, i64 %33) #13
          to label %117 unwind label %131

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %114
  %119 = getelementptr inbounds i64, i64* %34, i64 %111
  %120 = load i64, i64* %119, align 8, !tbaa !10
  %121 = invoke i64 @_Z4findx(i64 %120)
          to label %122 unwind label %129

122:                                              ; preds = %118
  %123 = icmp eq i64 %113, %121
  %124 = zext i1 %123 to i64
  %125 = add nuw nsw i64 %112, %124
  %126 = add nuw nsw i64 %111, 1
  %127 = load i64, i64* %1, align 8, !tbaa !10
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %110, label %107, !llvm.loop !17

129:                                              ; preds = %110, %118
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %171

131:                                              ; preds = %116
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %171

133:                                              ; preds = %107
  %134 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !18
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %140 = add nsw i64 %138, 240
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !20
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %133
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %146 unwind label %89

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %133
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !23
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !25
  br label %161

154:                                              ; preds = %147
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
          to label %155 unwind label %89

155:                                              ; preds = %154
  %156 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !18
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = invoke signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
          to label %161 unwind label %89

161:                                              ; preds = %155, %151
  %162 = phi i8 [ %153, %151 ], [ %160, %155 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %162)
          to label %164 unwind label %89

164:                                              ; preds = %161
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
          to label %166 unwind label %89

166:                                              ; preds = %164
  %167 = icmp eq i64* %34, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %169) #12
  br label %170

170:                                              ; preds = %166, %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 0

171:                                              ; preds = %129, %131, %105, %89
  %172 = phi { i8*, i32 } [ %106, %105 ], [ %90, %89 ], [ %130, %129 ], [ %132, %131 ]
  %173 = icmp eq i64* %34, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %84, %82, %171
  %175 = phi { i8*, i32 } [ %172, %171 ], [ %85, %84 ], [ %83, %82 ]
  %176 = phi i64* [ %34, %171 ], [ %17, %84 ], [ %17, %82 ]
  %177 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %177) #12
  br label %178

178:                                              ; preds = %174, %171
  %179 = phi { i8*, i32 } [ %175, %174 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  resume { i8*, i32 } %179
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394671762.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @par to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 800000) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @par to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 800000
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !26
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800000) %2, i8 0, i64 800000, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @par to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ran to i8*), i8 0, i64 24, i1 false) #12
  %5 = tail call noalias nonnull i8* @_Znwm(i64 800000) #14
  store i8* %5, i8** bitcast (%"class.std::vector"* @ran to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 800000
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ran, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !26
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800000) %5, i8 0, i64 800000, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ran, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !14
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ran to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = !{!6, !7, i64 16}
