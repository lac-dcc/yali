; ModuleID = 'Project_CodeNet_C++1400/p03232/s397868433.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s397868433.cpp"
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
@invs = dso_local global %"class.std::vector" zeroinitializer, align 8
@invsum = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397868433.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z4invex(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call noalias nonnull i8* @_Znwm(i64 8) #15
  %3 = bitcast i8* %2 to i64*
  store i64 %0, i64* %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, i8* %2, i64 8
  %5 = bitcast i8* %4 to i64*
  br label %6

6:                                                ; preds = %54, %1
  %7 = phi i64 [ %0, %1 ], [ %57, %54 ]
  %8 = phi i64 [ 1, %1 ], [ %52, %54 ]
  %9 = phi i64* [ %3, %1 ], [ %51, %54 ]
  %10 = phi i64* [ %5, %1 ], [ %50, %54 ]
  %11 = phi i64* [ %5, %1 ], [ %55, %54 ]
  %12 = mul nsw i64 %7, %7
  %13 = urem i64 %12, 1000000007
  %14 = icmp eq i64* %11, %10
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  store i64 %13, i64* %11, align 8, !tbaa !10
  br label %48

16:                                               ; preds = %6
  %17 = ptrtoint i64* %10 to i64
  %18 = ptrtoint i64* %9 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp eq i64 %19, 9223372036854775800
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %23 unwind label %81

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %16
  %25 = icmp eq i64 %19, 0
  %26 = select i1 %25, i64 1, i64 %20
  %27 = add nsw i64 %26, %20
  %28 = icmp ult i64 %27, %20
  %29 = icmp ugt i64 %27, 1152921504606846975
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 1152921504606846975, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %36 unwind label %79

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i64*
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi i64* [ %37, %36 ], [ null, %24 ]
  %40 = getelementptr inbounds i64, i64* %39, i64 %20
  store i64 %13, i64* %40, align 8, !tbaa !10
  %41 = icmp sgt i64 %19, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = bitcast i64* %39 to i8*
  %44 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 %19, i1 false) #14
  br label %45

45:                                               ; preds = %38, %42
  %46 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #14
  %47 = getelementptr inbounds i64, i64* %39, i64 %31
  br label %48

48:                                               ; preds = %45, %15
  %49 = phi i64* [ %40, %45 ], [ %11, %15 ]
  %50 = phi i64* [ %47, %45 ], [ %10, %15 ]
  %51 = phi i64* [ %39, %45 ], [ %9, %15 ]
  %52 = add nuw nsw i64 %8, 1
  %53 = icmp eq i64 %52, 31
  br i1 %53, label %63, label %54, !llvm.loop !12

54:                                               ; preds = %48
  %55 = getelementptr inbounds i64, i64* %49, i64 1
  %56 = getelementptr inbounds i64, i64* %51, i64 %8
  %57 = load i64, i64* %56, align 8, !tbaa !10
  br label %6

58:                                               ; preds = %75
  %59 = icmp eq i64* %51, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = bitcast i64* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #14
  br label %62

62:                                               ; preds = %58, %60
  ret i64 %76

63:                                               ; preds = %48, %75
  %64 = phi i64 [ %77, %75 ], [ 0, %48 ]
  %65 = phi i64 [ %76, %75 ], [ 1, %48 ]
  %66 = phi i64 [ %68, %75 ], [ 1000000005, %48 ]
  %67 = srem i64 %66, 2
  %68 = sdiv i64 %66, 2
  %69 = icmp eq i64 %67, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = getelementptr inbounds i64, i64* %51, i64 %64
  %72 = load i64, i64* %71, align 8, !tbaa !10
  %73 = mul nsw i64 %72, %65
  %74 = srem i64 %73, 1000000007
  br label %75

75:                                               ; preds = %70, %63
  %76 = phi i64 [ %74, %70 ], [ %65, %63 ]
  %77 = add nuw nsw i64 %64, 1
  %78 = icmp eq i64 %77, 31
  br i1 %78, label %58, label %63, !llvm.loop !14

79:                                               ; preds = %33
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %83

81:                                               ; preds = %22
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi { i8*, i32 } [ %80, %79 ], [ %82, %81 ]
  %85 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #14
  resume { i8*, i32 } %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #6 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 3
  %6 = icmp ult i64 %4, 3
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -4
  br label %25

