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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = shl nuw i64 1, %1
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4set1xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = shl nuw i64 1, %1
  %4 = or i64 %3, %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !5
  %5 = load i64, i64* @n, align 8, !tbaa !6
  %6 = add nsw i64 %5, -1
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %144, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !5
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %144, label %11

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
  br i1 %22, label %144, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %0, i64 %1, i64 %2
  %25 = load i64, i64* %24, align 8, !tbaa !6
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %144

27:                                               ; preds = %23
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %27, %55
  %30 = phi i64 [ %59, %55 ], [ 0, %27 ]
  %31 = phi i64 [ %58, %55 ], [ 0, %27 ]
  %32 = phi i64 [ %57, %55 ], [ 0, %27 ]
  %33 = phi i64 [ %56, %55 ], [ 0, %27 ]
  %34 = shl nuw i64 1, %30
  %35 = and i64 %34, %0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %30
  %39 = load i64, i64* %38, align 8, !tbaa !6
  %40 = add nsw i64 %39, %31
  br label %55

41:                                               ; preds = %29
  %42 = and i64 %34, %1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %30
  %46 = load i64, i64* %45, align 8, !tbaa !6
  %47 = add nsw i64 %46, %32
  br label %55

48:                                               ; preds = %41
  %49 = and i64 %34, %2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %30
  %53 = load i64, i64* %52, align 8, !tbaa !6
  %54 = add nsw i64 %53, %33
  br label %55

55:                                               ; preds = %37, %48, %51, %44
  %56 = phi i64 [ %33, %37 ], [ %33, %44 ], [ %54, %51 ], [ %33, %48 ]
  %57 = phi i64 [ %32, %37 ], [ %47, %44 ], [ %32, %51 ], [ %32, %48 ]
  %58 = phi i64 [ %40, %37 ], [ %31, %44 ], [ %31, %51 ], [ %31, %48 ]
  %59 = add nuw nsw i64 %30, 1
  %60 = icmp eq i64 %59, %5
  br i1 %60, label %61, label %29, !llvm.loop !10

61:                                               ; preds = %55, %27
  %62 = phi i64 [ 0, %27 ], [ %56, %55 ]
  %63 = phi i64 [ 0, %27 ], [ %57, %55 ]
  %64 = phi i64 [ 0, %27 ], [ %58, %55 ]
  %65 = load i64, i64* @n1, align 8, !tbaa !6
  %66 = sub nsw i64 %65, %64
  %67 = tail call i64 @llvm.abs.i64(i64 %66, i1 true) #12
  %68 = load i64, i64* @n2, align 8, !tbaa !6
  %69 = sub nsw i64 %68, %63
  %70 = tail call i64 @llvm.abs.i64(i64 %69, i1 true) #12
  %71 = load i64, i64* @n3, align 8, !tbaa !6
  %72 = sub nsw i64 %71, %62
  %73 = tail call i64 @llvm.abs.i64(i64 %72, i1 true) #12
  %74 = add nuw nsw i64 %14, %12
  %75 = mul nuw nsw i64 %74, 10
  %76 = add nsw i64 %75, -30
  %77 = add i64 %76, %67
  %78 = add i64 %77, %70
  %79 = add i64 %78, %73
  store i64 %79, i64* %24, align 8, !tbaa !6
  %80 = load i64, i64* @ans, align 8, !tbaa !6
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i64 %79, i64 %80
  store i64 %82, i64* @ans, align 8, !tbaa !6
  br i1 %28, label %85, label %144

83:                                               ; preds = %100
  %84 = icmp sgt i64 %101, 0
  br i1 %84, label %106, label %144

