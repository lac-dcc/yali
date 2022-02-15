; ModuleID = 'Project_CodeNet_C++1400/p03718/s057630911.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s057630911.cpp"
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
@isedge = dso_local local_unnamed_addr global [205 x [205 x i64]] zeroinitializer, align 16
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@used = dso_local local_unnamed_addr global [205 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057630911.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @h, align 8, !tbaa !5
  %4 = load i64, i64* @w, align 8, !tbaa !5
  %5 = add i64 %3, 1
  %6 = add i64 %5, %4
  %7 = icmp eq i64 %6, %0
  br i1 %7, label %44, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %0
  store i8 1, i8* %9, align 1, !tbaa !9
  %10 = icmp slt i64 %6, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %8, %37
  %12 = phi i64 [ %38, %37 ], [ %4, %8 ]
  %13 = phi i64 [ %39, %37 ], [ %3, %8 ]
  %14 = phi i64 [ %40, %37 ], [ 0, %8 ]
  %15 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9, !range !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %11
  %19 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %0, i64 %14
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  store i8 1, i8* %15, align 1, !tbaa !9
  %23 = icmp slt i64 %20, %1
  %24 = select i1 %23, i64 %20, i64 %1
  %25 = tail call i64 @_Z3dfsxx(i64 %14, i64 %24)
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load i64, i64* @h, align 8, !tbaa !5
  %29 = load i64, i64* @w, align 8, !tbaa !5
  br label %37

30:                                               ; preds = %22
  %31 = and i64 %14, 4294967295
  %32 = load i64, i64* %19, align 8, !tbaa !5
  %33 = sub nsw i64 %32, %25
  store i64 %33, i64* %19, align 8, !tbaa !5
  %34 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %31, i64 %0
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, %25
  store i64 %36, i64* %34, align 8, !tbaa !5
  br label %44

37:                                               ; preds = %27, %11, %18
  %38 = phi i64 [ %29, %27 ], [ %12, %11 ], [ %12, %18 ]
  %39 = phi i64 [ %28, %27 ], [ %13, %11 ], [ %13, %18 ]
  %40 = add nuw i64 %14, 1
  %41 = add i64 %39, 1
  %42 = add i64 %41, %38
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %11, !llvm.loop !12

44:                                               ; preds = %37, %8, %30, %2
  %45 = phi i64 [ %1, %2 ], [ %25, %30 ], [ 0, %8 ], [ 0, %37 ]
  ret i64 %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3cutxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %7, %3 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(205) getelementptr inbounds ([205 x i8], [205 x i8]* @used, i64 0, i64 0), i8 0, i64 205, i1 false)
  %5 = tail call i64 @_Z3dfsxx(i64 %0, i64 1000000007)
  %6 = icmp eq i64 %5, 0
  %7 = add nsw i64 %5, %4
  br i1 %6, label %8, label %3, !llvm.loop !14

8:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @w)
  %4 = load i64, i64* @h, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  %6 = load i64, i64* @w, align 8
  %7 = icmp slt i64 %6, 1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %71, label %9

9:                                                ; preds = %0, %26
  %10 = phi i64 [ %27, %26 ], [ %4, %0 ]
  %11 = phi i64 [ %28, %26 ], [ %6, %0 ]
  %12 = phi i64 [ %33, %26 ], [ 1, %0 ]
  %13 = phi i64 [ %32, %26 ], [ undef, %0 ]
  %14 = phi i64 [ %31, %26 ], [ undef, %0 ]
  %15 = phi i64 [ %30, %26 ], [ undef, %0 ]
  %16 = phi i64 [ %29, %26 ], [ undef, %0 ]
  %17 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 0, i64 %12
  %18 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %12, i64 0
  %19 = icmp slt i64 %11, 1
  br i1 %19, label %26, label %35

20:                                               ; preds = %26
  %21 = icmp eq i64 %29, %31
  %22 = icmp eq i64 %30, %32
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %71, label %101

