; ModuleID = 'Project_CodeNet_C++1400/p03354/s319114369.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s319114369.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@par = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319114369.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %70

3:                                                ; preds = %1
  %4 = shl nuw i64 %0, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100010 x i64]* @r to i8*), i8 0, i64 %4, i1 false)
  %5 = icmp ult i64 %0, 4
  br i1 %5, label %68, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, -4
  %8 = add i64 %7, -4
  %9 = lshr exact i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 3
  %12 = icmp ult i64 %8, 12
  br i1 %12, label %49, label %13

13:                                               ; preds = %6
  %14 = and i64 %10, 9223372036854775804
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %45, %15 ]
  %17 = phi <2 x i64> [ <i64 0, i64 1>, %13 ], [ %46, %15 ]
  %18 = phi i64 [ %14, %13 ], [ %47, %15 ]
  %19 = add <2 x i64> %17, <i64 2, i64 2>
  %20 = getelementptr inbounds [100010 x i64], [100010 x i64]* @par, i64 0, i64 %16
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %17, <2 x i64>* %21, align 16, !tbaa !10
  %22 = getelementptr inbounds i64, i64* %20, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %23, align 16, !tbaa !10
  %24 = or i64 %16, 4
  %25 = add <2 x i64> %17, <i64 4, i64 4>
  %26 = add <2 x i64> %17, <i64 6, i64 6>
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @par, i64 0, i64 %24
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %28, align 16, !tbaa !10
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %30, align 16, !tbaa !10
  %31 = or i64 %16, 8
  %32 = add <2 x i64> %17, <i64 8, i64 8>
  %33 = add <2 x i64> %17, <i64 10, i64 10>
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @par, i64 0, i64 %31
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %35, align 16, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %37, align 16, !tbaa !10
  %38 = or i64 %16, 12
  %39 = add <2 x i64> %17, <i64 12, i64 12>
  %40 = add <2 x i64> %17, <i64 14, i64 14>
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* @par, i64 0, i64 %38
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %42, align 16, !tbaa !10
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %44, align 16, !tbaa !10
  %45 = add nuw i64 %16, 16
  %46 = add <2 x i64> %17, <i64 16, i64 16>
  %47 = add i64 %18, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %15, !llvm.loop !12

49:                                               ; preds = %15, %6
  %50 = phi i64 [ 0, %6 ], [ %45, %15 ]
  %51 = phi <2 x i64> [ <i64 0, i64 1>, %6 ], [ %46, %15 ]
  %52 = icmp eq i64 %11, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %62, %53 ], [ %50, %49 ]
  %55 = phi <2 x i64> [ %63, %53 ], [ %51, %49 ]
  %56 = phi i64 [ %64, %53 ], [ %11, %49 ]
  %57 = add <2 x i64> %55, <i64 2, i64 2>
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* @par, i64 0, i64 %54
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %59, align 16, !tbaa !10
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %61, align 16, !tbaa !10
  %62 = add nuw i64 %54, 4
  %63 = add <2 x i64> %55, <i64 4, i64 4>
  %64 = add i64 %56, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %53, !llvm.loop !15

66:                                               ; preds = %53, %49
  %67 = icmp eq i64 %7, %0
  br i1 %67, label %70, label %68

68:                                               ; preds = %3, %66
  %69 = phi i64 [ 0, %3 ], [ %7, %66 ]
  br label %71

70:                                               ; preds = %71, %66, %1
  ret void

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %74, %71 ], [ %69, %68 ]
  %73 = getelementptr inbounds [100010 x i64], [100010 x i64]* @par, i64 0, i64 %72
  store i64 %72, i64* %73, align 8, !tbaa !10
  %74 = add nuw nsw i64 %72, 1
  %75 = icmp eq i64 %74, %0
  br i1 %75, label %70, label %71, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4rootx(i64 %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds [100010 x i64], [100010 x i64]* @par, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1, %7
  %6 = phi i64 [ %8, %7 ], [ %0, %1 ]
  ret i64 %6

7:                                                ; preds = %1
  %8 = tail call i64 @_Z4rootx(i64 %3)
  store i64 %8, i64* %2, align 8, !tbaa !10
  br label %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4samexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z4rootx(i64 %0)
  %4 = tail call i64 @_Z4rootx(i64 %1)
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5unitexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z4rootx(i64 %0)
  %4 = tail call i64 @_Z4rootx(i64 %1)
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [100010 x i64], [100010 x i64]* @r, i64 0, i64 %3
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = getelementptr inbounds [100010 x i64], [100010 x i64]* @r, i64 0, i64 %4
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds [100010 x i64], [100010 x i64]* @par, i64 0, i64 %3
  store i64 %4, i64* %13, align 8, !tbaa !10
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100010 x i64], [100010 x i64]* @par, i64 0, i64 %4
  store i64 %3, i64* %15, align 8, !tbaa !10
  %16 = icmp eq i64 %8, %10
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nsw i64 %8, 1
  store i64 %18, i64* %7, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %14, %17, %2, %12
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M)
  %3 = load i64, i64* @N, align 8, !tbaa !10
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %77

