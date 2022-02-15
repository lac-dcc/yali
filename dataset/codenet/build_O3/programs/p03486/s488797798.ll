; ModuleID = 'Project_CodeNet_C++1400/p03486/s488797798.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s488797798.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488797798.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2okNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !12
  %13 = and i64 %4, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %10
  %16 = and i64 %4, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %34, %18 ]
  %20 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %15 ], [ %32, %18 ]
  %21 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %15 ], [ %33, %18 ]
  %22 = getelementptr inbounds i8, i8* %12, i64 %19
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 1, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !13
  %28 = sext <4 x i8> %24 to <4 x i32>
  %29 = sext <4 x i8> %27 to <4 x i32>
  %30 = icmp sgt <4 x i32> %20, %28
  %31 = icmp sgt <4 x i32> %21, %29
  %32 = select <4 x i1> %30, <4 x i32> %28, <4 x i32> %20
  %33 = select <4 x i1> %31, <4 x i32> %29, <4 x i32> %21
  %34 = add nuw i64 %19, 8
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %36, label %18, !llvm.loop !14

36:                                               ; preds = %18
  %37 = icmp slt <4 x i32> %32, %33
  %38 = select <4 x i1> %37, <4 x i32> %32, <4 x i32> %33
  %39 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %38)
  %40 = icmp eq i64 %16, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %10, %36
  %42 = phi i64 [ 0, %10 ], [ %17, %36 ]
  %43 = phi i32 [ 2147483647, %10 ], [ %39, %36 ]
  br label %81

44:                                               ; preds = %81, %36, %2
  %45 = phi i32 [ 2147483647, %2 ], [ %39, %36 ], [ %88, %81 ]
  %46 = icmp sgt i32 %8, 0
  br i1 %46, label %47, label %91

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !12
  %50 = and i64 %7, 4294967295
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %78, label %52

52:                                               ; preds = %47
  %53 = and i64 %7, 7
  %54 = sub nsw i64 %50, %53
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %71, %55 ]
  %57 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %52 ], [ %69, %55 ]
  %58 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %52 ], [ %70, %55 ]
  %59 = getelementptr inbounds i8, i8* %49, i64 %56
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !13
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !13
  %65 = sext <4 x i8> %61 to <4 x i32>
  %66 = sext <4 x i8> %64 to <4 x i32>
  %67 = icmp slt <4 x i32> %57, %65
  %68 = icmp slt <4 x i32> %58, %66
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %57
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %58
  %71 = add nuw i64 %56, 8
  %72 = icmp eq i64 %71, %54
  br i1 %72, label %73, label %55, !llvm.loop !17

73:                                               ; preds = %55
  %74 = icmp sgt <4 x i32> %69, %70
  %75 = select <4 x i1> %74, <4 x i32> %69, <4 x i32> %70
  %76 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %53, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %47, %73
  %79 = phi i64 [ 0, %47 ], [ %54, %73 ]
  %80 = phi i32 [ -2147483648, %47 ], [ %76, %73 ]
  br label %94

81:                                               ; preds = %41, %81
  %82 = phi i64 [ %89, %81 ], [ %42, %41 ]
  %83 = phi i32 [ %88, %81 ], [ %43, %41 ]
  %84 = getelementptr inbounds i8, i8* %12, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = sext i8 %85 to i32
  %87 = icmp sgt i32 %83, %86
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, %13
  br i1 %90, label %44, label %81, !llvm.loop !18

91:                                               ; preds = %94, %73, %44
  %92 = phi i32 [ -2147483648, %44 ], [ %76, %73 ], [ %101, %94 ]
  %93 = icmp slt i32 %45, %92
  ret i1 %93

94:                                               ; preds = %78, %94
  %95 = phi i64 [ %102, %94 ], [ %79, %78 ]
  %96 = phi i32 [ %101, %94 ], [ %80, %78 ]
  %97 = getelementptr inbounds i8, i8* %49, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp eq i64 %102, %50
  br i1 %103, label %91, label %94, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #11
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !5
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #11
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %213

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %213

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !12
  %25 = load i64, i64* %10, align 8, !tbaa !5
  %26 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11
  store i64 %25, i64* %2, align 8, !tbaa !22
  %27 = icmp ugt i64 %25, 15
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = bitcast %union.anon* %21 to i8*
  br label %36

30:                                               ; preds = %20
  %31 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %32 unwind label %213

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %31, i8** %33, align 8, !tbaa !12
  %34 = load i64, i64* %2, align 8, !tbaa !22
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %34, i64* %35, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i8* [ %29, %28 ], [ %31, %32 ]
  switch i64 %25, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, i8* %24, align 1, !tbaa !13
  store i8 %39, i8* %37, align 1, !tbaa !13
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %24, i64 %25, i1 false) #11
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %43 = load i64, i64* %2, align 8, !tbaa !22
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !5
  %45 = load i8*, i8** %42, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  store i8 0, i8* %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !21
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !12
  %51 = load i64, i64* %15, align 8, !tbaa !5
  %52 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #11
  store i64 %51, i64* %1, align 8, !tbaa !22
  %53 = icmp ugt i64 %51, 15
  br i1 %53, label %56, label %54