24:                                               ; preds = %63
  %25 = load i64, i64* @h, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %24, %9
  %27 = phi i64 [ %10, %9 ], [ %25, %24 ]
  %28 = phi i64 [ %11, %9 ], [ %69, %24 ]
  %29 = phi i64 [ %16, %9 ], [ %64, %24 ]
  %30 = phi i64 [ %15, %9 ], [ %65, %24 ]
  %31 = phi i64 [ %14, %9 ], [ %66, %24 ]
  %32 = phi i64 [ %13, %9 ], [ %67, %24 ]
  %33 = add nuw i64 %12, 1
  %34 = icmp slt i64 %27, %33
  br i1 %34, label %20, label %9, !llvm.loop !15

35:                                               ; preds = %9, %63
  %36 = phi i64 [ %68, %63 ], [ 1, %9 ]
  %37 = phi i64 [ %67, %63 ], [ %13, %9 ]
  %38 = phi i64 [ %66, %63 ], [ %14, %9 ]
  %39 = phi i64 [ %65, %63 ], [ %15, %9 ]
  %40 = phi i64 [ %64, %63 ], [ %16, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %42 = load i8, i8* %1, align 1, !tbaa !17
  switch i8 %42, label %63 [
    i8 111, label %43
    i8 83, label %48
    i8 84, label %53
  ]

43:                                               ; preds = %35
  %44 = load i64, i64* @h, align 8, !tbaa !5
  %45 = add nsw i64 %44, %36
  %46 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %12, i64 %45
  store i64 1, i64* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %45, i64 %12
  store i64 1, i64* %47, align 8, !tbaa !5
  br label %63

48:                                               ; preds = %35
  store i64 1000000007, i64* %17, align 8, !tbaa !5
  %49 = load i64, i64* @h, align 8, !tbaa !5
  %50 = add nsw i64 %49, %36
  %51 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 0, i64 %50
  store i64 1000000007, i64* %51, align 8, !tbaa !5
  store i64 1000000007, i64* %18, align 8, !tbaa !5
  %52 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %50, i64 0
  store i64 1000000007, i64* %52, align 8, !tbaa !5
  br label %63

53:                                               ; preds = %35
  %54 = load i64, i64* @h, align 8, !tbaa !5
  %55 = load i64, i64* @w, align 8, !tbaa !5
  %56 = add i64 %54, 1
  %57 = add i64 %56, %55
  %58 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %12, i64 %57
  store i64 1000000007, i64* %58, align 8, !tbaa !5
  %59 = add nsw i64 %54, %36
  %60 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %59, i64 %57
  store i64 1000000007, i64* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %57, i64 %12
  store i64 1000000007, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %57, i64 %59
  store i64 1000000007, i64* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %35, %48, %53, %43
  %64 = phi i64 [ %40, %43 ], [ %12, %48 ], [ %40, %53 ], [ %40, %35 ]
  %65 = phi i64 [ %39, %43 ], [ %36, %48 ], [ %39, %53 ], [ %39, %35 ]
  %66 = phi i64 [ %38, %43 ], [ %38, %48 ], [ %12, %53 ], [ %38, %35 ]
  %67 = phi i64 [ %37, %43 ], [ %37, %48 ], [ %36, %53 ], [ %37, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  %68 = add i64 %36, 1
  %69 = load i64, i64* @w, align 8, !tbaa !5
  %70 = icmp slt i64 %69, %68
  br i1 %70, label %24, label %35, !llvm.loop !18

71:                                               ; preds = %0, %20
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !19
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !21
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

85:                                               ; preds = %71
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !24
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !17
  br label %98

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !19
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %99)
  br label %137

101:                                              ; preds = %20, %101
  %102 = phi i64 [ %105, %101 ], [ 0, %20 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(205) getelementptr inbounds ([205 x i8], [205 x i8]* @used, i64 0, i64 0), i8 0, i64 205, i1 false) #9
  %103 = call i64 @_Z3dfsxx(i64 0, i64 1000000007) #9
  %104 = icmp eq i64 %103, 0
  %105 = add nsw i64 %103, %102
  br i1 %104, label %106, label %101, !llvm.loop !14

106:                                              ; preds = %101
  %107 = srem i64 %102, 1000000007
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %107)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !19
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !21
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

121:                                              ; preds = %106
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !24
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !17
  br label %134

128:                                              ; preds = %121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !19
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %135)
  br label %137

137:                                              ; preds = %134, %98
  %138 = phi %"class.std::basic_ostream"* [ %136, %134 ], [ %100, %98 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s057630911.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !10, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !10, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
