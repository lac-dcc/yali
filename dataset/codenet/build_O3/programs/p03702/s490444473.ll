; ModuleID = 'Project_CodeNet_C++1400/p03702/s490444473.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s490444473.cpp"
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
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@h = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490444473.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1fx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @N, align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = load i64, i64* @B, align 8
  %5 = mul nsw i64 %4, %0
  %6 = load i64, i64* @A, align 8
  %7 = sub nsw i64 %6, %4
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = and i64 %2, -2
  br label %32

14:                                               ; preds = %57, %9
  %15 = phi i64 [ undef, %9 ], [ %58, %57 ]
  %16 = phi i64 [ 0, %9 ], [ %59, %57 ]
  %17 = phi i64 [ 0, %9 ], [ %58, %57 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i64, i64* %3, i64 %16
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = sub nsw i64 %21, %5
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = add nsw i64 %22, -1
  %26 = add i64 %25, %7
  %27 = sdiv i64 %26, %7
  %28 = add nsw i64 %27, %17
  br label %29

29:                                               ; preds = %14, %19, %24, %1
  %30 = phi i64 [ 0, %1 ], [ %15, %14 ], [ %28, %24 ], [ %17, %19 ]
  %31 = icmp sle i64 %30, %0
  ret i1 %31

32:                                               ; preds = %57, %12
  %33 = phi i64 [ 0, %12 ], [ %59, %57 ]
  %34 = phi i64 [ 0, %12 ], [ %58, %57 ]
  %35 = phi i64 [ %13, %12 ], [ %60, %57 ]
  %36 = getelementptr inbounds i64, i64* %3, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = sub nsw i64 %37, %5
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = add nsw i64 %38, -1
  %42 = add i64 %41, %7
  %43 = sdiv i64 %42, %7
  %44 = add nsw i64 %43, %34
  br label %45

45:                                               ; preds = %40, %32
  %46 = phi i64 [ %44, %40 ], [ %34, %32 ]
  %47 = or i64 %33, 1
  %48 = getelementptr inbounds i64, i64* %3, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = sub nsw i64 %49, %5
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = add nsw i64 %50, -1
  %54 = add i64 %53, %7
  %55 = sdiv i64 %54, %7
  %56 = add nsw i64 %55, %46
  br label %57

57:                                               ; preds = %52, %45
  %58 = phi i64 [ %56, %52 ], [ %46, %45 ]
  %59 = add nuw nsw i64 %33, 2
  %60 = add i64 %35, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %14, label %32, !llvm.loop !12
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z13binary_searchxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* @N, align 8
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %5 = load i64, i64* @B, align 8
  %6 = load i64, i64* @A, align 8
  %7 = sub nsw i64 %6, %5
  %8 = add i64 %7, -1
  %9 = sub nsw i64 %0, %1
  %10 = tail call i64 @llvm.abs.i64(i64 %9, i1 true) #13
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %76

12:                                               ; preds = %2
  %13 = icmp sgt i64 %3, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %12
  %15 = and i64 %3, 1
  %16 = icmp eq i64 %3, 1
  %17 = and i64 %3, -2
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %14, %57
  %20 = phi i64 [ %61, %57 ], [ %0, %14 ]
  %21 = phi i64 [ %60, %57 ], [ %1, %14 ]
  %22 = add nsw i64 %20, %21
  %23 = sdiv i64 %22, 2
  %24 = mul nsw i64 %5, %23
  br i1 %16, label %44, label %25

25:                                               ; preds = %19, %82
  %26 = phi i64 [ %84, %82 ], [ 0, %19 ]
  %27 = phi i64 [ %83, %82 ], [ 0, %19 ]
  %28 = phi i64 [ %85, %82 ], [ %17, %19 ]
  %29 = getelementptr inbounds i64, i64* %4, i64 %26
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = sub nsw i64 %30, %24
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = add i64 %8, %31
  %35 = sdiv i64 %34, %7
  %36 = add nsw i64 %35, %27
  br label %37

37:                                               ; preds = %33, %25
  %38 = phi i64 [ %36, %33 ], [ %27, %25 ]
  %39 = or i64 %26, 1
  %40 = getelementptr inbounds i64, i64* %4, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = sub nsw i64 %41, %24
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %78, label %82

44:                                               ; preds = %82, %19
  %45 = phi i64 [ undef, %19 ], [ %83, %82 ]
  %46 = phi i64 [ 0, %19 ], [ %84, %82 ]
  %47 = phi i64 [ 0, %19 ], [ %83, %82 ]
  br i1 %18, label %57, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i64, i64* %4, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = sub nsw i64 %50, %24
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = add i64 %8, %51
  %55 = sdiv i64 %54, %7
  %56 = add nsw i64 %55, %47
  br label %57

57:                                               ; preds = %53, %48, %44
  %58 = phi i64 [ %45, %44 ], [ %56, %53 ], [ %47, %48 ]
  %59 = icmp sgt i64 %58, %23
  %60 = select i1 %59, i64 %23, i64 %21
  %61 = select i1 %59, i64 %20, i64 %23
  %62 = sub nsw i64 %61, %60
  %63 = tail call i64 @llvm.abs.i64(i64 %62, i1 true) #13
  %64 = icmp ugt i64 %63, 1
  br i1 %64, label %19, label %76, !llvm.loop !14

65:                                               ; preds = %12, %65
  %66 = phi i64 [ %72, %65 ], [ %0, %12 ]
  %67 = phi i64 [ %71, %65 ], [ %1, %12 ]
  %68 = add nsw i64 %66, %67
  %69 = sdiv i64 %68, 2
  %70 = icmp slt i64 %68, -1
  %71 = select i1 %70, i64 %69, i64 %67
  %72 = select i1 %70, i64 %66, i64 %69
  %73 = sub nsw i64 %72, %71
  %74 = tail call i64 @llvm.abs.i64(i64 %73, i1 true) #13
  %75 = icmp ugt i64 %74, 1
  br i1 %75, label %65, label %76, !llvm.loop !14

76:                                               ; preds = %65, %57, %2
  %77 = phi i64 [ %0, %2 ], [ %61, %57 ], [ %72, %65 ]
  ret i64 %77

78:                                               ; preds = %37
  %79 = add i64 %8, %42
  %80 = sdiv i64 %79, %7
  %81 = add nsw i64 %80, %38
  br label %82

82:                                               ; preds = %78, %37
  %83 = phi i64 [ %81, %78 ], [ %38, %37 ]
  %84 = add nuw nsw i64 %26, 2
  %85 = add i64 %28, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %44, label %25, !llvm.loop !12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @B)
  %4 = load i64, i64* @N, align 8, !tbaa !10
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to i64*
  %13 = getelementptr inbounds i64, i64* %12, i64 %4
  store i64 0, i64* %12, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i64 %4, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %7, %17, %9
  %20 = phi i64* [ %13, %9 ], [ %13, %17 ], [ null, %7 ]
  %21 = phi i64* [ %12, %9 ], [ %12, %17 ], [ null, %7 ]
  %22 = phi i64* [ %15, %9 ], [ %13, %17 ], [ null, %7 ]
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %21, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %22, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  store i64* %20, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %24 = icmp eq i64* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = bitcast i64* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #13
  br label %27

