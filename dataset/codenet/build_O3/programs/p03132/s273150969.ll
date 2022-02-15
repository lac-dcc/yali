; ModuleID = 'Project_CodeNet_C++1400/p03132/s273150969.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s273150969.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@A = dso_local global [1000001 x i64] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [1000001 x [5 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273150969.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9__kumaerrSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* nocapture readnone %0) local_unnamed_addr #3 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %144, %0
  %2 = phi i64 [ 0, %0 ], [ %150, %144 ]
  %3 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %2, i64 0
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %4, align 16, !tbaa !16
  %5 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %2, i64 2
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %6, align 16, !tbaa !16
  %7 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %2, i64 4
  store i64 10000000000000000, i64* %7, align 16, !tbaa !16
  %8 = or i64 %2, 1
  %9 = icmp eq i64 %8, 1000001
  br i1 %9, label %10, label %144, !llvm.loop !18

10:                                               ; preds = %1
  store i64 0, i64* getelementptr inbounds ([1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !16
  %11 = load i32, i32* @N, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  br label %65

15:                                               ; preds = %65, %10
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %16, i64 0
  %18 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %16, i64 1
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %17, align 8
  %21 = icmp slt i64 %19, %20
  %22 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %16, i64 2
  %23 = load i64, i64* %22, align 8
  %24 = select i1 %21, i64 %19, i64 %20
  %25 = icmp slt i64 %23, %24
  %26 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %16, i64 3
  %27 = load i64, i64* %26, align 8
  %28 = select i1 %25, i64 %23, i64 %24
  %29 = icmp slt i64 %27, %28
  %30 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %16, i64 4
  %31 = load i64, i64* %30, align 8
  %32 = select i1 %29, i64 %27, i64 %28
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i64 %31, i64 %32
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34)
  %36 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !5
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %42 = add nsw i64 %40, 240
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !8
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %15
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

48:                                               ; preds = %15
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !13
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !15
  br label %61

55:                                               ; preds = %48
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = tail call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %62)
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63)
  ret void

