; ModuleID = 'Project_CodeNet_C++1400/p03132/s428784582.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s428784582.cpp"
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
@L = dso_local global i32 0, align 4
@A = dso_local global [200001 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200001 x [5 x i64]] zeroinitializer, align 16
@_ZL3INF = internal unnamed_addr constant i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428784582.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @L, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %47, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = and i64 %5, 4294967294
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %25, %11 ]
  %13 = phi i64 [ %10, %9 ], [ %26, %11 ]
  %14 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %12, i64 0
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %15, align 16, !tbaa !9
  %16 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %12, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %17, align 16, !tbaa !9
  %18 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %12, i64 4
  store i64 1000000000000000000, i64* %18, align 16, !tbaa !9
  %19 = or i64 %12, 1
  %20 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %19, i64 0
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %21, align 8, !tbaa !9
  %22 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %19, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %23, align 8, !tbaa !9
  %24 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %19, i64 4
  store i64 1000000000000000000, i64* %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %12, 2
  %26 = add i64 %13, -2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %11, !llvm.loop !11

28:                                               ; preds = %11, %3
  %29 = phi i64 [ 0, %3 ], [ %25, %11 ]
  %30 = icmp eq i64 %7, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %29, i64 0
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %29, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %29, i64 4
  store i64 1000000000000000000, i64* %36, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %28, %31
  %38 = icmp slt i32 %1, 1
  br i1 %38, label %47, label %39

39:                                               ; preds = %37
  %40 = add nuw i32 %1, 1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %40 to i64
  %43 = and i64 %6, 1
  %44 = icmp eq i32 %4, 2
  %45 = and i64 %6, -2
  %46 = icmp eq i64 %43, 0
  br label %52

47:                                               ; preds = %0, %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200001 x [5 x i64]]* @dp to i8*), i8 0, i64 40, i1 false)
  br label %48

48:                                               ; preds = %110, %47
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %49, i64 4
  %51 = load i64, i64* %50, align 8, !tbaa !9
  ret i64 %51

52:                                               ; preds = %39, %110
  %53 = phi i64 [ 0, %39 ], [ %111, %110 ]
  %54 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 %53
  store i64 0, i64* %54, align 8, !tbaa !9
  %55 = icmp eq i64 %53, 0
  %56 = add nuw i64 %53, 4294967295
  %57 = and i64 %56, 4294967295
  %58 = trunc i64 %53 to i32
  switch i32 %58, label %60 [
    i32 1, label %59
    i32 3, label %59
    i32 2, label %79
  ]

59:                                               ; preds = %52, %52
  br label %61

60:                                               ; preds = %52
  br i1 %44, label %96, label %113

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %75, %61 ], [ 0, %59 ]
  %63 = phi i64 [ %77, %61 ], [ 1, %59 ]
  %64 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %65, 2
  %68 = select i1 %66, i32 2, i32 %67
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %62, %69
  %71 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %63, i64 %57
  %72 = select i1 %55, i64* @_ZL3INF, i64* %71
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = icmp slt i64 %73, %70
  %75 = select i1 %74, i64 %73, i64 %70
  %76 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %63, i64 %53
  store i64 %75, i64* %76, align 8, !tbaa !9
  %77 = add nuw nsw i64 %63, 1
  %78 = icmp eq i64 %77, %42
  br i1 %78, label %110, label %61, !llvm.loop !13

79:                                               ; preds = %52, %79
  %80 = phi i64 [ %92, %79 ], [ 0, %52 ]
  %81 = phi i64 [ %94, %79 ], [ 1, %52 ]
  %82 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  %85 = srem i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %80, %86
  %88 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %81, i64 %57
  %89 = select i1 %55, i64* @_ZL3INF, i64* %88
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = icmp slt i64 %90, %87
  %92 = select i1 %91, i64 %90, i64 %87
  %93 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %81, i64 %53
  store i64 %92, i64* %93, align 8, !tbaa !9
  %94 = add nuw nsw i64 %81, 1
  %95 = icmp eq i64 %94, %41
  br i1 %95, label %110, label %79, !llvm.loop !13

96:                                               ; preds = %113, %60
  %97 = phi i64 [ 0, %60 ], [ %136, %113 ]
  %98 = phi i64 [ 1, %60 ], [ %138, %113 ]
  br i1 %46, label %110, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %97, %102
  %104 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %98, i64 %57
  %105 = select i1 %55, i64* @_ZL3INF, i64* %104
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = icmp slt i64 %106, %103
  %108 = select i1 %107, i64 %106, i64 %103
  %109 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %98, i64 %53
  store i64 %108, i64* %109, align 8, !tbaa !9
  br label %110

110:                                              ; preds = %79, %61, %99, %96
  %111 = add nuw nsw i64 %53, 1
  %112 = icmp eq i64 %111, 5
  br i1 %112, label %48, label %52, !llvm.loop !14

113:                                              ; preds = %60, %113
  %114 = phi i64 [ %136, %113 ], [ 0, %60 ]
  %115 = phi i64 [ %138, %113 ], [ 1, %60 ]
  %116 = phi i64 [ %139, %113 ], [ %45, %60 ]
  %117 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %114, %119
  %121 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %115, i64 %57
  %122 = select i1 %55, i64* @_ZL3INF, i64* %121
  %123 = load i64, i64* %122, align 8, !tbaa !9
  %124 = icmp slt i64 %123, %120
  %125 = select i1 %124, i64 %123, i64 %120
  %126 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %115, i64 %53
  store i64 %125, i64* %126, align 8, !tbaa !9
  %127 = add nuw nsw i64 %115, 1
  %128 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %125, %130
  %132 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %127, i64 %57
  %133 = select i1 %55, i64* @_ZL3INF, i64* %132
  %134 = load i64, i64* %133, align 8, !tbaa !9
  %135 = icmp slt i64 %134, %131
  %136 = select i1 %135, i64 %134, i64 %131
  %137 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %127, i64 %53
  store i64 %136, i64* %137, align 8, !tbaa !9
  %138 = add nuw nsw i64 %115, 2
  %139 = add i64 %116, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %96, label %113, !llvm.loop !13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @L)
  %2 = load i32, i32* @L, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %36

4:                                                ; preds = %36, %0
  %5 = tail call i64 @_Z5solvev()
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %5)
  %7 = bitcast %"class.std::basic_ostream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !15
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_ostream"* %6 to i8*
  %13 = add nsw i64 %11, 240
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !17
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !21
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !23
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  ret i32 0

36:                                               ; preds = %0, %36
  %37 = phi i64 [ %40, %36 ], [ 1, %0 ]
  %38 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %37
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* @L, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %37, %42
  br i1 %43, label %36, label %4, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s428784582.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !12}