54:                                               ; preds = %41
  %55 = bitcast %union.anon* %47 to i8*
  br label %62

56:                                               ; preds = %41
  %57 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %58 unwind label %215

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %57, i8** %59, align 8, !tbaa !12
  %60 = load i64, i64* %1, align 8, !tbaa !22
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i8* [ %55, %54 ], [ %57, %58 ]
  switch i64 %51, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %62
  %65 = load i8, i8* %50, align 1, !tbaa !13
  store i8 %65, i8* %63, align 1, !tbaa !13
  br label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 %50, i64 %51, i1 false) #11
  br label %67

67:                                               ; preds = %66, %64, %62
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %69 = load i64, i64* %1, align 8, !tbaa !22
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %69, i64* %70, align 8, !tbaa !5
  %71 = load i8*, i8** %68, align 8, !tbaa !12
  %72 = getelementptr inbounds i8, i8* %71, i64 %69
  store i8 0, i8* %72, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #11
  %73 = load i64, i64* %44, align 8, !tbaa !5
  %74 = trunc i64 %73 to i32
  %75 = load i64, i64* %70, align 8, !tbaa !5
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %78, label %111

78:                                               ; preds = %67
  %79 = load i8*, i8** %42, align 8, !tbaa !12
  %80 = and i64 %73, 4294967295
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %108, label %82

82:                                               ; preds = %78
  %83 = and i64 %73, 7
  %84 = sub nsw i64 %80, %83
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ 0, %82 ], [ %101, %85 ]
  %87 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %82 ], [ %99, %85 ]
  %88 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %82 ], [ %100, %85 ]
  %89 = getelementptr inbounds i8, i8* %79, i64 %86
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !13
  %92 = getelementptr inbounds i8, i8* %89, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !13
  %95 = sext <4 x i8> %91 to <4 x i32>
  %96 = sext <4 x i8> %94 to <4 x i32>
  %97 = icmp sgt <4 x i32> %87, %95
  %98 = icmp sgt <4 x i32> %88, %96
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %87
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %88
  %101 = add nuw i64 %86, 8
  %102 = icmp eq i64 %101, %84
  br i1 %102, label %103, label %85, !llvm.loop !23

103:                                              ; preds = %85
  %104 = icmp slt <4 x i32> %99, %100
  %105 = select <4 x i1> %104, <4 x i32> %99, <4 x i32> %100
  %106 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %83, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %78, %103
  %109 = phi i64 [ 0, %78 ], [ %84, %103 ]
  %110 = phi i32 [ 2147483647, %78 ], [ %106, %103 ]
  br label %147

111:                                              ; preds = %147, %103, %67
  %112 = phi i32 [ 2147483647, %67 ], [ %106, %103 ], [ %154, %147 ]
  %113 = icmp sgt i32 %76, 0
  br i1 %113, label %114, label %167

114:                                              ; preds = %111
  %115 = load i8*, i8** %68, align 8, !tbaa !12
  %116 = and i64 %75, 4294967295
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %144, label %118

118:                                              ; preds = %114
  %119 = and i64 %75, 7
  %120 = sub nsw i64 %116, %119
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i64 [ 0, %118 ], [ %137, %121 ]
  %123 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %118 ], [ %135, %121 ]
  %124 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %118 ], [ %136, %121 ]
  %125 = getelementptr inbounds i8, i8* %115, i64 %122
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !13
  %128 = getelementptr inbounds i8, i8* %125, i64 4
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 1, !tbaa !13
  %131 = sext <4 x i8> %127 to <4 x i32>
  %132 = sext <4 x i8> %130 to <4 x i32>
  %133 = icmp slt <4 x i32> %123, %131
  %134 = icmp slt <4 x i32> %124, %132
  %135 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %123
  %136 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %124
  %137 = add nuw i64 %122, 8
  %138 = icmp eq i64 %137, %120
  br i1 %138, label %139, label %121, !llvm.loop !24

139:                                              ; preds = %121
  %140 = icmp sgt <4 x i32> %135, %136
  %141 = select <4 x i1> %140, <4 x i32> %135, <4 x i32> %136
  %142 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %141)
  %143 = icmp eq i64 %119, 0
  br i1 %143, label %167, label %144

144:                                              ; preds = %114, %139
  %145 = phi i64 [ 0, %114 ], [ %120, %139 ]
  %146 = phi i32 [ -2147483648, %114 ], [ %142, %139 ]
  br label %157

147:                                              ; preds = %108, %147
  %148 = phi i64 [ %155, %147 ], [ %109, %108 ]
  %149 = phi i32 [ %154, %147 ], [ %110, %108 ]
  %150 = getelementptr inbounds i8, i8* %79, i64 %148
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = sext i8 %151 to i32
  %153 = icmp sgt i32 %149, %152
  %154 = select i1 %153, i32 %152, i32 %149
  %155 = add nuw nsw i64 %148, 1
  %156 = icmp eq i64 %155, %80
  br i1 %156, label %111, label %147, !llvm.loop !25