5:                                                ; preds = %0
  %6 = shl nuw i64 %3, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100010 x i64]* @r to i8*), i8 0, i64 %6, i1 false) #12
  %7 = icmp ult i64 %3, 4
  br i1 %7, label %70, label %8

8:                                                ; preds = %5
  %9 = and i64 %3, -4
  %10 = add i64 %9, -4
  %11 = lshr exact i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 3
  %14 = icmp ult i64 %10, 12
  br i1 %14, label %51, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 9223372036854775804
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %47, %17 ]
  %19 = phi <2 x i64> [ <i64 0, i64 1>, %15 ], [ %48, %17 ]
  %20 = phi i64 [ %16, %15 ], [ %49, %17 ]
  %21 = add <2 x i64> %19, <i64 2, i64 2>
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @par, i64 0, i64 %18
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %23, align 16, !tbaa !10
  %24 = getelementptr inbounds i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> %21, <2 x i64>* %25, align 16, !tbaa !10
  %26 = or i64 %18, 4
  %27 = add <2 x i64> %19, <i64 4, i64 4>
  %28 = add <2 x i64> %19, <i64 6, i64 6>
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @par, i64 0, i64 %26
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %30, align 16, !tbaa !10
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %32, align 16, !tbaa !10
  %33 = or i64 %18, 8
  %34 = add <2 x i64> %19, <i64 8, i64 8>
  %35 = add <2 x i64> %19, <i64 10, i64 10>
  %36 = getelementptr inbounds [100010 x i64], [100010 x i64]* @par, i64 0, i64 %33
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %37, align 16, !tbaa !10
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %39, align 16, !tbaa !10
  %40 = or i64 %18, 12
  %41 = add <2 x i64> %19, <i64 12, i64 12>
  %42 = add <2 x i64> %19, <i64 14, i64 14>
  %43 = getelementptr inbounds [100010 x i64], [100010 x i64]* @par, i64 0, i64 %40
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %44, align 16, !tbaa !10
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %46, align 16, !tbaa !10
  %47 = add nuw i64 %18, 16
  %48 = add <2 x i64> %19, <i64 16, i64 16>
  %49 = add i64 %20, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %17, !llvm.loop !19

51:                                               ; preds = %17, %8
  %52 = phi i64 [ 0, %8 ], [ %47, %17 ]
  %53 = phi <2 x i64> [ <i64 0, i64 1>, %8 ], [ %48, %17 ]
  %54 = icmp eq i64 %13, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %51, %55
  %56 = phi i64 [ %64, %55 ], [ %52, %51 ]
  %57 = phi <2 x i64> [ %65, %55 ], [ %53, %51 ]
  %58 = phi i64 [ %66, %55 ], [ %13, %51 ]
  %59 = add <2 x i64> %57, <i64 2, i64 2>
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* @par, i64 0, i64 %56
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %61, align 16, !tbaa !10
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %63, align 16, !tbaa !10
  %64 = add nuw i64 %56, 4
  %65 = add <2 x i64> %57, <i64 4, i64 4>
  %66 = add i64 %58, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %55, !llvm.loop !20

68:                                               ; preds = %55, %51
  %69 = icmp eq i64 %3, %9
  br i1 %69, label %77, label %70

70:                                               ; preds = %5, %68
  %71 = phi i64 [ 0, %5 ], [ %9, %68 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %75, %72 ], [ %71, %70 ]
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @par, i64 0, i64 %73
  store i64 %73, i64* %74, align 8, !tbaa !10
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %3
  br i1 %76, label %77, label %72, !llvm.loop !21

77:                                               ; preds = %72, %68, %0
  %78 = icmp ugt i64 %3, 1152921504606846975
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