9:                                                ; preds = %25, %3
  %10 = phi i64 [ undef, %3 ], [ %39, %25 ]
  %11 = phi i64 [ 1, %3 ], [ %40, %25 ]
  %12 = phi i64 [ 1, %3 ], [ %39, %25 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %20, %14 ], [ %11, %9 ]
  %16 = phi i64 [ %19, %14 ], [ %12, %9 ]
  %17 = phi i64 [ %21, %14 ], [ %5, %9 ]
  %18 = mul nsw i64 %15, %16
  %19 = srem i64 %18, 1000000007
  %20 = add nuw nsw i64 %15, 1
  %21 = add i64 %17, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !15

23:                                               ; preds = %9, %14, %1
  %24 = phi i64 [ 1, %1 ], [ %10, %9 ], [ %19, %14 ]
  ret i64 %24

25:                                               ; preds = %25, %7
  %26 = phi i64 [ 1, %7 ], [ %40, %25 ]
  %27 = phi i64 [ 1, %7 ], [ %39, %25 ]
  %28 = phi i64 [ %8, %7 ], [ %41, %25 ]
  %29 = mul nsw i64 %26, %27
  %30 = srem i64 %29, 1000000007
  %31 = add nuw nsw i64 %26, 1
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 1000000007
  %34 = add nuw nsw i64 %26, 2
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = add nuw nsw i64 %26, 3
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 1000000007
  %40 = add nuw nsw i64 %26, 4
  %41 = add i64 %28, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %9, label %25, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i64, i64* %3, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = sub i64 1, %0
  %7 = add i64 %6, %1
  %8 = getelementptr inbounds i64, i64* %3, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = add i64 %5, -1
  %11 = add i64 %10, %9
  %12 = srem i64 %11, 1000000007
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !10
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %45, label %7

7:                                                ; preds = %0
  %8 = add i64 %5, -1
  %9 = and i64 %5, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = and i64 %5, -4
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %28, %13 ]
  %15 = phi i64 [ 1, %11 ], [ %27, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %29, %13 ]
  %17 = mul nsw i64 %15, %14
  %18 = srem i64 %17, 1000000007
  %19 = add nuw nsw i64 %14, 1
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = add nuw nsw i64 %14, 2
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = add nuw nsw i64 %14, 3
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = add nuw nsw i64 %14, 4
  %29 = add i64 %16, -4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %13, !llvm.loop !17

31:                                               ; preds = %13, %7
  %32 = phi i64 [ undef, %7 ], [ %27, %13 ]
  %33 = phi i64 [ 1, %7 ], [ %28, %13 ]
  %34 = phi i64 [ 1, %7 ], [ %27, %13 ]
  %35 = icmp eq i64 %9, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %42, %36 ], [ %33, %31 ]
  %38 = phi i64 [ %41, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %43, %36 ], [ %9, %31 ]
  %40 = mul nsw i64 %38, %37
  %41 = srem i64 %40, 1000000007
  %42 = add nuw nsw i64 %37, 1
  %43 = add i64 %39, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %36, !llvm.loop !18

45:                                               ; preds = %31, %36, %0
  %46 = phi i64 [ 1, %0 ], [ %32, %31 ], [ %41, %36 ]
  %47 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %48 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %49 = icmp eq i64* %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  store i64 0, i64* %47, align 8, !tbaa !10
  %51 = getelementptr inbounds i64, i64* %47, i64 1
  store i64* %51, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %87

52:                                               ; preds = %45
  %53 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %54 = ptrtoint i64* %47 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp eq i64 %56, 9223372036854775800
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

60:                                               ; preds = %52
  %61 = icmp eq i64 %56, 0
  %62 = select i1 %61, i64 1, i64 %57
  %63 = add nsw i64 %62, %57
  %64 = icmp ult i64 %63, %57
  %65 = icmp ugt i64 %63, 1152921504606846975
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 1152921504606846975, i64 %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %60
  %70 = shl nuw nsw i64 %67, 3
  %71 = call noalias nonnull i8* @_Znwm(i64 %70) #15
  %72 = bitcast i8* %71 to i64*
  br label %73

73:                                               ; preds = %69, %60
  %74 = phi i64* [ %72, %69 ], [ null, %60 ]
  %75 = getelementptr inbounds i64, i64* %74, i64 %57
  store i64 0, i64* %75, align 8, !tbaa !10
  %76 = icmp sgt i64 %56, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = bitcast i64* %74 to i8*
  %79 = bitcast i64* %53 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 %56, i1 false) #14
  br label %80

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds i64, i64* %75, i64 1
  %82 = icmp eq i64* %53, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %84) #14
  br label %85

