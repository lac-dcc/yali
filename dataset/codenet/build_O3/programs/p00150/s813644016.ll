; ModuleID = 'Project_CodeNet_C++1400/p00150/s813644016.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s813644016.cpp"
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
@is_prime = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813644016.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6eratosv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %26, %0
  %2 = phi i64 [ 0, %0 ], [ %42, %26 ]
  %3 = or i64 %2, 2
  %4 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %3
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %4, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = icmp eq i64 %2, 9984
  br i1 %8, label %9, label %26, !llvm.loop !9

9:                                                ; preds = %1
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 9994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 9995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 9996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 9997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 9998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 9999), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 10000), align 16, !tbaa !5
  br label %10

10:                                               ; preds = %9, %21
  %11 = phi i64 [ %22, %21 ], [ 2, %9 ]
  %12 = phi i64 [ %23, %21 ], [ 4, %9 ]
  %13 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %19, %16 ], [ %12, %10 ]
  %18 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %17, %11
  %20 = icmp ult i64 %19, 10001
  br i1 %20, label %16, label %21, !llvm.loop !12

21:                                               ; preds = %16, %10
  %22 = add nuw nsw i64 %11, 1
  %23 = add nuw nsw i64 %12, 2
  %24 = icmp eq i64 %22, 101
  br i1 %24, label %25, label %10, !llvm.loop !13

25:                                               ; preds = %21
  ret void

26:                                               ; preds = %1
  %27 = or i64 %2, 10
  %28 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 8, !tbaa !5
  %32 = or i64 %2, 18
  %33 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 8, !tbaa !5
  %37 = or i64 %2, 26
  %38 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %2, 32
  br label %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %108, %0
  %4 = phi i64 [ 0, %0 ], [ %124, %108 ]
  %5 = or i64 %4, 2
  %6 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %5
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %6, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = icmp eq i64 %4, 9984
  br i1 %10, label %11, label %108, !llvm.loop !14

11:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 9994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 9995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 9996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 9997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 9998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 9999), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 10000), align 16, !tbaa !5
  br label %12

12:                                               ; preds = %11, %23
  %13 = phi i64 [ %24, %23 ], [ 2, %11 ]
  %14 = phi i64 [ %25, %23 ], [ 4, %11 ]
  %15 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %21, %18 ], [ %14, %12 ]
  %20 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %19
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %19, %13
  %22 = icmp ult i64 %21, 10001
  br i1 %22, label %18, label %23, !llvm.loop !12

23:                                               ; preds = %18, %12
  %24 = add nuw nsw i64 %13, 1
  %25 = add nuw nsw i64 %14, 2
  %26 = icmp eq i64 %24, 101
  br i1 %26, label %27, label %12, !llvm.loop !13

27:                                               ; preds = %23, %40
  %28 = phi i64 [ %41, %40 ], [ 0, %23 ]
  %29 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 2
  %34 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %33
  %39 = trunc i64 %33 to i32
  store i32 %39, i32* %38, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %27, %32, %37
  %41 = add nuw nsw i64 %28, 1
  %42 = icmp eq i64 %41, 10001
  br i1 %42, label %48, label %27, !llvm.loop !15

43:                                               ; preds = %128
  %44 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %107, label %62

48:                                               ; preds = %40, %128
  %49 = phi i64 [ %129, %128 ], [ 5, %40 ]
  %50 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = add nsw i64 %49, -1
  %55 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %50, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %48, %53
  %58 = add nuw nsw i64 %49, 1
  %59 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %125, label %128

62:                                               ; preds = %43, %100
  %63 = phi i32 [ %105, %100 ], [ %46, %43 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, -2
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i32 %73)
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !17
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !19
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %62
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

87:                                               ; preds = %62
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !23
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !16
  br label %100

94:                                               ; preds = %87
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !17
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %100

100:                                              ; preds = %91, %94
  %101 = phi i8 [ %93, %91 ], [ %99, %94 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %101)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %62, !llvm.loop !25

107:                                              ; preds = %100, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8
  ret i32 0

108:                                              ; preds = %3
  %109 = or i64 %4, 10
  %110 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 8, !tbaa !5
  %114 = or i64 %4, 18
  %115 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 8, !tbaa !5
  %119 = or i64 %4, 26
  %120 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 8, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 8, !tbaa !5
  %124 = add nuw nsw i64 %4, 32
  br label %3

125:                                              ; preds = %57
  %126 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %49
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %59, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %125, %57
  %129 = add nuw nsw i64 %49, 2
  %130 = icmp eq i64 %129, 10001
  br i1 %130, label %43, label %48, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_s813644016.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
