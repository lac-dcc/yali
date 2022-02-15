; ModuleID = 'Project_CodeNet_C++1400/p03702/s146998446.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s146998446.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@kaijo_memo = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@H = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146998446.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %14

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z4mpowxx(i64 %0, i64 %10)
  %12 = mul nsw i64 %11, %11
  %13 = urem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = add nsw i64 %1, -1
  %16 = tail call i64 @_Z4mpowxx(i64 %0, i64 %15)
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define dso_local i64 @_Z5kaijox(i64 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp ugt i64 %7, %0
  br i1 %8, label %89, label %9

9:                                                ; preds = %1
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %9
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %13 = icmp eq i64* %2, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  store i64 1, i64* %2, align 8, !tbaa !12
  %15 = getelementptr inbounds i64, i64* %2, i64 1
  store i64* %15, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %29

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %7, 1
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %7
  store i64 1, i64* %21, align 8, !tbaa !12
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = icmp eq i64* %3, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #14
  br label %26

26:                                               ; preds = %24, %16
  store i8* %19, i8** bitcast (%"class.std::vector"* @kaijo_memo to i8**), align 8, !tbaa !5
  store i64* %22, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %27 = getelementptr inbounds i64, i64* %20, i64 %17
  store i64* %27, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %28 = ptrtoint i8* %19 to i64
  br label %29

29:                                               ; preds = %26, %14, %9
  %30 = phi i64 [ %28, %26 ], [ %5, %14 ], [ %5, %9 ]
  %31 = phi i64* [ %20, %26 ], [ %3, %14 ], [ %3, %9 ]
  %32 = phi i64* [ %22, %26 ], [ %15, %14 ], [ %2, %9 ]
  %33 = ptrtoint i64* %32 to i64
  %34 = sub i64 %33, %30
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %35, %0
  br i1 %36, label %89, label %37

37:                                               ; preds = %29
  %38 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %39

39:                                               ; preds = %37, %80
  %40 = phi i64* [ %81, %80 ], [ %31, %37 ]
  %41 = phi i64* [ %83, %80 ], [ %38, %37 ]
  %42 = phi i64 [ %87, %80 ], [ %35, %37 ]
  %43 = phi i64 [ %86, %80 ], [ %34, %37 ]
  %44 = phi i64* [ %82, %80 ], [ %32, %37 ]
  %45 = add nsw i64 %42, -1
  %46 = getelementptr inbounds i64, i64* %40, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = mul i64 %47, %42
  %49 = urem i64 %48, 1000000007
  %50 = icmp eq i64* %44, %41
  br i1 %50, label %53, label %51

51:                                               ; preds = %39
  store i64 %49, i64* %44, align 8, !tbaa !12
  %52 = getelementptr inbounds i64, i64* %44, i64 1
  store i64* %52, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %80

53:                                               ; preds = %39
  %54 = icmp eq i64 %43, 9223372036854775800
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

56:                                               ; preds = %53
  %57 = icmp eq i64 %43, 0
  %58 = select i1 %57, i64 1, i64 %42
  %59 = add nsw i64 %58, %42
  %60 = icmp ult i64 %59, %42
  %61 = icmp ugt i64 %59, 1152921504606846975
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 1152921504606846975, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 3
  %67 = tail call noalias nonnull i8* @_Znwm(i64 %66) #15
  %68 = bitcast i8* %67 to i64*
  br label %69

69:                                               ; preds = %65, %56
  %70 = phi i64* [ %68, %65 ], [ null, %56 ]
  %71 = getelementptr inbounds i64, i64* %70, i64 %42
  store i64 %49, i64* %71, align 8, !tbaa !12
  %72 = icmp sgt i64 %43, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = bitcast i64* %70 to i8*
  %75 = bitcast i64* %40 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 %43, i1 false) #14
  br label %76

76:                                               ; preds = %69, %73
  %77 = bitcast i64* %40 to i8*
  %78 = getelementptr inbounds i64, i64* %71, i64 1
  tail call void @_ZdlPv(i8* nonnull %77) #14
  store i64* %70, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %78, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %79 = getelementptr inbounds i64, i64* %70, i64 %63
  store i64* %79, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %80

80:                                               ; preds = %51, %76
  %81 = phi i64* [ %40, %51 ], [ %70, %76 ]
  %82 = phi i64* [ %52, %51 ], [ %78, %76 ]
  %83 = phi i64* [ %41, %51 ], [ %79, %76 ]
  %84 = ptrtoint i64* %82 to i64
  %85 = ptrtoint i64* %81 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp ugt i64 %87, %0
  br i1 %88, label %89, label %39, !llvm.loop !14

89:                                               ; preds = %80, %29, %1
  %90 = phi i64* [ %3, %1 ], [ %31, %29 ], [ %81, %80 ]
  %91 = getelementptr inbounds i64, i64* %90, i64 %0
  %92 = load i64, i64* %91, align 8, !tbaa !12
  ret i64 %92
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @_Z5kaijox(i64 %0)
  %8 = srem i64 %7, 1000000007
  %9 = tail call i64 @_Z5kaijox(i64 %1)
  %10 = tail call i64 @_Z4mpowxx(i64 %9, i64 1000000005)
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i64 %0, %1
  %14 = tail call i64 @_Z5kaijox(i64 %13)
  %15 = tail call i64 @_Z4mpowxx(i64 %14, i64 1000000005)
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %3 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = ashr exact i64 %6, 3
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12, !prof !16

11:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %6) #15
  %14 = bitcast i8* %13 to i64*
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %17 = ptrtoint i64* %16 to i64
  %18 = ptrtoint i64* %15 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = bitcast i64* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 %22, i64 %19, i1 false) #14
  br label %23

23:                                               ; preds = %1, %12, %21
  %24 = phi i64* [ %14, %12 ], [ %14, %21 ], [ null, %1 ]
  %25 = load i64, i64* @n, align 8, !tbaa !12
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %117

28:                                               ; preds = %23
  %29 = icmp eq i64 %0, 2
  br i1 %29, label %30, label %91

30:                                               ; preds = %28, %83
  %31 = phi i64 [ %84, %83 ], [ 0, %28 ]
  %32 = phi i64 [ %46, %83 ], [ 2, %28 ]
  %33 = load i64, i64* @b, align 8, !tbaa !12
  %34 = mul i64 %33, -2
  %35 = getelementptr inbounds i64, i64* %24, i64 %31
  %36 = load i64, i64* %35, align 8, !tbaa !12
  %37 = add i64 %34, %36
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i64 %37, i64 0
  store i64 %39, i64* %35, align 8, !tbaa !12
  %40 = load i64, i64* @a, align 8, !tbaa !12
  %41 = xor i64 %33, -1
  %42 = add i64 %40, %41
  %43 = add i64 %42, %39
  %44 = sub nsw i64 %40, %33
  %45 = sdiv i64 %43, %44
  %46 = sub nsw i64 %32, %45
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %39)
          to label %48 unwind label %89

48:                                               ; preds = %30
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %50 unwind label %89

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i64 %46)
          to label %52 unwind label %89

52:                                               ; preds = %50
  %53 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !18
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %59 = add nsw i64 %57, 240
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !20
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %144, label %64

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !23
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !25
  br label %78

71:                                               ; preds = %64
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
          to label %72 unwind label %89

72:                                               ; preds = %71
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !18
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = invoke signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
          to label %78 unwind label %89

78:                                               ; preds = %72, %68
  %79 = phi i8 [ %70, %68 ], [ %77, %72 ]
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %79)
          to label %81 unwind label %89

81:                                               ; preds = %78
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
          to label %83 unwind label %89

83:                                               ; preds = %81
  %84 = add nuw nsw i64 %31, 1
  %85 = load i64, i64* @n, align 8, !tbaa !12
  %86 = shl i64 %85, 32
  %87 = ashr exact i64 %86, 32
  %88 = icmp slt i64 %84, %87
  br i1 %88, label %30, label %117, !llvm.loop !26

89:                                               ; preds = %81, %78, %72, %71, %50, %48, %30
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %192

91:                                               ; preds = %28
  %92 = and i64 %25, 4294967295
  %93 = load i64, i64* @b, align 8, !tbaa !12
  %94 = load i64, i64* @a, align 8, !tbaa !12
  %95 = mul nsw i64 %93, %0
  %96 = xor i64 %93, -1
  %97 = add i64 %94, %96
  %98 = sub nsw i64 %94, %93
  %99 = and i64 %25, 1
  %100 = icmp eq i64 %92, 1
  br i1 %100, label %103, label %101

101:                                              ; preds = %91
  %102 = sub nsw i64 %92, %99
  br label %120

103:                                              ; preds = %120, %91
  %104 = phi i64 [ undef, %91 ], [ %140, %120 ]
  %105 = phi i64 [ 0, %91 ], [ %141, %120 ]
  %106 = phi i64 [ %0, %91 ], [ %140, %120 ]
  %107 = icmp eq i64 %99, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i64, i64* %24, i64 %105
  %110 = load i64, i64* %109, align 8, !tbaa !12
  %111 = sub nsw i64 %110, %95
  %112 = icmp sgt i64 %111, 0
  %113 = select i1 %112, i64 %111, i64 0
  store i64 %113, i64* %109, align 8, !tbaa !12
  %114 = add i64 %97, %113
  %115 = sdiv i64 %114, %98
  %116 = sub nsw i64 %106, %115
  br label %117

117:                                              ; preds = %108, %103, %83, %23
  %118 = phi i64 [ %0, %23 ], [ %46, %83 ], [ %104, %103 ], [ %116, %108 ]
  %119 = icmp eq i64 %0, 2
  br i1 %119, label %148, label %183