85:                                               ; preds = %83, %80
  store i64* %74, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %81, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %86 = getelementptr inbounds i64, i64* %74, i64 %67
  store i64* %86, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %87

87:                                               ; preds = %85, %50
  %88 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %89 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %90 = icmp eq i64* %88, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  store i64 0, i64* %88, align 8, !tbaa !10
  %92 = getelementptr inbounds i64, i64* %88, i64 1
  store i64* %92, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %128

93:                                               ; preds = %87
  %94 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %95 = ptrtoint i64* %88 to i64
  %96 = ptrtoint i64* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp eq i64 %97, 9223372036854775800
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

101:                                              ; preds = %93
  %102 = icmp eq i64 %97, 0
  %103 = select i1 %102, i64 1, i64 %98
  %104 = add nsw i64 %103, %98
  %105 = icmp ult i64 %104, %98
  %106 = icmp ugt i64 %104, 1152921504606846975
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 1152921504606846975, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 3
  %112 = call noalias nonnull i8* @_Znwm(i64 %111) #15
  %113 = bitcast i8* %112 to i64*
  br label %114

114:                                              ; preds = %110, %101
  %115 = phi i64* [ %113, %110 ], [ null, %101 ]
  %116 = getelementptr inbounds i64, i64* %115, i64 %98
  store i64 0, i64* %116, align 8, !tbaa !10
  %117 = icmp sgt i64 %97, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = bitcast i64* %115 to i8*
  %120 = bitcast i64* %94 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 %97, i1 false) #14
  br label %121

121:                                              ; preds = %118, %114
  %122 = getelementptr inbounds i64, i64* %116, i64 1
  %123 = icmp eq i64* %94, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %125) #14
  br label %126

126:                                              ; preds = %124, %121
  store i64* %115, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %122, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %127 = getelementptr inbounds i64, i64* %115, i64 %108
  store i64* %127, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %128

128:                                              ; preds = %126, %91
  %129 = load i64, i64* %1, align 8, !tbaa !10
  %130 = icmp slt i64 %129, 1
  br i1 %130, label %292, label %134

131:                                              ; preds = %224
  %132 = bitcast i64* %2 to i8*
  %133 = icmp sgt i64 %226, 0
  br i1 %133, label %232, label %292

134:                                              ; preds = %128, %224
  %135 = phi i64 [ %225, %224 ], [ 1, %128 ]
  %136 = call i64 @_Z4invex(i64 %135)
  %137 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %138 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %139 = icmp eq i64* %137, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  store i64 %136, i64* %137, align 8, !tbaa !10
  %141 = getelementptr inbounds i64, i64* %137, i64 1
  store i64* %141, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %142 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %178

143:                                              ; preds = %134
  %144 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %145 = ptrtoint i64* %137 to i64
  %146 = ptrtoint i64* %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = icmp eq i64 %147, 9223372036854775800
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

151:                                              ; preds = %143
  %152 = icmp eq i64 %147, 0
  %153 = select i1 %152, i64 1, i64 %148
  %154 = add nsw i64 %153, %148
  %155 = icmp ult i64 %154, %148
  %156 = icmp ugt i64 %154, 1152921504606846975
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 1152921504606846975, i64 %154
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %151
  %161 = shl nuw nsw i64 %158, 3
  %162 = call noalias nonnull i8* @_Znwm(i64 %161) #15
  %163 = bitcast i8* %162 to i64*
  br label %164

164:                                              ; preds = %160, %151
  %165 = phi i64* [ %163, %160 ], [ null, %151 ]
  %166 = getelementptr inbounds i64, i64* %165, i64 %148
  store i64 %136, i64* %166, align 8, !tbaa !10
  %167 = icmp sgt i64 %147, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = bitcast i64* %165 to i8*
  %170 = bitcast i64* %144 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %169, i8* align 8 %170, i64 %147, i1 false) #14
  br label %171

171:                                              ; preds = %168, %164
  %172 = getelementptr inbounds i64, i64* %166, i64 1
  %173 = icmp eq i64* %144, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %174, %171
  store i64* %165, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %172, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %177 = getelementptr inbounds i64, i64* %165, i64 %158
  store i64* %177, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %178

