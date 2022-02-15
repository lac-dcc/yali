; ModuleID = 'Project_CodeNet_C++1400/p03132/s653153393.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s653153393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@gen = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [3 x i64]] zeroinitializer, align 16
@pref = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653153393.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRKSt6vectorIxSaIxEE(%"class.std::basic_ostream"* nonnull readnone returned align 8 dereferenceable(8) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %2
  ret %"class.std::basic_ostream"* %0

9:                                                ; preds = %2, %9
  %10 = phi i64* [ %14, %9 ], [ %4, %2 ]
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11)
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %14 = getelementptr inbounds i64, i64* %10, i64 1
  %15 = icmp eq i64* %14, %6
  br i1 %15, label %8, label %9
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiRSt4pairIxxE(%"class.std::basic_istream"* nonnull readnone returned align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) %5)
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRKSt4pairIxxE(%"class.std::basic_ostream"* nonnull readnone returned align 8 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !11
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %5)
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !13
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i64 %9)
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !16
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = load i64, i64* @n, align 8, !tbaa !9
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %0
  %20 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16, !tbaa !9
  store i64 %20, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pref, i64 0, i64 0), align 16, !tbaa !9
  br label %49

21:                                               ; preds = %30
  %22 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16, !tbaa !9
  store i64 %22, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pref, i64 0, i64 0), align 16, !tbaa !9
  %23 = icmp sgt i64 %38, 1
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  %25 = add i64 %38, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %38, 2
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, -2
  br label %54

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %37, %30 ], [ 0, %0 ]
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %31
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %31, i64 2
  store i64 1000000000000000000, i64* %34, align 8, !tbaa !9
  %35 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %31, i64 0
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 8, !tbaa !9
  %37 = add nuw nsw i64 %31, 1
  %38 = load i64, i64* @n, align 8, !tbaa !9
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %30, label %21, !llvm.loop !19

40:                                               ; preds = %54, %24
  %41 = phi i64 [ %22, %24 ], [ %65, %54 ]
  %42 = phi i64 [ 1, %24 ], [ %67, %54 ]
  %43 = icmp eq i64 %26, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = add nsw i64 %46, %41
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %42
  store i64 %47, i64* %48, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %44, %40, %19, %21
  %50 = phi i1 [ false, %19 ], [ false, %21 ], [ %23, %40 ], [ %23, %44 ]
  %51 = phi i64 [ %20, %19 ], [ %22, %21 ], [ %22, %40 ], [ %22, %44 ]
  %52 = phi i64 [ %17, %19 ], [ %38, %21 ], [ %38, %40 ], [ %38, %44 ]
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %73, label %70

54:                                               ; preds = %54, %28
  %55 = phi i64 [ %22, %28 ], [ %65, %54 ]
  %56 = phi i64 [ 1, %28 ], [ %67, %54 ]
  %57 = phi i64 [ %29, %28 ], [ %68, %54 ]
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = add nsw i64 %59, %55
  %61 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %56
  store i64 %60, i64* %61, align 8, !tbaa !9
  %62 = add nuw nsw i64 %56, 1
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = add nsw i64 %64, %60
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %62
  store i64 %65, i64* %66, align 8, !tbaa !9
  %67 = add nuw nsw i64 %56, 2
  %68 = add i64 %57, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %40, label %54, !llvm.loop !21

70:                                               ; preds = %49
  %71 = and i64 %51, 1
  store i64 %71, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %72 = xor i64 %71, 1
  store i64 %72, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !9
  store i64 %71, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 2), align 16, !tbaa !9
  br label %74

73:                                               ; preds = %49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast ([200010 x [3 x i64]]* @dp to i8*), i8 0, i64 24, i1 false)
  br label %74

74:                                               ; preds = %73, %70
  %75 = phi i64 [ 0, %73 ], [ %72, %70 ]
  %76 = phi i64 [ 0, %73 ], [ %71, %70 ]
  br i1 %50, label %79, label %77

