; ModuleID = 'Project_CodeNet_C++1400/p03713/s919982082.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s919982082.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919982082.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ketax(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 10
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %6 = udiv i64 %4, 10
  %7 = add nuw nsw i32 %5, 1
  %8 = icmp ult i64 %4, 100
  br i1 %8, label %9, label %3

9:                                                ; preds = %3
  %10 = add nuw i32 %5, 2
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7keta_wax(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 10
  br i1 %2, label %3, label %8

3:                                                ; preds = %8, %1
  %4 = phi i32 [ 0, %1 ], [ %14, %8 ]
  %5 = phi i64 [ %0, %1 ], [ %11, %8 ]
  %6 = trunc i64 %5 to i32
  %7 = add i32 %4, %6
  ret i32 %7

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %11, %8 ], [ %0, %1 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %1 ]
  %11 = udiv i64 %9, 10
  %12 = urem i64 %9, 10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %10, %13
  %15 = icmp ult i64 %9, 100
  br i1 %15, label %3, label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z6__stoiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = tail call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3sumPxx(i64* readonly %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %103, label %5

5:                                                ; preds = %2
  %6 = shl nsw i64 %1, 3
  %7 = add i64 %6, -8
  %8 = lshr exact i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %7, 24
  br i1 %10, label %93, label %11

11:                                               ; preds = %5
  %12 = and i64 %9, 4611686018427387900
  %13 = getelementptr i64, i64* %0, i64 %12
  %14 = add nsw i64 %12, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 12
  br i1 %18, label %64, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 9223372036854775804
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %61, %21 ]
  %23 = phi <2 x i64> [ zeroinitializer, %19 ], [ %59, %21 ]
  %24 = phi <2 x i64> [ zeroinitializer, %19 ], [ %60, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %62, %21 ]
  %26 = getelementptr i64, i64* %0, i64 %22
  %27 = bitcast i64* %26 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !12
  %29 = getelementptr i64, i64* %26, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !12
  %32 = add <2 x i64> %28, %23
  %33 = add <2 x i64> %31, %24
  %34 = or i64 %22, 4
  %35 = getelementptr i64, i64* %0, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  %37 = load <2 x i64>, <2 x i64>* %36, align 8, !tbaa !12
  %38 = getelementptr i64, i64* %35, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !12
  %41 = add <2 x i64> %37, %32
  %42 = add <2 x i64> %40, %33
  %43 = or i64 %22, 8
  %44 = getelementptr i64, i64* %0, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !12
  %47 = getelementptr i64, i64* %44, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !12
  %50 = add <2 x i64> %46, %41
  %51 = add <2 x i64> %49, %42
  %52 = or i64 %22, 12
  %53 = getelementptr i64, i64* %0, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !12
  %56 = getelementptr i64, i64* %53, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !12
  %59 = add <2 x i64> %55, %50
  %60 = add <2 x i64> %58, %51
  %61 = add nuw i64 %22, 16
  %62 = add i64 %25, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %21, !llvm.loop !14

64:                                               ; preds = %21, %11
  %65 = phi <2 x i64> [ undef, %11 ], [ %59, %21 ]
  %66 = phi <2 x i64> [ undef, %11 ], [ %60, %21 ]
  %67 = phi i64 [ 0, %11 ], [ %61, %21 ]
  %68 = phi <2 x i64> [ zeroinitializer, %11 ], [ %59, %21 ]
  %69 = phi <2 x i64> [ zeroinitializer, %11 ], [ %60, %21 ]
  %70 = icmp eq i64 %17, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %64, %71
  %72 = phi i64 [ %84, %71 ], [ %67, %64 ]
  %73 = phi <2 x i64> [ %82, %71 ], [ %68, %64 ]
  %74 = phi <2 x i64> [ %83, %71 ], [ %69, %64 ]
  %75 = phi i64 [ %85, %71 ], [ %17, %64 ]
  %76 = getelementptr i64, i64* %0, i64 %72
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !12
  %79 = getelementptr i64, i64* %76, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !12
  %82 = add <2 x i64> %78, %73
  %83 = add <2 x i64> %81, %74
  %84 = add nuw i64 %72, 4
  %85 = add i64 %75, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %71, !llvm.loop !17

87:                                               ; preds = %71, %64
  %88 = phi <2 x i64> [ %65, %64 ], [ %82, %71 ]
  %89 = phi <2 x i64> [ %66, %64 ], [ %83, %71 ]
  %90 = add <2 x i64> %89, %88
  %91 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %90)
  %92 = icmp eq i64 %9, %12
  br i1 %92, label %103, label %93

93:                                               ; preds = %5, %87
  %94 = phi i64 [ 0, %5 ], [ %91, %87 ]
  %95 = phi i64* [ %0, %5 ], [ %13, %87 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %100, %96 ], [ %94, %93 ]
  %98 = phi i64* [ %101, %96 ], [ %95, %93 ]
  %99 = load i64, i64* %98, align 8, !tbaa !12
  %100 = add nsw i64 %99, %97
  %101 = getelementptr inbounds i64, i64* %98, i64 1
  %102 = icmp eq i64* %101, %3
  br i1 %102, label %103, label %96, !llvm.loop !19

