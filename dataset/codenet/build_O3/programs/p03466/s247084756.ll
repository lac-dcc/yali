; ModuleID = 'Project_CodeNet_C++1400/p03466/s247084756.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s247084756.cpp"
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
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247084756.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1fxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i64 %2, %0
  %6 = icmp slt i64 %3, %0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %8, label %35

8:                                                ; preds = %4
  %9 = icmp sle i64 %0, %2
  %10 = add nsw i64 %3, 1
  %11 = icmp slt i64 %10, %0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %8
  %14 = icmp sgt i64 %2, %1
  %15 = icmp slt i64 %3, %1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = icmp sle i64 %1, %2
  %19 = icmp slt i64 %10, %1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = icmp sgt i64 %0, %2
  %23 = select i1 %22, i1 true, i1 %14
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = add nsw i64 %2, 1
  %26 = icmp sge i64 %25, %0
  %27 = icmp slt i64 %2, %1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = icmp slt i64 %1, %3
  %31 = select i1 %6, i1 true, i1 %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = icmp sge i64 %10, %0
  %34 = select i1 %33, i1 %15, i1 false
  br label %35

35:                                               ; preds = %32, %29, %21, %24, %13, %17, %4, %8
  %36 = phi i1 [ true, %8 ], [ true, %4 ], [ true, %17 ], [ true, %13 ], [ true, %24 ], [ true, %21 ], [ true, %29 ], [ %34, %32 ]
  ret i1 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @a, align 8, !tbaa !5
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = sdiv i64 %4, %0
  %6 = sub nsw i64 %2, %0
  %7 = add nsw i64 %6, 1
  %8 = load i64, i64* @b, align 8, !tbaa !5
  %9 = add i64 %3, %8
  %10 = sdiv i64 %9, %0
  %11 = icmp sgt i64 %10, %5
  %12 = icmp slt i64 %8, %5
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %73

14:                                               ; preds = %1
  %15 = icmp sle i64 %5, %10
  %16 = add nsw i64 %8, 1
  %17 = icmp slt i64 %16, %5
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %73

19:                                               ; preds = %14
  %20 = icmp sgt i64 %10, %7
  %21 = icmp sle i64 %8, %6
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %73

23:                                               ; preds = %19
  %24 = icmp slt i64 %6, %10
  %25 = icmp slt i64 %8, %6
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %23
  %28 = icmp sgt i64 %5, %10
  %29 = select i1 %28, i1 true, i1 %20
  br i1 %29, label %30, label %73

30:                                               ; preds = %27
  %31 = add nsw i64 %10, 1
  %32 = icmp sge i64 %31, %5
  %33 = icmp sle i64 %10, %6
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %73, label %35

35:                                               ; preds = %30
  %36 = icmp slt i64 %7, %8
  %37 = select i1 %12, i1 true, i1 %36
  br i1 %37, label %38, label %73

38:                                               ; preds = %35
  %39 = icmp sge i64 %16, %5
  %40 = select i1 %39, i1 %21, i1 false
  br i1 %40, label %73, label %41

41:                                               ; preds = %38
  %42 = sub nsw i64 %8, %0
  %43 = add nsw i64 %42, 1
  %44 = icmp slt i64 %2, %10
  %45 = select i1 %28, i1 true, i1 %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %41
  %47 = icmp sle i64 %10, %5
  %48 = add nsw i64 %2, 1
  %49 = icmp slt i64 %48, %10
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = icmp sgt i64 %5, %43
  %53 = icmp sle i64 %2, %42
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = icmp slt i64 %42, %5
  %57 = icmp slt i64 %2, %42
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = select i1 %11, i1 true, i1 %52
  br i1 %60, label %61, label %72

61:                                               ; preds = %59
  %62 = add nsw i64 %5, 1
  %63 = icmp sge i64 %62, %10
  %64 = icmp sle i64 %5, %42
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = icmp slt i64 %43, %2
  %68 = select i1 %44, i1 true, i1 %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = icmp sge i64 %48, %10
  %71 = select i1 %70, i1 %53, i1 false
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %59, %61, %51, %55, %41, %46, %69
  br label %73