85:                                               ; preds = %61, %100
  %86 = phi i64 [ %101, %100 ], [ %5, %61 ]
  %87 = phi i64 [ %102, %100 ], [ 0, %61 ]
  %88 = shl nuw i64 1, %87
  %89 = and i64 %88, %0
  %90 = icmp ne i64 %89, 0
  %91 = and i64 %88, %1
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  %94 = and i64 %88, %2
  %95 = icmp ne i64 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %85
  %98 = or i64 %88, %0
  tail call void @_Z5solvexxx(i64 %98, i64 %1, i64 %2)
  %99 = load i64, i64* @n, align 8, !tbaa !6
  br label %100

100:                                              ; preds = %85, %97
  %101 = phi i64 [ %86, %85 ], [ %99, %97 ]
  %102 = add nuw nsw i64 %87, 1
  %103 = icmp slt i64 %102, %101
  br i1 %103, label %85, label %83, !llvm.loop !12

104:                                              ; preds = %121
  %105 = icmp sgt i64 %122, 0
  br i1 %105, label %125, label %144

106:                                              ; preds = %83, %121
  %107 = phi i64 [ %122, %121 ], [ %101, %83 ]
  %108 = phi i64 [ %123, %121 ], [ 0, %83 ]
  %109 = shl nuw i64 1, %108
  %110 = and i64 %109, %0
  %111 = icmp ne i64 %110, 0
  %112 = and i64 %109, %1
  %113 = icmp ne i64 %112, 0
  %114 = select i1 %111, i1 true, i1 %113
  %115 = and i64 %109, %2
  %116 = icmp ne i64 %115, 0
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %106
  %119 = or i64 %109, %1
  tail call void @_Z5solvexxx(i64 %0, i64 %119, i64 %2)
  %120 = load i64, i64* @n, align 8, !tbaa !6
  br label %121

121:                                              ; preds = %106, %118
  %122 = phi i64 [ %107, %106 ], [ %120, %118 ]
  %123 = add nuw nsw i64 %108, 1
  %124 = icmp slt i64 %123, %122
  br i1 %124, label %106, label %104, !llvm.loop !13

125:                                              ; preds = %104, %140
  %126 = phi i64 [ %141, %140 ], [ %122, %104 ]
  %127 = phi i64 [ %142, %140 ], [ 0, %104 ]
  %128 = shl nuw i64 1, %127
  %129 = and i64 %128, %0
  %130 = icmp ne i64 %129, 0
  %131 = and i64 %128, %1
  %132 = icmp ne i64 %131, 0
  %133 = select i1 %130, i1 true, i1 %132
  %134 = and i64 %128, %2
  %135 = icmp ne i64 %134, 0
  %136 = select i1 %133, i1 true, i1 %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %125
  %138 = or i64 %128, %2
  tail call void @_Z5solvexxx(i64 %0, i64 %1, i64 %138)
  %139 = load i64, i64* @n, align 8, !tbaa !6
  br label %140

140:                                              ; preds = %125, %137
  %141 = phi i64 [ %126, %125 ], [ %139, %137 ]
  %142 = add nuw nsw i64 %127, 1
  %143 = icmp slt i64 %142, %141
  br i1 %143, label %125, label %144, !llvm.loop !14

144:                                              ; preds = %140, %61, %83, %104, %23, %3, %8, %11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #12
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !18
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !21
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #12
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !18
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !21
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !18
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !21
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
          to label %20 unwind label %40

20:                                               ; preds = %0
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) @n1)
          to label %22 unwind label %40

22:                                               ; preds = %20
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) @n2)
          to label %24 unwind label %40

24:                                               ; preds = %22
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) @n3)
          to label %26 unwind label %40

26:                                               ; preds = %24
  %27 = load i64, i64* @n, align 8, !tbaa !6
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(216000000) bitcast ([300 x [300 x [300 x i64]]]* @dp to i8*), i8 -1, i64 216000000, i1 false)
  br label %100

30:                                               ; preds = %26, %34
  %31 = phi i64 [ %35, %34 ], [ 0, %26 ]
  %32 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %31
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %38

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %31, 1
  %36 = load i64, i64* @n, align 8, !tbaa !6
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %30, label %59, !llvm.loop !22

