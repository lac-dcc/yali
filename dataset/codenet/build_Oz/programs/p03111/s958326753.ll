; ModuleID = 'Project_CodeNet_C++1400/p03111/s958326753.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s958326753.cpp"
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
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@n1 = dso_local global i64 0, align 8
@n2 = dso_local global i64 0, align 8
@n3 = dso_local global i64 0, align 8
@a = dso_local global [12 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [300 x [300 x [300 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958326753.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = shl nuw i64 1, %1
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4set1xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = shl nuw i64 1, %1
  %4 = or i64 %3, %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !5
  %5 = load i64, i64* @n, align 8, !tbaa !6
  %6 = add nsw i64 %5, -1
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %141, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !5
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %141, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @llvm.ctpop.i64(i64 %2), !range !5
  %13 = icmp eq i64 %12, %6
  %14 = add nuw nsw i64 %9, %4
  %15 = icmp eq i64 %14, %5
  %16 = select i1 %13, i1 true, i1 %15
  %17 = add nuw nsw i64 %12, %9
  %18 = icmp eq i64 %17, %5
  %19 = select i1 %16, i1 true, i1 %18
  %20 = add nuw nsw i64 %12, %4
  %21 = icmp eq i64 %20, %5
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %141, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %0, i64 %1, i64 %2
  %25 = load i64, i64* %24, align 8, !tbaa !6
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %141

27:                                               ; preds = %23
  %28 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %29

29:                                               ; preds = %27, %57
  %30 = phi i64 [ %58, %57 ], [ 0, %27 ]
  %31 = phi i64 [ %59, %57 ], [ 0, %27 ]
  %32 = phi i64 [ %60, %57 ], [ 0, %27 ]
  %33 = phi i64 [ %61, %57 ], [ 0, %27 ]
  %34 = icmp eq i64 %33, %28
  br i1 %34, label %62, label %35

35:                                               ; preds = %29
  %36 = shl nuw i64 1, %33
  %37 = and i64 %36, %0
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %33
  %41 = load i64, i64* %40, align 8, !tbaa !6
  %42 = add nsw i64 %41, %32
  br label %57

43:                                               ; preds = %35
  %44 = and i64 %36, %1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %33
  %48 = load i64, i64* %47, align 8, !tbaa !6
  %49 = add nsw i64 %48, %31
  br label %57

50:                                               ; preds = %43
  %51 = and i64 %36, %2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %33
  %55 = load i64, i64* %54, align 8, !tbaa !6
  %56 = add nsw i64 %55, %30
  br label %57

57:                                               ; preds = %39, %50, %53, %46
  %58 = phi i64 [ %30, %39 ], [ %30, %46 ], [ %56, %53 ], [ %30, %50 ]
  %59 = phi i64 [ %31, %39 ], [ %49, %46 ], [ %31, %53 ], [ %31, %50 ]
  %60 = phi i64 [ %42, %39 ], [ %32, %46 ], [ %32, %53 ], [ %32, %50 ]
  %61 = add nuw i64 %33, 1
  br label %29, !llvm.loop !10

62:                                               ; preds = %29
  %63 = load i64, i64* @n1, align 8, !tbaa !6
  %64 = sub nsw i64 %63, %32
  %65 = tail call i64 @llvm.abs.i64(i64 %64, i1 true) #13
  %66 = load i64, i64* @n2, align 8, !tbaa !6
  %67 = sub nsw i64 %66, %31
  %68 = tail call i64 @llvm.abs.i64(i64 %67, i1 true) #13
  %69 = load i64, i64* @n3, align 8, !tbaa !6
  %70 = sub nsw i64 %69, %30
  %71 = tail call i64 @llvm.abs.i64(i64 %70, i1 true) #13
  %72 = add nuw nsw i64 %14, %12
  %73 = mul nuw nsw i64 %72, 10
  %74 = add nsw i64 %73, -30
  %75 = add i64 %74, %65
  %76 = add i64 %75, %68
  %77 = add i64 %76, %71
  store i64 %77, i64* %24, align 8, !tbaa !6
  %78 = load i64, i64* @ans, align 8, !tbaa !6
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i64 %77, i64 %78
  store i64 %80, i64* @ans, align 8, !tbaa !6
  br label %81

81:                                               ; preds = %98, %62
  %82 = phi i64 [ %5, %62 ], [ %99, %98 ]
  %83 = phi i64 [ 0, %62 ], [ %100, %98 ]
  %84 = icmp slt i64 %83, %82
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = shl nuw i64 1, %83
  %87 = and i64 %86, %0
  %88 = icmp ne i64 %87, 0
  %89 = and i64 %86, %1
  %90 = icmp ne i64 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  %92 = and i64 %86, %2
  %93 = icmp ne i64 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %85
  %96 = or i64 %86, %0
  tail call void @_Z5solvexxx(i64 %96, i64 %1, i64 %2) #14
  %97 = load i64, i64* @n, align 8, !tbaa !6
  br label %98

98:                                               ; preds = %85, %95
  %99 = phi i64 [ %82, %85 ], [ %97, %95 ]
  %100 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !12

101:                                              ; preds = %81, %118
  %102 = phi i64 [ %119, %118 ], [ %82, %81 ]
  %103 = phi i64 [ %120, %118 ], [ 0, %81 ]
  %104 = icmp slt i64 %103, %102
  br i1 %104, label %105, label %121

105:                                              ; preds = %101
  %106 = shl nuw i64 1, %103
  %107 = and i64 %106, %0
  %108 = icmp ne i64 %107, 0
  %109 = and i64 %106, %1
  %110 = icmp ne i64 %109, 0
  %111 = select i1 %108, i1 true, i1 %110
  %112 = and i64 %106, %2
  %113 = icmp ne i64 %112, 0
  %114 = select i1 %111, i1 true, i1 %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %105
  %116 = or i64 %106, %1
  tail call void @_Z5solvexxx(i64 %0, i64 %116, i64 %2) #14
  %117 = load i64, i64* @n, align 8, !tbaa !6
  br label %118

118:                                              ; preds = %105, %115
  %119 = phi i64 [ %102, %105 ], [ %117, %115 ]
  %120 = add nuw nsw i64 %103, 1
  br label %101, !llvm.loop !13

121:                                              ; preds = %101, %138
  %122 = phi i64 [ %139, %138 ], [ %102, %101 ]
  %123 = phi i64 [ %140, %138 ], [ 0, %101 ]
  %124 = icmp slt i64 %123, %122
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = shl nuw i64 1, %123
  %127 = and i64 %126, %0
  %128 = icmp ne i64 %127, 0
  %129 = and i64 %126, %1
  %130 = icmp ne i64 %129, 0
  %131 = select i1 %128, i1 true, i1 %130
  %132 = and i64 %126, %2
  %133 = icmp ne i64 %132, 0
  %134 = select i1 %131, i1 true, i1 %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %125
  %136 = or i64 %126, %2
  tail call void @_Z5solvexxx(i64 %0, i64 %1, i64 %136) #14
  %137 = load i64, i64* @n, align 8, !tbaa !6
  br label %138

138:                                              ; preds = %125, %135
  %139 = phi i64 [ %122, %125 ], [ %137, %135 ]
  %140 = add nuw nsw i64 %123, 1
  br label %121, !llvm.loop !14

141:                                              ; preds = %121, %23, %3, %8, %11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !18
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !21
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #13
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !18
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !21
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !18
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !21
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #14
          to label %20 unwind label %37

20:                                               ; preds = %0
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) @n1) #14
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) @n2) #14
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) @n3) #14
          to label %26 unwind label %37