80:                                               ; preds = %77
  %81 = icmp eq i64 %3, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %80
  %83 = shl nuw nsw i64 %3, 3
  %84 = tail call noalias nonnull i8* @_Znwm(i64 %83) #14
  %85 = bitcast i8* %84 to i64*
  store i64 0, i64* %85, align 8, !tbaa !10
  %86 = icmp eq i64 %3, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, i8* %84, i64 8
  %89 = add nsw i64 %83, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %80, %87, %82
  %91 = phi i64* [ %85, %82 ], [ %85, %87 ], [ null, %80 ]
  %92 = load i64, i64* @M, align 8, !tbaa !10
  %93 = icmp ugt i64 %92, 1152921504606846975
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %95 unwind label %131

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %90
  %97 = icmp eq i64 %92, 0
  br i1 %97, label %123, label %98

98:                                               ; preds = %96
  %99 = shl nuw nsw i64 %92, 3
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #14
          to label %101 unwind label %131

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i64*
  store i64 0, i64* %102, align 8, !tbaa !10
  %103 = icmp eq i64 %92, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, i8* %100, i64 8
  %106 = add nsw i64 %99, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %105, i8 0, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i64, i64* @M, align 8, !tbaa !10
  %109 = icmp ugt i64 %108, 1152921504606846975
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %111 unwind label %133

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %107
  %113 = icmp eq i64 %108, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %112
  %115 = shl nuw nsw i64 %108, 3
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #14
          to label %117 unwind label %133

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i64*
  store i64 0, i64* %118, align 8, !tbaa !10
  %119 = icmp eq i64 %108, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, i8* %116, i64 8
  %122 = add nsw i64 %115, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %121, i8 0, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %96, %112, %120, %117
  %124 = phi i64* [ %118, %117 ], [ %118, %120 ], [ null, %112 ], [ null, %96 ]
  %125 = phi i64* [ %102, %117 ], [ %102, %120 ], [ %102, %112 ], [ null, %96 ]
  %126 = load i64, i64* @N, align 8, !tbaa !10
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %139, %123
  %129 = load i64, i64* @M, align 8, !tbaa !10
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %147, label %160

131:                                              ; preds = %98, %94
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %265

133:                                              ; preds = %110, %114
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %261

135:                                              ; preds = %123, %139
  %136 = phi i64 [ %140, %139 ], [ 0, %123 ]
  %137 = getelementptr inbounds i64, i64* %91, i64 %136
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
          to label %139 unwind label %143

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %136, 1
  %141 = load i64, i64* @N, align 8, !tbaa !10
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %135, label %128, !llvm.loop !22

143:                                              ; preds = %135
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %254

145:                                              ; preds = %154
  %146 = icmp sgt i64 %156, 0
  br i1 %146, label %163, label %160

147:                                              ; preds = %128, %154
  %148 = phi i64 [ %155, %154 ], [ 0, %128 ]
  %149 = getelementptr inbounds i64, i64* %125, i64 %148
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %149)
          to label %151 unwind label %158

151:                                              ; preds = %147
  %152 = getelementptr inbounds i64, i64* %124, i64 %148
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i64* nonnull align 8 dereferenceable(8) %152)
          to label %154 unwind label %158

154:                                              ; preds = %151
  %155 = add nuw nsw i64 %148, 1
  %156 = load i64, i64* @M, align 8, !tbaa !10
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %147, label %145, !llvm.loop !23

158:                                              ; preds = %151, %147
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %254

160:                                              ; preds = %185, %128, %145
  %161 = load i64, i64* @N, align 8, !tbaa !10
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %192, label %189

163:                                              ; preds = %145, %185
  %164 = phi i64 [ %186, %185 ], [ 0, %145 ]
  %165 = getelementptr inbounds i64, i64* %125, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !10
  %167 = getelementptr inbounds i64, i64* %124, i64 %164
  %168 = load i64, i64* %167, align 8, !tbaa !10
  %169 = tail call i64 @_Z4rootx(i64 %166) #12
  %170 = tail call i64 @_Z4rootx(i64 %168) #12
  %171 = icmp eq i64 %169, %170
  br i1 %171, label %185, label %172

172:                                              ; preds = %163
  %173 = getelementptr inbounds [100010 x i64], [100010 x i64]* @r, i64 0, i64 %169
  %174 = load i64, i64* %173, align 8, !tbaa !10
  %175 = getelementptr inbounds [100010 x i64], [100010 x i64]* @r, i64 0, i64 %170
  %176 = load i64, i64* %175, align 8, !tbaa !10
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = getelementptr inbounds [100010 x i64], [100010 x i64]* @par, i64 0, i64 %169
  store i64 %170, i64* %179, align 8, !tbaa !10
  br label %185