38:                                               ; preds = %30
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %42

40:                                               ; preds = %0, %20, %22, %24, %100, %103
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { i8*, i32 } [ %39, %38 ], [ %41, %40 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !23
  %46 = icmp eq i8* %45, %18
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @_ZdlPv(i8* %45) #12
  br label %48

48:                                               ; preds = %42, %47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !23
  %51 = icmp eq i8* %50, %13
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(i8* %50) #12
  br label %53

53:                                               ; preds = %48, %52
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !23
  %56 = icmp eq i8* %55, %8
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(i8* %55) #12
  br label %58

58:                                               ; preds = %53, %57
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  resume { i8*, i32 } %43

59:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(216000000) bitcast ([300 x [300 x [300 x i64]]]* @dp to i8*), i8 -1, i64 216000000, i1 false)
  %60 = icmp sgt i64 %36, 0
  br i1 %60, label %61, label %100

61:                                               ; preds = %59, %96
  %62 = phi i64 [ %97, %96 ], [ %36, %59 ]
  %63 = phi i64 [ %98, %96 ], [ 0, %59 ]
  %64 = shl nuw i64 1, %63
  %65 = icmp sgt i64 %62, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %61, %91
  %67 = phi i64 [ %92, %91 ], [ %62, %61 ]
  %68 = phi i64 [ %93, %91 ], [ %62, %61 ]
  %69 = phi i64 [ %94, %91 ], [ 0, %61 ]
  %70 = shl nuw i64 1, %69
  %71 = icmp slt i64 %68, 1
  %72 = icmp eq i64 %63, %69
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %91, label %74

74:                                               ; preds = %66, %85
  %75 = phi i64 [ %86, %85 ], [ %67, %66 ]
  %76 = phi i64 [ %87, %85 ], [ %68, %66 ]
  %77 = phi i64 [ %88, %85 ], [ %68, %66 ]
  %78 = phi i64 [ %89, %85 ], [ 0, %66 ]
  %79 = icmp eq i64 %69, %78
  %80 = icmp eq i64 %63, %78
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = shl nuw i64 1, %78
  call void @_Z5solvexxx(i64 %64, i64 %70, i64 %83)
  %84 = load i64, i64* @n, align 8, !tbaa !6
  br label %85

85:                                               ; preds = %82, %74
  %86 = phi i64 [ %84, %82 ], [ %75, %74 ]
  %87 = phi i64 [ %84, %82 ], [ %76, %74 ]
  %88 = phi i64 [ %84, %82 ], [ %77, %74 ]
  %89 = add nuw nsw i64 %78, 1
  %90 = icmp slt i64 %89, %88
  br i1 %90, label %74, label %91, !llvm.loop !24

91:                                               ; preds = %85, %66
  %92 = phi i64 [ %67, %66 ], [ %86, %85 ]
  %93 = phi i64 [ %68, %66 ], [ %87, %85 ]
  %94 = add nuw nsw i64 %69, 1
  %95 = icmp slt i64 %94, %93
  br i1 %95, label %66, label %96, !llvm.loop !25

96:                                               ; preds = %91, %61
  %97 = phi i64 [ %62, %61 ], [ %92, %91 ]
  %98 = add nuw nsw i64 %63, 1
  %99 = icmp slt i64 %98, %97
  br i1 %99, label %61, label %100, !llvm.loop !27

100:                                              ; preds = %96, %29, %59
  %101 = load i64, i64* @ans, align 8, !tbaa !6
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
          to label %103 unwind label %40

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %105 unwind label %40

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !23
  %108 = icmp eq i8* %107, %18
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #12
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !23
  %113 = icmp eq i8* %112, %13
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @_ZdlPv(i8* %112) #12
  br label %115

115:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !23
  %118 = icmp eq i8* %117, %8
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(i8* %117) #12
  br label %120

120:                                              ; preds = %115, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s958326753.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }

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
!23 = !{!19, !17, i64 0}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !11, !26}