157:                                              ; preds = %144, %157
  %158 = phi i64 [ %165, %157 ], [ %145, %144 ]
  %159 = phi i32 [ %164, %157 ], [ %146, %144 ]
  %160 = getelementptr inbounds i8, i8* %115, i64 %158
  %161 = load i8, i8* %160, align 1, !tbaa !13
  %162 = sext i8 %161 to i32
  %163 = icmp slt i32 %159, %162
  %164 = select i1 %163, i32 %162, i32 %159
  %165 = add nuw nsw i64 %158, 1
  %166 = icmp eq i64 %165, %116
  br i1 %166, label %167, label %157, !llvm.loop !26

167:                                              ; preds = %157, %139, %111
  %168 = phi i32 [ -2147483648, %111 ], [ %142, %139 ], [ %164, %157 ]
  %169 = icmp slt i32 %112, %168
  br i1 %169, label %201, label %170

170:                                              ; preds = %167
  %171 = load i64, i64* %10, align 8, !tbaa !5
  %172 = load i64, i64* %15, align 8, !tbaa !5
  %173 = icmp ugt i64 %171, %172
  %174 = select i1 %173, i64 %172, i64 %171
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %170
  %177 = load i8*, i8** %49, align 8, !tbaa !12
  %178 = load i8*, i8** %23, align 8, !tbaa !12
  %179 = call i32 @memcmp(i8* %178, i8* %177, i64 %174) #11
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %176, %170
  %182 = sub i64 %171, %172
  %183 = icmp sgt i64 %182, -2147483648
  %184 = select i1 %183, i64 %182, i64 -2147483648
  %185 = icmp slt i64 %184, 2147483647
  %186 = select i1 %185, i64 %184, i64 2147483647
  %187 = trunc i64 %186 to i32
  br label %188

188:                                              ; preds = %176, %181
  %189 = phi i32 [ %179, %176 ], [ %187, %181 ]
  %190 = icmp slt i32 %189, 0
  %191 = load i8*, i8** %68, align 8, !tbaa !12
  %192 = bitcast %union.anon* %47 to i8*
  %193 = icmp eq i8* %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %188
  call void @_ZdlPv(i8* %191) #11
  br label %195

195:                                              ; preds = %188, %194
  %196 = load i8*, i8** %42, align 8, !tbaa !12
  %197 = bitcast %union.anon* %21 to i8*
  %198 = icmp eq i8* %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @_ZdlPv(i8* %196) #11
  br label %200

200:                                              ; preds = %195, %199
  br i1 %190, label %211, label %221

201:                                              ; preds = %167
  %202 = load i8*, i8** %68, align 8, !tbaa !12
  %203 = bitcast %union.anon* %47 to i8*
  %204 = icmp eq i8* %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @_ZdlPv(i8* %202) #11
  br label %206

206:                                              ; preds = %201, %205
  %207 = load i8*, i8** %42, align 8, !tbaa !12
  %208 = bitcast %union.anon* %21 to i8*
  %209 = icmp eq i8* %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void @_ZdlPv(i8* %207) #11
  br label %211

211:                                              ; preds = %210, %206, %200
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %223 unwind label %213

213:                                              ; preds = %221, %211, %30, %18, %0
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %232

215:                                              ; preds = %56
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = load i8*, i8** %42, align 8, !tbaa !12
  %218 = bitcast %union.anon* %21 to i8*
  %219 = icmp eq i8* %217, %218
  br i1 %219, label %232, label %220

220:                                              ; preds = %215
  call void @_ZdlPv(i8* %217) #11
  br label %232

221:                                              ; preds = %200
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %223 unwind label %213

223:                                              ; preds = %221, %211
  %224 = load i8*, i8** %49, align 8, !tbaa !12
  %225 = icmp eq i8* %224, %16
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @_ZdlPv(i8* %224) #11
  br label %227

227:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %228 = load i8*, i8** %23, align 8, !tbaa !12
  %229 = icmp eq i8* %228, %11
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void @_ZdlPv(i8* %228) #11
  br label %231

231:                                              ; preds = %227, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  ret i32 0

232:                                              ; preds = %220, %215, %213
  %233 = phi { i8*, i32 } [ %214, %213 ], [ %216, %215 ], [ %216, %220 ]
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %235 = load i8*, i8** %234, align 8, !tbaa !12
  %236 = icmp eq i8* %235, %16
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  call void @_ZdlPv(i8* %235) #11
  br label %238

238:                                              ; preds = %232, %237
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8, !tbaa !12
  %241 = icmp eq i8* %240, %11
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZdlPv(i8* %240) #11
  br label %243

243:                                              ; preds = %238, %242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  resume { i8*, i32 } %233
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s488797798.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15, !19, !16}
!21 = !{!7, !8, i64 0}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !19, !16}
!26 = distinct !{!26, !15, !19, !16}