180:                                              ; preds = %172
  %181 = getelementptr inbounds [100010 x i64], [100010 x i64]* @par, i64 0, i64 %170
  store i64 %169, i64* %181, align 8, !tbaa !10
  %182 = icmp eq i64 %174, %176
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = add nsw i64 %174, 1
  store i64 %184, i64* %173, align 8, !tbaa !10
  br label %185

185:                                              ; preds = %183, %180, %178, %163
  %186 = add nuw nsw i64 %164, 1
  %187 = load i64, i64* @M, align 8, !tbaa !10
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %163, label %160, !llvm.loop !24

189:                                              ; preds = %203, %160
  %190 = load i64, i64* @cnt, align 8, !tbaa !10
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %190)
          to label %206 unwind label %252

192:                                              ; preds = %160, %203
  %193 = phi i64 [ %194, %203 ], [ 0, %160 ]
  %194 = add nuw nsw i64 %193, 1
  %195 = getelementptr inbounds i64, i64* %91, i64 %193
  %196 = load i64, i64* %195, align 8, !tbaa !10
  %197 = tail call i64 @_Z4rootx(i64 %194) #12
  %198 = tail call i64 @_Z4rootx(i64 %196) #12
  %199 = icmp eq i64 %197, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %192
  %201 = load i64, i64* @cnt, align 8, !tbaa !10
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* @cnt, align 8, !tbaa !10
  br label %203

203:                                              ; preds = %192, %200
  %204 = load i64, i64* @N, align 8, !tbaa !10
  %205 = icmp slt i64 %194, %204
  br i1 %205, label %192, label %189, !llvm.loop !25

206:                                              ; preds = %189
  %207 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !26
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !28
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %206
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %219 unwind label %252

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %206
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !31
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !33
  br label %234

227:                                              ; preds = %220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
          to label %228 unwind label %252

228:                                              ; preds = %227
  %229 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !26
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = invoke signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
          to label %234 unwind label %252

234:                                              ; preds = %228, %224
  %235 = phi i8 [ %226, %224 ], [ %233, %228 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %235)
          to label %237 unwind label %252

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
          to label %239 unwind label %252

239:                                              ; preds = %237
  %240 = icmp eq i64* %124, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = bitcast i64* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %242) #12
  br label %243

243:                                              ; preds = %239, %241
  %244 = icmp eq i64* %125, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = bitcast i64* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %246) #12
  br label %247

247:                                              ; preds = %243, %245
  %248 = icmp eq i64* %91, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = bitcast i64* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %250) #12
  br label %251

251:                                              ; preds = %247, %249
  ret i32 0

252:                                              ; preds = %237, %234, %228, %227, %218, %189
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %158, %143
  %255 = phi { i8*, i32 } [ %144, %143 ], [ %159, %158 ], [ %253, %252 ]
  %256 = icmp eq i64* %124, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i64* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %258) #12
  br label %259

259:                                              ; preds = %257, %254
  %260 = icmp eq i64* %125, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %133, %259
  %262 = phi { i8*, i32 } [ %134, %133 ], [ %255, %259 ]
  %263 = phi i64* [ %102, %133 ], [ %125, %259 ]
  %264 = bitcast i64* %263 to i8*
  tail call void @_ZdlPv(i8* nonnull %264) #12
  br label %265

265:                                              ; preds = %261, %259, %131
  %266 = phi { i8*, i32 } [ %132, %131 ], [ %255, %259 ], [ %262, %261 ]
  %267 = icmp eq i64* %91, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = bitcast i64* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %269) #12
  br label %270

270:                                              ; preds = %268, %265
  resume { i8*, i32 } %266
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s319114369.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #12
  %2 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %18
  %8 = phi i32* [ %20, %18 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %19, %18 ], [ %4, %3 ]
  %10 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  br label %11

11:                                               ; preds = %7, %18, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %19, %18 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 16
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !34
  %15 = bitcast i8* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %15, align 4
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !35
  %16 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #12
  %17 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %22 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = icmp eq i32* %20, null
  br i1 %21, label %11, label %7

22:                                               ; preds = %13
  store i8* %17, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %17, i64 16
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !34
  %24 = bitcast i8* %17 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %24, align 4
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !35
  %25 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !13, !18, !14}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = !{!6, !7, i64 16}
!35 = !{!6, !7, i64 8}
