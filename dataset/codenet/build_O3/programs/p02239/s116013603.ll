; ModuleID = 'Project_CodeNet_C++1400/p02239/s116013603.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s116013603.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adjmatrix = dso_local local_unnamed_addr global [10201 x i8] zeroinitializer, align 16
@costs = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116013603.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3BFSiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [101 x i32], [101 x i32]* @costs, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  store i32 %1, i32* %5, align 4, !tbaa !5
  %9 = add nsw i32 %1, 1
  %10 = icmp slt i32 %2, 1
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = mul nsw i32 %0, 101
  %13 = sext i32 %12 to i64
  %14 = add nuw i32 %2, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %11, %24
  %17 = phi i64 [ 1, %11 ], [ %25, %24 ]
  %18 = add nsw i64 %17, %13
  %19 = getelementptr inbounds [10201 x i8], [10201 x i8]* @adjmatrix, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9, !range !11
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = trunc i64 %17 to i32
  tail call void @_Z3BFSiii(i32 %23, i32 %9, i32 %2)
  br label %24

24:                                               ; preds = %16, %22
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %27, label %16, !llvm.loop !12

27:                                               ; preds = %24, %8, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast ([101 x i32]* @costs to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  store i32 101, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @costs, i64 0, i64 100), align 16, !tbaa !5
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %22, %0
  %13 = phi i32 [ %10, %0 ], [ %24, %22 ]
  call void @_Z3BFSiii(i32 1, i32 0, i32 %13)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %38, label %39

16:                                               ; preds = %0, %22
  %17 = phi i32 [ %23, %22 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %23 = add nuw nsw i32 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %16, label %12, !llvm.loop !14

26:                                               ; preds = %16, %26
  %27 = phi i32 [ %35, %26 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = mul nsw i32 %29, 101
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10201 x i8], [10201 x i8]* @adjmatrix, i64 0, i64 %33
  store i8 1, i8* %34, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  %35 = add nuw nsw i32 %27, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %26, label %22, !llvm.loop !15

38:                                               ; preds = %108, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

39:                                               ; preds = %12, %108
  %40 = phi i64 [ %111, %108 ], [ 1, %12 ]
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* @costs, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 101
  %44 = trunc i64 %40 to i32
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br i1 %43, label %47, label %77

47:                                               ; preds = %39
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i32 -1)
  %49 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !16
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %55 = add nsw i64 %53, 240
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !18
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

61:                                               ; preds = %47
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !21
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !23
  br label %74

68:                                               ; preds = %61
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !16
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %75)
  br label %108

77:                                               ; preds = %39
  %78 = load i32, i32* %41, align 4, !tbaa !5
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i32 %78)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !16
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !18
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

92:                                               ; preds = %77
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !21
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !23
  br label %105

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !16
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  br label %108

108:                                              ; preds = %74, %105
  %109 = phi %"class.std::basic_ostream"* [ %76, %74 ], [ %107, %105 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  %111 = add nuw nsw i64 %40, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %40, %113
  br i1 %114, label %39, label %38, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s116013603.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !10, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !10, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !13}