27:                                               ; preds = %25, %19
  %28 = load i64, i64* @N, align 8, !tbaa !10
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %132, label %37

30:                                               ; preds = %132
  %31 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %32 = load i64, i64* @B, align 8
  %33 = load i64, i64* @A, align 8
  %34 = sub nsw i64 %33, %32
  %35 = add i64 %34, -1
  %36 = icmp sgt i64 %138, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27, %30
  br label %89

38:                                               ; preds = %30
  %39 = and i64 %138, 1
  %40 = icmp eq i64 %138, 1
  %41 = and i64 %138, -2
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %38, %81
  %44 = phi i64 [ %85, %81 ], [ 10000000000, %38 ]
  %45 = phi i64 [ %84, %81 ], [ 0, %38 ]
  %46 = add nsw i64 %45, %44
  %47 = sdiv i64 %46, 2
  %48 = mul nsw i64 %47, %32
  br i1 %40, label %68, label %49

49:                                               ; preds = %43, %144
  %50 = phi i64 [ %146, %144 ], [ 0, %43 ]
  %51 = phi i64 [ %145, %144 ], [ 0, %43 ]
  %52 = phi i64 [ %147, %144 ], [ %41, %43 ]
  %53 = getelementptr inbounds i64, i64* %31, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !10
  %55 = sub nsw i64 %54, %48
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = add i64 %35, %55
  %59 = sdiv i64 %58, %34
  %60 = add nsw i64 %59, %51
  br label %61