77:                                               ; preds = %194, %74
  %78 = icmp sgt i64 %52, 0
  br i1 %78, label %203, label %200

79:                                               ; preds = %74, %194
  %80 = phi i64 [ %195, %194 ], [ %76, %74 ]
  %81 = phi i64 [ %196, %194 ], [ %75, %74 ]
  %82 = phi i64 [ %197, %194 ], [ %76, %74 ]
  %83 = phi i64 [ %198, %194 ], [ 1, %74 ]
  %84 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = icmp eq i64 %85, 0
  %87 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %83, i64 0
  %88 = add nsw i64 %83, -1
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %88
  br i1 %86, label %90, label %138

90:                                               ; preds = %79
  %91 = load i64, i64* %87, align 8, !tbaa !9
  %92 = load i64, i64* %89, align 8, !tbaa !9
  %93 = icmp sgt i64 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i64 %92, i64* %87, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %90, %94
  %96 = phi i64 [ %91, %90 ], [ %92, %94 ]
  %97 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %83, i64 1
  %98 = load i64, i64* %97, align 8, !tbaa !9
  %99 = icmp sgt i64 %98, %92
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i64 %92, i64* %97, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %95, %100
  %102 = phi i64 [ %98, %95 ], [ %92, %100 ]
  %103 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %83, i64 2
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = icmp sgt i64 %104, %92
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i64 %92, i64* %103, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %101, %106
  %108 = phi i64 [ %104, %101 ], [ %92, %106 ]
  %109 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %88, i64 0
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = add nsw i64 %110, 2
  %112 = icmp sgt i64 %96, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i64 %111, i64* %87, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %107, %113
  %115 = phi i64 [ %96, %107 ], [ %111, %113 ]
  %116 = add nsw i64 %110, 1
  %117 = icmp sgt i64 %102, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i64 %116, i64* %97, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %114, %118
  %120 = phi i64 [ %102, %114 ], [ %116, %118 ]
  %121 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %88, i64 1
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = add nsw i64 %122, 1
  %124 = icmp sgt i64 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i64 %123, i64* %97, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %119, %125
  %127 = phi i64 [ %120, %119 ], [ %123, %125 ]
  %128 = icmp sgt i64 %108, %111
  %129 = select i1 %128, i64 %111, i64 %108
  %130 = add nsw i64 %122, 2
  %131 = icmp sgt i64 %129, %130
  %132 = select i1 %131, i64 %130, i64 %129
  %133 = or i1 %128, %131
  %134 = add nsw i64 %80, 2
  %135 = icmp sgt i64 %132, %134
  %136 = select i1 %135, i64 %134, i64 %132
  %137 = or i1 %133, %135
  br i1 %137, label %192, label %194

138:                                              ; preds = %79
  %139 = load i64, i64* %89, align 8, !tbaa !9
  %140 = and i64 %85, 1
  %141 = add nsw i64 %139, %140
  %142 = load i64, i64* %87, align 8, !tbaa !9
  %143 = icmp sgt i64 %142, %141
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i64 %141, i64* %87, align 8, !tbaa !9
  br label %145

145:                                              ; preds = %138, %144
  %146 = phi i64 [ %142, %138 ], [ %141, %144 ]
  %147 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %83, i64 1
  %148 = xor i64 %140, 1
  %149 = add nsw i64 %139, %148
  %150 = load i64, i64* %147, align 8, !tbaa !9
  %151 = icmp sgt i64 %150, %149
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i64 %149, i64* %147, align 8, !tbaa !9
  br label %153

153:                                              ; preds = %145, %152
  %154 = phi i64 [ %150, %145 ], [ %149, %152 ]
  %155 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %83, i64 2
  %156 = load i64, i64* %155, align 8, !tbaa !9
  %157 = icmp sgt i64 %156, %141
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i64 %141, i64* %155, align 8, !tbaa !9
  br label %159