26:                                               ; preds = %24, %33
  %27 = phi i64 [ %34, %33 ], [ 0, %24 ]
  %28 = load i64, i64* @n, align 8, !tbaa !6
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %27
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31) #14
          to label %33 unwind label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !22

35:                                               ; preds = %30
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %39

37:                                               ; preds = %82, %0, %20, %22, %24, %79
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi { i8*, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  resume { i8*, i32 } %40

41:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(216000000) bitcast ([300 x [300 x [300 x i64]]]* @dp to i8*), i8 -1, i64 216000000, i1 false)
  br label %42

42:                                               ; preds = %77, %41
  %43 = phi i64 [ %28, %41 ], [ %51, %77 ]
  %44 = phi i64 [ %28, %41 ], [ %52, %77 ]
  %45 = phi i64 [ %28, %41 ], [ %53, %77 ]
  %46 = phi i64 [ 0, %41 ], [ %78, %77 ]
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %48, label %79

48:                                               ; preds = %42
  %49 = shl nuw i64 1, %46
  br label %50

50:                                               ; preds = %48, %75
  %51 = phi i64 [ %60, %75 ], [ %43, %48 ]
  %52 = phi i64 [ %61, %75 ], [ %44, %48 ]
  %53 = phi i64 [ %61, %75 ], [ %45, %48 ]
  %54 = phi i64 [ %76, %75 ], [ 0, %48 ]
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %56, label %77

56:                                               ; preds = %50
  %57 = icmp eq i64 %46, %54
  %58 = shl nuw i64 1, %54
  br label %59

59:                                               ; preds = %56, %72
  %60 = phi i64 [ %73, %72 ], [ %51, %56 ]
  %61 = phi i64 [ %73, %72 ], [ %52, %56 ]
  %62 = phi i64 [ %74, %72 ], [ 0, %56 ]
  %63 = icmp slt i64 %62, %61
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = icmp eq i64 %54, %62
  %66 = select i1 %57, i1 true, i1 %65
  %67 = icmp eq i64 %46, %62
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = shl nuw i64 1, %62
  call void @_Z5solvexxx(i64 %49, i64 %58, i64 %70) #14
  %71 = load i64, i64* @n, align 8, !tbaa !6
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i64 [ %71, %69 ], [ %60, %64 ]
  %74 = add nuw nsw i64 %62, 1
  br label %59, !llvm.loop !23

75:                                               ; preds = %59
  %76 = add nuw nsw i64 %54, 1
  br label %50, !llvm.loop !24

77:                                               ; preds = %50
  %78 = add nuw nsw i64 %46, 1
  br label %42, !llvm.loop !25

79:                                               ; preds = %42
  %80 = load i64, i64* @ans, align 8, !tbaa !6
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80) #14
          to label %82 unwind label %37

82:                                               ; preds = %79
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #14
          to label %84 unwind label %37

84:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s958326753.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 65}
!6 = !{!7, !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !8, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
