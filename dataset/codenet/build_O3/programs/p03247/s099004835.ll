; ModuleID = 'Project_CodeNet_C++1400/p03247/s099004835.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s099004835.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@num = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [2 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [35 x i64] zeroinitializer, align 16
@a = dso_local global [1007 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099004835.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %4 = load i64, i64* @num, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %38, %2
  ret void

7:                                                ; preds = %2, %38
  %8 = phi i64 [ %41, %38 ], [ 1, %2 ]
  %9 = phi i64 [ %40, %38 ], [ %1, %2 ]
  %10 = phi i64 [ %39, %38 ], [ %0, %2 ]
  %11 = tail call i64 @llvm.abs.i64(i64 %10, i1 true) #7
  %12 = tail call i64 @llvm.abs.i64(i64 %9, i1 true) #7
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = icmp sgt i64 %10, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %18 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %8
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = sub nsw i64 %10, %19
  br label %38

21:                                               ; preds = %14
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %23 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %8
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %24, %10
  br label %38

26:                                               ; preds = %7
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %30 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %8
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = sub nsw i64 %9, %31
  br label %38

33:                                               ; preds = %26
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %35 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %8
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %36, %9
  br label %38

38:                                               ; preds = %21, %16, %33, %28
  %39 = phi i64 [ %20, %16 ], [ %25, %21 ], [ %10, %28 ], [ %10, %33 ]
  %40 = phi i64 [ %9, %16 ], [ %9, %21 ], [ %32, %28 ], [ %37, %33 ]
  %41 = add nuw nsw i64 %8, 1
  %42 = load i64, i64* @num, align 8, !tbaa !5
  %43 = icmp slt i64 %8, %42
  br i1 %43, label %7, label %6, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !13
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = load i64, i64* @n, align 8, !tbaa !5
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %75

19:                                               ; preds = %75, %0
  %20 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @f, i64 0, i64 0), align 16, !tbaa !5
  %21 = icmp ne i64 %20, 0
  %22 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @f, i64 0, i64 1), align 8
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %91, label %25

25:                                               ; preds = %19
  %26 = load i64, i64* @num, align 8, !tbaa !5
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 536870912>, <2 x i64>* %29, align 8, !tbaa !5
  %30 = add nsw i64 %26, 3
  %31 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 134217728>, <2 x i64>* %32, align 8, !tbaa !5
  %33 = add nsw i64 %26, 5
  %34 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 67108864, i64 33554432>, <2 x i64>* %35, align 8, !tbaa !5
  %36 = add nsw i64 %26, 7
  %37 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 16777216, i64 8388608>, <2 x i64>* %38, align 8, !tbaa !5
  %39 = add nsw i64 %26, 9
  %40 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 4194304, i64 2097152>, <2 x i64>* %41, align 8, !tbaa !5
  %42 = add nsw i64 %26, 11
  %43 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1048576, i64 524288>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = add nsw i64 %26, 13
  %46 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 262144, i64 131072>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = add nsw i64 %26, 15
  %49 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 65536, i64 32768>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = add nsw i64 %26, 17
  %52 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 16384, i64 8192>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = add nsw i64 %26, 19
  %55 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 4096, i64 2048>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = add nsw i64 %26, 21
  %58 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1024, i64 512>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = add nsw i64 %26, 23
  %61 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 256, i64 128>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = add nsw i64 %26, 25
  %64 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 64, i64 32>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = add nsw i64 %26, 27
  %67 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 16, i64 8>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = add nsw i64 %26, 29
  %70 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 4, i64 2>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = add nsw i64 %26, 31
  %73 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %72
  store i64 1, i64* %73, align 8, !tbaa !5
  store i64 %72, i64* @num, align 8, !tbaa !5
  %74 = icmp eq i64 %20, 0
  br i1 %74, label %96, label %93

75:                                               ; preds = %0, %75
  %76 = phi i64 [ %88, %75 ], [ 1, %0 ]
  %77 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %76, i32 0
  %78 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %77)
  %79 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %76, i32 1
  %80 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i64* nonnull align 8 dereferenceable(8) %79)
  %81 = load i64, i64* %77, align 16, !tbaa !17
  %82 = load i64, i64* %79, align 8, !tbaa !19
  %83 = add nsw i64 %82, %81
  %84 = srem i64 %83, 2
  %85 = getelementptr inbounds [2 x i64], [2 x i64]* @f, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %85, align 8, !tbaa !5
  %88 = add nuw nsw i64 %76, 1
  %89 = load i64, i64* @n, align 8, !tbaa !5
  %90 = icmp slt i64 %76, %89
  br i1 %90, label %75, label %19, !llvm.loop !20

91:                                               ; preds = %19
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2)
  br label %123

93:                                               ; preds = %25
  %94 = add nsw i64 %26, 32
  store i64 %94, i64* @num, align 8, !tbaa !5
  %95 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %94
  store i64 1, i64* %95, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %93, %25
  %97 = phi i64 [ %94, %93 ], [ %72, %25 ]
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %100 = load i64, i64* @num, align 8, !tbaa !5
  %101 = icmp slt i64 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %105, %96
  %103 = load i64, i64* @n, align 8, !tbaa !5
  %104 = icmp slt i64 %103, 1
  br i1 %104, label %123, label %114

105:                                              ; preds = %96, %105
  %106 = phi i64 [ %111, %105 ], [ 1, %96 ]
  %107 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %111 = add nuw nsw i64 %106, 1
  %112 = load i64, i64* @num, align 8, !tbaa !5
  %113 = icmp slt i64 %106, %112
  br i1 %113, label %105, label %102, !llvm.loop !21

114:                                              ; preds = %102, %114
  %115 = phi i64 [ %120, %114 ], [ 1, %102 ]
  %116 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %115, i32 0
  %117 = load i64, i64* %116, align 16, !tbaa !17
  %118 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %115, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !19
  tail call void @_Z5solvexx(i64 %117, i64 %119)
  %120 = add nuw nsw i64 %115, 1
  %121 = load i64, i64* @n, align 8, !tbaa !5
  %122 = icmp slt i64 %115, %121
  br i1 %122, label %114, label %123, !llvm.loop !22

123:                                              ; preds = %114, %102, %91
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s099004835.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!19 = !{!18, !6, i64 8}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