65:                                               ; preds = %13, %65
  %66 = phi i64 [ 0, %13 ], [ %83, %65 ]
  %67 = phi i64 [ 0, %13 ], [ %68, %65 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %68, i64 0
  %70 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %67
  %71 = load i64, i64* %70, align 8, !tbaa !16
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %71, 0
  %74 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %68, i64 1
  %75 = select i1 %73, i64 2, i64 %72
  %76 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %68, i64 2
  %77 = xor i64 %72, 1
  %78 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %68, i64 3
  %79 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %68, i64 4
  %80 = add nsw i64 %71, %66
  %81 = load i64, i64* %69, align 8, !tbaa !16
  %82 = icmp sgt i64 %81, %80
  %83 = select i1 %82, i64 %80, i64 %81
  %84 = add nsw i64 %66, %75
  %85 = load i64, i64* %74, align 8, !tbaa !16
  %86 = icmp sgt i64 %85, %84
  %87 = select i1 %86, i64 %84, i64 %85
  store i64 %87, i64* %74, align 8, !tbaa !16
  %88 = add nsw i64 %66, %77
  %89 = load i64, i64* %76, align 8, !tbaa !16
  %90 = icmp sgt i64 %89, %88
  %91 = select i1 %90, i64 %88, i64 %89
  store i64 %91, i64* %76, align 8, !tbaa !16
  %92 = add nsw i64 %66, %75
  %93 = load i64, i64* %78, align 8, !tbaa !16
  %94 = icmp sgt i64 %93, %92
  %95 = select i1 %94, i64 %92, i64 %93
  store i64 %95, i64* %78, align 8, !tbaa !16
  %96 = load i64, i64* %79, align 8, !tbaa !16
  %97 = icmp sgt i64 %96, %80
  %98 = select i1 %97, i64 %80, i64 %96
  %99 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %67, i64 1
  %100 = load i64, i64* %99, align 8, !tbaa !16
  %101 = add nsw i64 %100, %75
  %102 = load i64, i64* %74, align 8, !tbaa !16
  %103 = icmp sgt i64 %102, %101
  %104 = select i1 %103, i64 %101, i64 %102
  store i64 %104, i64* %74, align 8, !tbaa !16
  %105 = add nsw i64 %100, %77
  %106 = load i64, i64* %76, align 8, !tbaa !16
  %107 = icmp sgt i64 %106, %105
  %108 = select i1 %107, i64 %105, i64 %106
  store i64 %108, i64* %76, align 8, !tbaa !16
  %109 = add nsw i64 %100, %75
  %110 = load i64, i64* %78, align 8, !tbaa !16
  %111 = icmp sgt i64 %110, %109
  %112 = select i1 %111, i64 %109, i64 %110
  store i64 %112, i64* %78, align 8, !tbaa !16
  %113 = add nsw i64 %100, %71
  %114 = icmp sgt i64 %98, %113
  %115 = select i1 %114, i64 %113, i64 %98
  %116 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %67, i64 2
  %117 = load i64, i64* %116, align 8, !tbaa !16
  %118 = add nsw i64 %117, %77
  %119 = load i64, i64* %76, align 8, !tbaa !16
  %120 = icmp sgt i64 %119, %118
  %121 = select i1 %120, i64 %118, i64 %119
  store i64 %121, i64* %76, align 8, !tbaa !16
  %122 = add nsw i64 %117, %75
  %123 = load i64, i64* %78, align 8, !tbaa !16
  %124 = icmp sgt i64 %123, %122
  %125 = select i1 %124, i64 %122, i64 %123
  store i64 %125, i64* %78, align 8, !tbaa !16
  %126 = add nsw i64 %117, %71
  %127 = icmp sgt i64 %115, %126
  %128 = select i1 %127, i64 %126, i64 %115
  %129 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %67, i64 3
  %130 = load i64, i64* %129, align 8, !tbaa !16
  %131 = add nsw i64 %130, %75
  %132 = load i64, i64* %78, align 8, !tbaa !16
  %133 = icmp sgt i64 %132, %131
  %134 = select i1 %133, i64 %131, i64 %132
  store i64 %134, i64* %78, align 8, !tbaa !16
  %135 = add nsw i64 %130, %71
  %136 = icmp sgt i64 %128, %135
  %137 = select i1 %136, i64 %135, i64 %128
  store i64 %83, i64* %69, align 8, !tbaa !16
  %138 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %67, i64 4
  %139 = load i64, i64* %138, align 8, !tbaa !16
  %140 = add nsw i64 %139, %71
  %141 = icmp sgt i64 %137, %140
  %142 = select i1 %141, i64 %140, i64 %137
  store i64 %142, i64* %79, align 8, !tbaa !16
  %143 = icmp eq i64 %68, %14
  br i1 %143, label %15, label %65, !llvm.loop !22

144:                                              ; preds = %1
  %145 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %8, i64 0
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %146, align 8, !tbaa !16
  %147 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %8, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %148, align 8, !tbaa !16
  %149 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %8, i64 4
  store i64 10000000000000000, i64* %149, align 8, !tbaa !16
  %150 = add nuw nsw i64 %2, 2
  br label %1
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !23
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 12, i64* %15, align 8, !tbaa !24
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !31
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !32
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %24 = load i32, i32* @N, align 4, !tbaa !20
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %0
  tail call void @_Z5solvev()
  ret i32 0

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %28
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* @N, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %26, !llvm.loop !33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273150969.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !11, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!9, !10, i64 216}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !10, i64 40, !29, i64 48, !11, i64 64, !21, i64 192, !10, i64 200, !30, i64 208}
!26 = !{!"long", !11, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !26, i64 8}
!30 = !{!"_ZTSSt6locale", !10, i64 0}
!31 = !{!25, !27, i64 24}
!32 = !{!27, !27, i64 0}
!33 = distinct !{!33, !19}