159:                                              ; preds = %153, %158
  %160 = phi i64 [ %156, %153 ], [ %141, %158 ]
  %161 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %88, i64 0
  %162 = add nsw i64 %82, %140
  %163 = icmp sgt i64 %146, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i64 %162, i64* %87, align 8, !tbaa !9
  br label %165

165:                                              ; preds = %159, %164
  %166 = phi i64 [ %146, %159 ], [ %162, %164 ]
  %167 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %88, i64 1
  %168 = add nsw i64 %81, %148
  %169 = icmp sgt i64 %154, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i64 %168, i64* %147, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %165, %170
  %172 = phi i64 [ %154, %165 ], [ %168, %170 ]
  %173 = load i64, i64* %161, align 8, !tbaa !9
  %174 = add nsw i64 %173, %148
  %175 = icmp sgt i64 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i64 %174, i64* %147, align 8, !tbaa !9
  br label %177

177:                                              ; preds = %171, %176
  %178 = phi i64 [ %172, %171 ], [ %174, %176 ]
  %179 = add nsw i64 %173, %140
  %180 = icmp sgt i64 %160, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i64 %179, i64* %155, align 8, !tbaa !9
  br label %182

182:                                              ; preds = %177, %181
  %183 = phi i64 [ %160, %177 ], [ %179, %181 ]
  %184 = load i64, i64* %167, align 8, !tbaa !9
  %185 = add nsw i64 %184, %140
  %186 = icmp sgt i64 %183, %185
  %187 = select i1 %186, i64 %185, i64 %183
  %188 = add nsw i64 %80, %140
  %189 = icmp sgt i64 %187, %188
  %190 = select i1 %189, i64 %188, i64 %187
  %191 = or i1 %186, %189
  br i1 %191, label %193, label %194

192:                                              ; preds = %126
  store i64 %136, i64* %103, align 8, !tbaa !9
  br label %194

193:                                              ; preds = %182
  store i64 %190, i64* %155, align 8, !tbaa !9
  br label %194

194:                                              ; preds = %193, %182, %192, %126
  %195 = phi i64 [ %136, %126 ], [ %136, %192 ], [ %190, %182 ], [ %190, %193 ]
  %196 = phi i64 [ %127, %126 ], [ %127, %192 ], [ %178, %182 ], [ %178, %193 ]
  %197 = phi i64 [ %115, %126 ], [ %115, %192 ], [ %166, %182 ], [ %166, %193 ]
  %198 = add nuw nsw i64 %83, 1
  %199 = icmp eq i64 %198, %52
  br i1 %199, label %77, label %79, !llvm.loop !22

200:                                              ; preds = %203, %77
  %201 = phi i64 [ 1000000000000000000, %77 ], [ %220, %203 ]
  %202 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %201)
  ret i32 0

203:                                              ; preds = %77, %203
  %204 = phi i64 [ %207, %203 ], [ %52, %77 ]
  %205 = phi i64 [ %223, %203 ], [ 0, %77 ]
  %206 = phi i64 [ %220, %203 ], [ 1000000000000000000, %77 ]
  %207 = add nsw i64 %204, -1
  %208 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %207, i64 0
  %209 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %207, i64 1
  %210 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %207, i64 2
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %209, align 8
  %213 = icmp slt i64 %211, %212
  %214 = select i1 %213, i64 %211, i64 %212
  %215 = load i64, i64* %208, align 8
  %216 = icmp slt i64 %214, %215
  %217 = select i1 %216, i64 %214, i64 %215
  %218 = add nsw i64 %217, %205
  %219 = icmp sgt i64 %206, %218
  %220 = select i1 %219, i64 %218, i64 %206
  %221 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %207
  %222 = load i64, i64* %221, align 8, !tbaa !9
  %223 = add nsw i64 %222, %205
  %224 = icmp sgt i64 %204, 1
  br i1 %224, label %203, label %200, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s653153393.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #7
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 0), align 8, !tbaa !24
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !24
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !26

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 1), align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !6, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !18, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = distinct !{!26, !20}
!27 = !{!28, !25, i64 4992}
!28 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !25, i64 4992}