103:                                              ; preds = %96, %87, %2
  %104 = phi i64 [ 0, %2 ], [ %91, %87 ], [ %100, %96 ]
  ret i64 %104
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %9, %8
  %11 = icmp slt i64 %8, 0
  %12 = select i1 %11, i64 %10, i64 %8
  %13 = select i1 %11, i64 %8, i64 %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %4, %2 ], [ %12, %7 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %9, %8
  %11 = icmp slt i64 %8, 0
  %12 = select i1 %11, i64 %10, i64 %8
  %13 = select i1 %11, i64 %8, i64 %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %4, %2 ], [ %12, %7 ]
  %17 = sdiv i64 %4, %16
  %18 = mul nsw i64 %17, %5
  ret i64 %18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !12
  %8 = srem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %101, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %1, align 8, !tbaa !12
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %101, label %14

14:                                               ; preds = %10
  %15 = sdiv i64 %11, 2
  %16 = add nsw i64 %11, 1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %7, 0
  br i1 %18, label %21, label %57

19:                                               ; preds = %21
  %20 = icmp eq i64 %56, %7
  br i1 %20, label %57, label %21, !llvm.loop !21

21:                                               ; preds = %14, %19
  %22 = phi i64 [ %56, %19 ], [ 0, %14 ]
  %23 = phi i64 [ %54, %19 ], [ 1000000007, %14 ]
  %24 = mul nsw i64 %22, %11
  %25 = sub nsw i64 %7, %22
  %26 = mul nsw i64 %25, %15
  %27 = mul nsw i64 %25, %17
  %28 = icmp slt i64 %24, %26
  %29 = select i1 %28, i64 %26, i64 %24
  %30 = icmp slt i64 %29, %27
  %31 = select i1 %30, i64 %27, i64 %29
  %32 = icmp slt i64 %26, %24
  %33 = select i1 %32, i64 %26, i64 %24
  %34 = icmp slt i64 %27, %33
  %35 = select i1 %34, i64 %27, i64 %33
  %36 = sub nsw i64 %31, %35
  %37 = icmp sgt i64 %23, %36
  %38 = sdiv i64 %25, 2
  %39 = mul nsw i64 %38, %11
  %40 = add nsw i64 %25, 1
  %41 = sdiv i64 %40, 2
  %42 = mul nsw i64 %41, %11
  %43 = icmp slt i64 %24, %39
  %44 = select i1 %43, i64 %39, i64 %24
  %45 = icmp slt i64 %44, %42
  %46 = select i1 %45, i64 %42, i64 %44
  %47 = icmp slt i64 %39, %24
  %48 = select i1 %47, i64 %39, i64 %24
  %49 = icmp slt i64 %42, %48
  %50 = select i1 %37, i64 %36, i64 %23
  %51 = select i1 %49, i64 %42, i64 %48
  %52 = sub nsw i64 %46, %51
  %53 = icmp sgt i64 %50, %52
  %54 = select i1 %53, i64 %52, i64 %50
  %55 = icmp eq i64 %54, 1
  %56 = add nuw nsw i64 %22, 1
  br i1 %55, label %57, label %19

57:                                               ; preds = %21, %19, %14
  %58 = phi i64 [ 1000000007, %14 ], [ %54, %19 ], [ 1, %21 ]
  %59 = sdiv i64 %7, 2
  %60 = add nsw i64 %7, 1
  %61 = sdiv i64 %60, 2
  %62 = icmp sgt i64 %11, 0
  br i1 %62, label %65, label %101

63:                                               ; preds = %65
  %64 = icmp eq i64 %100, %11
  br i1 %64, label %101, label %65, !llvm.loop !22

65:                                               ; preds = %57, %63
  %66 = phi i64 [ %100, %63 ], [ 0, %57 ]
  %67 = phi i64 [ %98, %63 ], [ %58, %57 ]
  %68 = mul nsw i64 %66, %7
  %69 = sub nsw i64 %11, %66
  %70 = mul nsw i64 %69, %59
  %71 = mul nsw i64 %69, %61
  %72 = icmp slt i64 %68, %70
  %73 = select i1 %72, i64 %70, i64 %68
  %74 = icmp slt i64 %73, %71
  %75 = select i1 %74, i64 %71, i64 %73
  %76 = icmp slt i64 %70, %68
  %77 = select i1 %76, i64 %70, i64 %68
  %78 = icmp slt i64 %71, %77
  %79 = select i1 %78, i64 %71, i64 %77
  %80 = sub nsw i64 %75, %79
  %81 = icmp sgt i64 %67, %80
  %82 = sdiv i64 %69, 2
  %83 = mul nsw i64 %82, %7
  %84 = add nsw i64 %69, 1
  %85 = sdiv i64 %84, 2
  %86 = mul nsw i64 %85, %7
  %87 = icmp slt i64 %68, %83
  %88 = select i1 %87, i64 %83, i64 %68
  %89 = icmp slt i64 %88, %86
  %90 = select i1 %89, i64 %86, i64 %88
  %91 = icmp slt i64 %83, %68
  %92 = select i1 %91, i64 %83, i64 %68
  %93 = icmp slt i64 %86, %92
  %94 = select i1 %81, i64 %80, i64 %67
  %95 = select i1 %93, i64 %86, i64 %92
  %96 = sub nsw i64 %90, %95
  %97 = icmp sgt i64 %94, %96
  %98 = select i1 %97, i64 %96, i64 %94
  %99 = icmp eq i64 %98, 1
  %100 = add nuw nsw i64 %66, 1
  br i1 %99, label %101, label %63

101:                                              ; preds = %63, %65, %57, %0, %10
  %102 = phi i64 [ 0, %10 ], [ 0, %0 ], [ %58, %57 ], [ %98, %63 ], [ 1, %65 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s919982082.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