61:                                               ; preds = %57, %49
  %62 = phi i64 [ %60, %57 ], [ %51, %49 ]
  %63 = or i64 %50, 1
  %64 = getelementptr inbounds i64, i64* %31, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = sub nsw i64 %65, %48
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %140, label %144

68:                                               ; preds = %144, %43
  %69 = phi i64 [ undef, %43 ], [ %145, %144 ]
  %70 = phi i64 [ 0, %43 ], [ %146, %144 ]
  %71 = phi i64 [ 0, %43 ], [ %145, %144 ]
  br i1 %42, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i64, i64* %31, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = sub nsw i64 %74, %48
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = add i64 %35, %75
  %79 = sdiv i64 %78, %34
  %80 = add nsw i64 %79, %71
  br label %81

81:                                               ; preds = %77, %72, %68
  %82 = phi i64 [ %69, %68 ], [ %80, %77 ], [ %71, %72 ]
  %83 = icmp sgt i64 %82, %47
  %84 = select i1 %83, i64 %47, i64 %45
  %85 = select i1 %83, i64 %44, i64 %47
  %86 = sub nsw i64 %85, %84
  %87 = tail call i64 @llvm.abs.i64(i64 %86, i1 true) #13
  %88 = icmp ugt i64 %87, 1
  br i1 %88, label %43, label %100, !llvm.loop !14

89:                                               ; preds = %37, %89
  %90 = phi i64 [ %96, %89 ], [ 10000000000, %37 ]
  %91 = phi i64 [ %95, %89 ], [ 0, %37 ]
  %92 = add nsw i64 %91, %90
  %93 = sdiv i64 %92, 2
  %94 = icmp slt i64 %92, -1
  %95 = select i1 %94, i64 %93, i64 %91
  %96 = select i1 %94, i64 %90, i64 %93
  %97 = sub nsw i64 %96, %95
  %98 = tail call i64 @llvm.abs.i64(i64 %97, i1 true) #13
  %99 = icmp ugt i64 %98, 1
  br i1 %99, label %89, label %100, !llvm.loop !14

100:                                              ; preds = %89, %81
  %101 = phi i64 [ %85, %81 ], [ %96, %89 ]
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !17
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !19
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

115:                                              ; preds = %100
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !22
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !24
  br label %128

122:                                              ; preds = %115
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !17
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = tail call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  ret i32 0

132:                                              ; preds = %27, %132
  %133 = phi i64 [ %137, %132 ], [ 0, %27 ]
  %134 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %134, i64 %133
  %136 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = load i64, i64* @N, align 8, !tbaa !10
  %139 = icmp sgt i64 %138, %137
  br i1 %139, label %132, label %30, !llvm.loop !25

140:                                              ; preds = %61
  %141 = add i64 %35, %66
  %142 = sdiv i64 %141, %34
  %143 = add nsw i64 %142, %62
  br label %144

144:                                              ; preds = %140, %61
  %145 = phi i64 [ %143, %140 ], [ %62, %61 ]
  %146 = add nuw nsw i64 %50, 2
  %147 = add i64 %52, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %68, label %49, !llvm.loop !12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490444473.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @h to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @h to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !13}