120:                                              ; preds = %120, %101
  %121 = phi i64 [ 0, %101 ], [ %141, %120 ]
  %122 = phi i64 [ %0, %101 ], [ %140, %120 ]
  %123 = phi i64 [ %102, %101 ], [ %142, %120 ]
  %124 = getelementptr inbounds i64, i64* %24, i64 %121
  %125 = load i64, i64* %124, align 8, !tbaa !12
  %126 = sub nsw i64 %125, %95
  %127 = icmp sgt i64 %126, 0
  %128 = select i1 %127, i64 %126, i64 0
  store i64 %128, i64* %124, align 8, !tbaa !12
  %129 = add i64 %97, %128
  %130 = sdiv i64 %129, %98
  %131 = or i64 %121, 1
  %132 = getelementptr inbounds i64, i64* %24, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !12
  %134 = sub nsw i64 %133, %95
  %135 = icmp sgt i64 %134, 0
  %136 = select i1 %135, i64 %134, i64 0
  store i64 %136, i64* %132, align 8, !tbaa !12
  %137 = add i64 %97, %136
  %138 = sdiv i64 %137, %98
  %139 = add i64 %130, %138
  %140 = sub i64 %122, %139
  %141 = add nuw nsw i64 %121, 2
  %142 = add i64 %123, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %103, label %120, !llvm.loop !26

144:                                              ; preds = %52
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %145 unwind label %146

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %144
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %192

148:                                              ; preds = %117
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %118)
          to label %150 unwind label %189

150:                                              ; preds = %148
  %151 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !18
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !20
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %163 unwind label %189

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %150
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !23
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !25
  br label %178

171:                                              ; preds = %164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
          to label %172 unwind label %189

172:                                              ; preds = %171
  %173 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !18
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = invoke signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
          to label %178 unwind label %189

178:                                              ; preds = %172, %168
  %179 = phi i8 [ %170, %168 ], [ %177, %172 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %179)
          to label %181 unwind label %189

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
          to label %183 unwind label %189

183:                                              ; preds = %181, %117
  %184 = icmp eq i64* %24, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %186) #14
  br label %187

187:                                              ; preds = %183, %185
  %188 = icmp sgt i64 %118, -1
  ret i1 %188

189:                                              ; preds = %148, %162, %171, %172, %178, %181
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = icmp eq i64* %24, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %89, %146, %189
  %193 = phi { i8*, i32 } [ %190, %189 ], [ %90, %89 ], [ %147, %146 ]
  %194 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %194) #14
  br label %195

195:                                              ; preds = %189, %192
  %196 = phi { i8*, i32 } [ %190, %189 ], [ %193, %192 ]
  resume { i8*, i32 } %196
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @a)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @b)
  %5 = bitcast i64* %1 to i8*
  %6 = load i64, i64* @n, align 8, !tbaa !12
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %0, %54
  %10 = phi i32 [ %55, %54 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %14 = icmp eq i64* %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load i64, i64* %1, align 8, !tbaa !12
  store i64 %16, i64* %12, align 8, !tbaa !12
  %17 = getelementptr inbounds i64, i64* %12, i64 1
  store i64* %17, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %54

18:                                               ; preds = %9
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = ptrtoint i64* %12 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp eq i64 %22, 9223372036854775800
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i64 %22, 0
  %28 = select i1 %27, i64 1, i64 %23
  %29 = add nsw i64 %28, %23
  %30 = icmp ult i64 %29, %23
  %31 = icmp ugt i64 %29, 1152921504606846975
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 1152921504606846975, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 3
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #15
  %38 = bitcast i8* %37 to i64*
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi i64* [ %38, %35 ], [ null, %26 ]
  %41 = getelementptr inbounds i64, i64* %40, i64 %23
  %42 = load i64, i64* %1, align 8, !tbaa !12
  store i64 %42, i64* %41, align 8, !tbaa !12
  %43 = icmp sgt i64 %22, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = bitcast i64* %40 to i8*
  %46 = bitcast i64* %19 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %22, i1 false) #14
  br label %47

47:                                               ; preds = %39, %44
  %48 = getelementptr inbounds i64, i64* %41, i64 1
  %49 = icmp eq i64* %19, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %51) #14
  br label %52

52:                                               ; preds = %47, %50
  store i64* %40, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %48, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %53 = getelementptr inbounds i64, i64* %40, i64 %33
  store i64* %53, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %54

54:                                               ; preds = %15, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  %55 = add nuw nsw i32 %10, 1
  %56 = load i64, i64* @n, align 8, !tbaa !12
  %57 = trunc i64 %56 to i32
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %9, label %59, !llvm.loop !27

59:                                               ; preds = %54, %0
  br label %60

60:                                               ; preds = %59, %60
  %61 = phi i64 [ %68, %60 ], [ 1000000000, %59 ]
  %62 = phi i64 [ %67, %60 ], [ -1, %59 ]
  %63 = add i64 %62, 1
  %64 = add i64 %63, %61
  %65 = sdiv i64 %64, 2
  %66 = call zeroext i1 @_Z5checkx(i64 %65)
  %67 = select i1 %66, i64 %62, i64 %65
  %68 = select i1 %66, i64 %65, i64 %61
  %69 = sub nsw i64 %68, %67
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %60, label %71, !llvm.loop !28

71:                                               ; preds = %60
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !18
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !20
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

85:                                               ; preds = %71
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !23
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !25
  br label %98

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !18
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146998446.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kaijo_memo to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kaijo_memo to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @H to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @H to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
