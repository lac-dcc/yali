; ModuleID = 'Project_CodeNet_C++1400/p00036/s229968902.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s229968902.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL6target = internal unnamed_addr constant [7 x [3 x [2 x i32]]] [[3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1]]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s229968902.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5Rangeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp ult i32 %0, 8
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 8
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z5solveRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  br label %4

4:                                                ; preds = %1, %57
  %5 = phi i64 [ 0, %1 ], [ %58, %57 ]
  %6 = phi i1 [ true, %1 ], [ %59, %57 ]
  br i1 %6, label %7, label %57

7:                                                ; preds = %4
  %8 = trunc i64 %5 to i32
  br label %9

9:                                                ; preds = %54, %7
  %10 = phi i64 [ 0, %7 ], [ %55, %54 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %12, i64 %5
  %14 = load i8, i8* %13, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %16, label %54

16:                                               ; preds = %9
  %17 = trunc i64 %10 to i32
  br label %18

18:                                               ; preds = %16, %51
  %19 = phi i64 [ 0, %16 ], [ %52, %51 ]
  %20 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @_ZL6target, i64 0, i64 %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 8, !tbaa !13
  %22 = add nsw i32 %21, %8
  %23 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @_ZL6target, i64 0, i64 %19, i64 0, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = add nsw i32 %24, %17
  %26 = icmp ult i32 %22, 8
  %27 = icmp sgt i32 %25, -1
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp slt i32 %25, 8
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %51

31:                                               ; preds = %18
  %32 = zext i32 %25 to i64
  %33 = zext i32 %22 to i64
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %32, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !12
  %38 = icmp eq i8 %37, 49
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @_ZL6target, i64 0, i64 %19, i64 1, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !13
  %42 = add nsw i32 %41, %8
  %43 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @_ZL6target, i64 0, i64 %19, i64 1, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = add nsw i32 %44, %17
  %46 = icmp ult i32 %42, 8
  %47 = icmp sgt i32 %45, -1
  %48 = select i1 %46, i1 %47, i1 false
  %49 = icmp slt i32 %45, 8
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %66, label %51

51:                                               ; preds = %86, %74, %66, %39, %31, %18
  %52 = add nuw nsw i64 %19, 1
  %53 = icmp eq i64 %52, 7
  br i1 %53, label %54, label %18, !llvm.loop !15

54:                                               ; preds = %51, %9
  %55 = add nuw nsw i64 %10, 1
  %56 = icmp eq i64 %55, 8
  br i1 %56, label %57, label %9, !llvm.loop !17

57:                                               ; preds = %54, %4
  %58 = add nuw nsw i64 %5, 1
  %59 = icmp ult i64 %5, 7
  %60 = icmp eq i64 %58, 8
  br i1 %60, label %64, label %4, !llvm.loop !18

61:                                               ; preds = %86
  %62 = trunc i64 %19 to i8
  %63 = add i8 %62, 65
  br label %64

64:                                               ; preds = %57, %61
  %65 = phi i8 [ %63, %61 ], [ 90, %57 ]
  ret i8 %65

66:                                               ; preds = %39
  %67 = zext i32 %45 to i64
  %68 = zext i32 %42 to i64
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %67, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %70, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !12
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %74, label %51

74:                                               ; preds = %66
  %75 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @_ZL6target, i64 0, i64 %19, i64 2, i64 0
  %76 = load i32, i32* %75, align 8, !tbaa !13
  %77 = add nsw i32 %76, %8
  %78 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @_ZL6target, i64 0, i64 %19, i64 2, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = add nsw i32 %79, %17
  %81 = icmp ult i32 %77, 8
  %82 = icmp sgt i32 %80, -1
  %83 = select i1 %81, i1 %82, i1 false
  %84 = icmp slt i32 %80, 8
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %51

86:                                               ; preds = %74
  %87 = zext i32 %80 to i64
  %88 = zext i32 %77 to i64
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %87, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %90, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !12
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %61, label %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #12
  %4 = tail call noalias nonnull i8* @_Znwm(i64 256) #13
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  %6 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %4, i8** %6, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, i8* %4, i64 256
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, i8* %4, i64 16
  %11 = bitcast i8* %4 to i8**
  store i8* %10, i8** %11, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, i8* %4, i64 8
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !23
  store i8 0, i8* %10, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"class.std::__cxx11::basic_string"*
  %16 = getelementptr inbounds i8, i8* %4, i64 48
  %17 = bitcast i8* %14 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !22
  %18 = getelementptr inbounds i8, i8* %4, i64 40
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !23
  store i8 0, i8* %16, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, i8* %4, i64 64
  %21 = getelementptr inbounds i8, i8* %4, i64 80
  %22 = bitcast i8* %20 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, i8* %4, i64 72
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !23
  store i8 0, i8* %21, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, i8* %4, i64 96
  %26 = getelementptr inbounds i8, i8* %4, i64 112
  %27 = bitcast i8* %25 to i8**
  store i8* %26, i8** %27, align 8, !tbaa !22
  %28 = getelementptr inbounds i8, i8* %4, i64 104
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !23
  store i8 0, i8* %26, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, i8* %4, i64 128
  %31 = getelementptr inbounds i8, i8* %4, i64 144
  %32 = bitcast i8* %30 to i8**
  store i8* %31, i8** %32, align 8, !tbaa !22
  %33 = getelementptr inbounds i8, i8* %4, i64 136
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !23
  store i8 0, i8* %31, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, i8* %4, i64 160
  %36 = getelementptr inbounds i8, i8* %4, i64 176
  %37 = bitcast i8* %35 to i8**
  store i8* %36, i8** %37, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, i8* %4, i64 168
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8, !tbaa !23
  store i8 0, i8* %36, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, i8* %4, i64 192
  %41 = getelementptr inbounds i8, i8* %4, i64 208
  %42 = bitcast i8* %40 to i8**
  store i8* %41, i8** %42, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, i8* %4, i64 200
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !23
  store i8 0, i8* %41, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, i8* %4, i64 224
  %46 = getelementptr inbounds i8, i8* %4, i64 240
  %47 = bitcast i8* %45 to i8**
  store i8* %46, i8** %47, align 8, !tbaa !22
  %48 = getelementptr inbounds i8, i8* %4, i64 232
  %49 = bitcast i8* %48 to i64*
  store i64 0, i64* %49, align 8, !tbaa !23
  store i8 0, i8* %46, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, i8* %4, i64 256
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast %"class.std::__cxx11::basic_string"** %51 to i8**
  store i8* %50, i8** %52, align 8, !tbaa !24
  %53 = getelementptr inbounds i8, i8* %4, i64 64
  %54 = bitcast i8* %53 to %"class.std::__cxx11::basic_string"*
  %55 = getelementptr inbounds i8, i8* %4, i64 96
  %56 = bitcast i8* %55 to %"class.std::__cxx11::basic_string"*
  %57 = getelementptr inbounds i8, i8* %4, i64 128
  %58 = bitcast i8* %57 to %"class.std::__cxx11::basic_string"*
  %59 = getelementptr inbounds i8, i8* %4, i64 160
  %60 = bitcast i8* %59 to %"class.std::__cxx11::basic_string"*
  %61 = getelementptr inbounds i8, i8* %4, i64 192
  %62 = bitcast i8* %61 to %"class.std::__cxx11::basic_string"*
  %63 = getelementptr inbounds i8, i8* %4, i64 224
  %64 = bitcast i8* %63 to %"class.std::__cxx11::basic_string"*
  br label %65

65:                                               ; preds = %128, %0
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %67 unwind label %130

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15)
          to label %69 unwind label %130

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54)
          to label %71 unwind label %130

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %56)
          to label %73 unwind label %130

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %58)
          to label %75 unwind label %130

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %60)
          to label %77 unwind label %130

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62)
          to label %79 unwind label %130

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %64)
          to label %81 unwind label %130