178:                                              ; preds = %176, %140
  %179 = phi i64* [ %165, %176 ], [ %142, %140 ]
  %180 = add nsw i64 %135, -1
  %181 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %182 = getelementptr inbounds i64, i64* %181, i64 %180
  %183 = load i64, i64* %182, align 8, !tbaa !10
  %184 = getelementptr inbounds i64, i64* %179, i64 %135
  %185 = load i64, i64* %184, align 8, !tbaa !10
  %186 = add nsw i64 %185, %183
  %187 = srem i64 %186, 1000000007
  %188 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %189 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %190 = icmp eq i64* %188, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %178
  store i64 %187, i64* %188, align 8, !tbaa !10
  %192 = getelementptr inbounds i64, i64* %188, i64 1
  store i64* %192, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %224

193:                                              ; preds = %178
  %194 = ptrtoint i64* %188 to i64
  %195 = ptrtoint i64* %181 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = icmp eq i64 %196, 9223372036854775800
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

200:                                              ; preds = %193
  %201 = icmp eq i64 %196, 0
  %202 = select i1 %201, i64 1, i64 %197
  %203 = add nsw i64 %202, %197
  %204 = icmp ult i64 %203, %197
  %205 = icmp ugt i64 %203, 1152921504606846975
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 1152921504606846975, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %200
  %210 = shl nuw nsw i64 %207, 3
  %211 = call noalias nonnull i8* @_Znwm(i64 %210) #15
  %212 = bitcast i8* %211 to i64*
  br label %213

213:                                              ; preds = %209, %200
  %214 = phi i64* [ %212, %209 ], [ null, %200 ]
  %215 = getelementptr inbounds i64, i64* %214, i64 %197
  store i64 %187, i64* %215, align 8, !tbaa !10
  %216 = icmp sgt i64 %196, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = bitcast i64* %214 to i8*
  %219 = bitcast i64* %181 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %218, i8* align 8 %219, i64 %196, i1 false) #14
  br label %220

220:                                              ; preds = %213, %217
  %221 = bitcast i64* %181 to i8*
  %222 = getelementptr inbounds i64, i64* %215, i64 1
  call void @_ZdlPv(i8* nonnull %221) #14
  store i64* %214, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %222, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %223 = getelementptr inbounds i64, i64* %214, i64 %207
  store i64* %223, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %224

224:                                              ; preds = %220, %191
  %225 = add nuw i64 %135, 1
  %226 = load i64, i64* %1, align 8, !tbaa !10
  %227 = icmp slt i64 %226, %225
  br i1 %227, label %131, label %134, !llvm.loop !21

228:                                              ; preds = %278
  %229 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %230 = add i64 %284, 1
  %231 = icmp sgt i64 %284, 0
  br i1 %231, label %298, label %292

232:                                              ; preds = %131, %278
  %233 = phi i64 [ %283, %278 ], [ 0, %131 ]
  %234 = phi i64* [ %281, %278 ], [ null, %131 ]
  %235 = phi i64* [ %282, %278 ], [ null, %131 ]
  %236 = phi i64* [ %279, %278 ], [ null, %131 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #14
  %237 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %238 unwind label %286

238:                                              ; preds = %232
  %239 = icmp eq i64* %235, %236
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %241, i64* %235, align 8, !tbaa !10
  br label %278

242:                                              ; preds = %238
  %243 = ptrtoint i64* %235 to i64
  %244 = ptrtoint i64* %234 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp eq i64 %245, 9223372036854775800
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %249 unwind label %288

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %242
  %251 = icmp eq i64 %245, 0
  %252 = select i1 %251, i64 1, i64 %246
  %253 = add nsw i64 %252, %246
  %254 = icmp ult i64 %253, %246
  %255 = icmp ugt i64 %253, 1152921504606846975
  %256 = or i1 %254, %255
  %257 = select i1 %256, i64 1152921504606846975, i64 %253
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %250
  %260 = shl nuw nsw i64 %257, 3
  %261 = invoke noalias nonnull i8* @_Znwm(i64 %260) #15
          to label %262 unwind label %286

262:                                              ; preds = %259
  %263 = bitcast i8* %261 to i64*
  br label %264

264:                                              ; preds = %262, %250
  %265 = phi i64* [ %263, %262 ], [ null, %250 ]
  %266 = getelementptr inbounds i64, i64* %265, i64 %246
  %267 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %267, i64* %266, align 8, !tbaa !10
  %268 = icmp sgt i64 %245, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = bitcast i64* %265 to i8*
  %271 = bitcast i64* %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %270, i8* align 8 %271, i64 %245, i1 false) #14
  br label %272