73:                                               ; preds = %35, %27, %30, %19, %23, %1, %14, %72, %69, %38
  %74 = phi i64 [ 1, %38 ], [ 2, %72 ], [ 0, %69 ], [ 1, %14 ], [ 1, %1 ], [ 1, %23 ], [ 1, %19 ], [ 1, %30 ], [ 1, %27 ], [ 1, %35 ]
  ret i64 %74
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6check2xx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* @a, align 8, !tbaa !5
  %4 = load i64, i64* @b, align 8, !tbaa !5
  %5 = add nsw i64 %0, -1
  %6 = sdiv i64 %5, %1
  %7 = icmp sgt i64 %6, 0
  %8 = select i1 %7, i64 %6, i64 0
  %9 = sub nsw i64 %4, %8
  %10 = sub i64 1, %0
  %11 = add i64 %10, %3
  %12 = mul nsw i64 %11, %1
  %13 = icmp sle i64 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @b)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @c)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @d)
  %9 = load i64, i64* @c, align 8, !tbaa !5
  %10 = add nsw i64 %9, -1
  store i64 %10, i64* @c, align 8, !tbaa !5
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  store i64 0, i64* %1, align 8, !tbaa !5
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = load i64, i64* @a, align 8
  %14 = load i64, i64* @b, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i64 %14, i64 %13
  store i64 %16, i64* %2, align 8, !tbaa !5
  %17 = tail call i64 @llvm.abs.i64(i64 %16, i1 true) #12
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %33

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %29, %19 ], [ %16, %0 ]
  %21 = phi i64 [ %28, %19 ], [ 0, %0 ]
  %22 = sub nsw i64 %20, %21
  %23 = sdiv i64 %22, 2
  %24 = add nsw i64 %23, %21
  %25 = tail call i64 @_Z5checkx(i64 %24)
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64* %1, i64* %2
  store i64 %24, i64* %27, align 8, !tbaa !5
  %28 = load i64, i64* %1, align 8, !tbaa !5
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = sub nsw i64 %28, %29
  %31 = tail call i64 @llvm.abs.i64(i64 %30, i1 true) #12
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %19, label %33, !llvm.loop !9

33:                                               ; preds = %19, %0
  %34 = phi i64 [ %16, %0 ], [ %29, %19 ]
  %35 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35)
  %36 = add i64 %13, 1
  store i64 %36, i64* %3, align 8, !tbaa !5
  %37 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  store i64 0, i64* %4, align 8, !tbaa !5
  %38 = tail call i64 @llvm.abs.i64(i64 %36, i1 true) #12
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %40, label %60

40:                                               ; preds = %33, %40
  %41 = phi i64 [ %56, %40 ], [ 0, %33 ]
  %42 = phi i64 [ %55, %40 ], [ %36, %33 ]
  %43 = sub nsw i64 %41, %42
  %44 = sdiv i64 %43, 2
  %45 = add nsw i64 %44, %42
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, %34
  %48 = icmp sgt i64 %47, 0
  %49 = select i1 %48, i64 %47, i64 0
  %50 = sub nsw i64 %14, %49
  %51 = sub i64 %36, %45
  %52 = mul nsw i64 %51, %34
  %53 = icmp sgt i64 %50, %52
  %54 = select i1 %53, i64* %3, i64* %4
  store i64 %45, i64* %54, align 8, !tbaa !5
  %55 = load i64, i64* %3, align 8, !tbaa !5
  %56 = load i64, i64* %4, align 8, !tbaa !5
  %57 = sub nsw i64 %55, %56
  %58 = tail call i64 @llvm.abs.i64(i64 %57, i1 true) #12
  %59 = icmp ugt i64 %58, 1
  br i1 %59, label %40, label %60, !llvm.loop !11

60:                                               ; preds = %40, %33
  %61 = phi i64 [ 0, %33 ], [ %56, %40 ]
  %62 = sdiv i64 %61, %34
  %63 = add nsw i64 %34, 1
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %61, %34
  %66 = add nsw i64 %64, %65
  %67 = load i64, i64* @d, align 8, !tbaa !5
  %68 = icmp sgt i64 %9, %67
  br i1 %68, label %69, label %97

69:                                               ; preds = %113, %60
  %70 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 240
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !14
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

80:                                               ; preds = %69
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !18
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !20
  br label %93

87:                                               ; preds = %80
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %88 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !12
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = tail call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %94)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  ret void

97:                                               ; preds = %60, %113
  %98 = phi i64 [ %116, %113 ], [ %10, %60 ]
  %99 = icmp slt i64 %98, %66
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = srem i64 %98, %63
  %102 = icmp eq i64 %101, %34
  %103 = select i1 %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  br label %113

104:                                              ; preds = %97
  %105 = load i64, i64* @a, align 8, !tbaa !5
  %106 = load i64, i64* @b, align 8, !tbaa !5
  %107 = xor i64 %98, -1
  %108 = add i64 %105, %107
  %109 = add i64 %108, %106
  %110 = srem i64 %109, %63
  %111 = icmp eq i64 %110, %34
  %112 = select i1 %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  br label %113

113:                                              ; preds = %104, %100
  %114 = phi i8* [ %103, %100 ], [ %112, %104 ]
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %114, i64 1)
  %116 = add nsw i64 %98, 1
  %117 = load i64, i64* @d, align 8, !tbaa !5
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %97, label %69, !llvm.loop !21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !22
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  ret i32 0

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %17, %15 ], [ 0, %0 ]
  call void @_Z5solvev()
  %17 = add nuw nsw i64 %16, 1
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %15, label %14, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s247084756.cpp() #10 section ".text.startup" {
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
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!15, !16, i64 216}
!23 = distinct !{!23, !10}