81:                                               ; preds = %79
  %82 = bitcast %"class.std::basic_istream"* %80 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !25
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_istream"* %80 to i8*
  %88 = add nsw i64 %86, 32
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %90, align 8, !tbaa !27
  %92 = and i32 %91, 5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %136

94:                                               ; preds = %81
  %95 = call signext i8 @_Z5solveRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %95, i8* %1, align 1, !tbaa !12
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %97 unwind label %130

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %98 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !25
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !33
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %110 unwind label %132

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %97
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !36
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !12
  br label %125

118:                                              ; preds = %111
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
          to label %119 unwind label %130

119:                                              ; preds = %118
  %120 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !25
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = invoke signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
          to label %125 unwind label %130

125:                                              ; preds = %119, %115
  %126 = phi i8 [ %117, %115 ], [ %124, %119 ]
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %126)
          to label %128 unwind label %130

128:                                              ; preds = %125
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
          to label %65 unwind label %130

130:                                              ; preds = %65, %67, %69, %71, %73, %75, %77, %79, %94, %118, %119, %125, %128
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %134

132:                                              ; preds = %109
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi { i8*, i32 } [ %131, %130 ], [ %133, %132 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #12
  resume { i8*, i32 } %135

136:                                              ; preds = %81
  %137 = bitcast i8* %4 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !5
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = icmp eq i8* %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  call void @_ZdlPv(i8* %138) #12
  br label %142

142:                                              ; preds = %141, %136
  %143 = getelementptr inbounds i8, i8* %4, i64 32
  %144 = bitcast i8* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %4, i64 48
  %147 = icmp eq i8* %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  call void @_ZdlPv(i8* %145) #12
  br label %149

149:                                              ; preds = %148, %142
  %150 = getelementptr inbounds i8, i8* %4, i64 64
  %151 = bitcast i8* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %4, i64 80
  %154 = icmp eq i8* %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  call void @_ZdlPv(i8* %152) #12
  br label %156

156:                                              ; preds = %155, %149
  %157 = getelementptr inbounds i8, i8* %4, i64 96
  %158 = bitcast i8* %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %4, i64 112
  %161 = icmp eq i8* %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  call void @_ZdlPv(i8* %159) #12
  br label %163

163:                                              ; preds = %162, %156
  %164 = getelementptr inbounds i8, i8* %4, i64 128
  %165 = bitcast i8* %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %4, i64 144
  %168 = icmp eq i8* %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  call void @_ZdlPv(i8* %166) #12
  br label %170

170:                                              ; preds = %169, %163
  %171 = getelementptr inbounds i8, i8* %4, i64 160
  %172 = bitcast i8* %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !5
  %174 = getelementptr inbounds i8, i8* %4, i64 176
  %175 = icmp eq i8* %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  call void @_ZdlPv(i8* %173) #12
  br label %177

177:                                              ; preds = %176, %170
  %178 = getelementptr inbounds i8, i8* %4, i64 192
  %179 = bitcast i8* %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !5
  %181 = getelementptr inbounds i8, i8* %4, i64 208
  %182 = icmp eq i8* %180, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %177
  call void @_ZdlPv(i8* %180) #12
  br label %184

184:                                              ; preds = %183, %177
  %185 = getelementptr inbounds i8, i8* %4, i64 224
  %186 = bitcast i8* %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !5
  %188 = getelementptr inbounds i8, i8* %4, i64 240
  %189 = icmp eq i8* %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %184
  call void @_ZdlPv(i8* %187) #12
  br label %191

191:                                              ; preds = %190, %184
  call void @_ZdlPv(i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #12
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #12
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !38

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s229968902.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!21 = !{!20, !8, i64 16}
!22 = !{!7, !8, i64 0}
!23 = !{!6, !11, i64 8}
!24 = !{!20, !8, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !10, i64 0}
!27 = !{!28, !30, i64 32}
!28 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !8, i64 40, !31, i64 48, !9, i64 64, !14, i64 192, !8, i64 200, !32, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!32 = !{!"_ZTSSt6locale", !8, i64 0}
!33 = !{!34, !8, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !35, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!35 = !{!"bool", !9, i64 0}
!36 = !{!37, !9, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !35, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!38 = distinct !{!38, !16}