272:                                              ; preds = %269, %264
  %273 = icmp eq i64* %234, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %275) #14
  br label %276

276:                                              ; preds = %274, %272
  %277 = getelementptr inbounds i64, i64* %265, i64 %257
  br label %278

278:                                              ; preds = %276, %240
  %279 = phi i64* [ %277, %276 ], [ %236, %240 ]
  %280 = phi i64* [ %266, %276 ], [ %235, %240 ]
  %281 = phi i64* [ %265, %276 ], [ %234, %240 ]
  %282 = getelementptr inbounds i64, i64* %280, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #14
  %283 = add nuw nsw i64 %233, 1
  %284 = load i64, i64* %1, align 8, !tbaa !10
  %285 = icmp sgt i64 %284, %283
  br i1 %285, label %232, label %228, !llvm.loop !22

286:                                              ; preds = %232, %259
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %290

288:                                              ; preds = %248
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi { i8*, i32 } [ %287, %286 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #14
  br label %356

292:                                              ; preds = %298, %128, %131, %228
  %293 = phi i64* [ %281, %228 ], [ null, %131 ], [ null, %128 ], [ %281, %298 ]
  %294 = phi i64 [ 0, %228 ], [ 0, %131 ], [ 0, %128 ], [ %314, %298 ]
  %295 = mul nsw i64 %294, %46
  %296 = srem i64 %295, 1000000007
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %296)
          to label %316 unwind label %354

298:                                              ; preds = %228, %298
  %299 = phi i64 [ %303, %298 ], [ 0, %228 ]
  %300 = phi i64 [ %314, %298 ], [ 0, %228 ]
  %301 = getelementptr inbounds i64, i64* %281, i64 %299
  %302 = load i64, i64* %301, align 8, !tbaa !10
  %303 = add nuw nsw i64 %299, 1
  %304 = getelementptr inbounds i64, i64* %229, i64 %303
  %305 = load i64, i64* %304, align 8, !tbaa !10
  %306 = sub i64 %230, %303
  %307 = getelementptr inbounds i64, i64* %229, i64 %306
  %308 = load i64, i64* %307, align 8, !tbaa !10
  %309 = add i64 %305, -1
  %310 = add i64 %309, %308
  %311 = srem i64 %310, 1000000007
  %312 = mul nsw i64 %311, %302
  %313 = add nsw i64 %312, %300
  %314 = srem i64 %313, 1000000007
  %315 = icmp eq i64 %303, %284
  br i1 %315, label %292, label %298, !llvm.loop !23

316:                                              ; preds = %292
  %317 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !24
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %323 = add nsw i64 %321, 240
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !26
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %316
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %329 unwind label %354

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %316
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !29
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !31
  br label %344

337:                                              ; preds = %330
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
          to label %338 unwind label %354

338:                                              ; preds = %337
  %339 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !24
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = invoke signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
          to label %344 unwind label %354

344:                                              ; preds = %338, %334
  %345 = phi i8 [ %336, %334 ], [ %343, %338 ]
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %345)
          to label %347 unwind label %354

347:                                              ; preds = %344
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
          to label %349 unwind label %354

349:                                              ; preds = %347
  %350 = icmp eq i64* %293, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %349
  %352 = bitcast i64* %293 to i8*
  call void @_ZdlPv(i8* nonnull %352) #14
  br label %353

353:                                              ; preds = %349, %351
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  ret i32 0

354:                                              ; preds = %347, %344, %338, %337, %328, %292
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %356

356:                                              ; preds = %354, %290
  %357 = phi i64* [ %234, %290 ], [ %293, %354 ]
  %358 = phi { i8*, i32 } [ %291, %290 ], [ %355, %354 ]
  %359 = icmp eq i64* %357, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %356
  %361 = bitcast i64* %357 to i8*
  call void @_ZdlPv(i8* nonnull %361) #14
  br label %362

362:                                              ; preds = %356, %360
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  resume { i8*, i32 } %358
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s397868433.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @invs to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @invs to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @invsum to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @invsum to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !16}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
