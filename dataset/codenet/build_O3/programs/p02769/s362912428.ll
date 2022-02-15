; ModuleID = 'Project_CodeNet_C++1400/p02769/s362912428.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s362912428.cpp"
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@kaidan = dso_local local_unnamed_addr global [10000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362912428.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6kaicalx(i64 %0) local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp sgt i64 %0, 1
  br i1 %2, label %3, label %17

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %0, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, -2
  br label %18

9:                                                ; preds = %18, %3
  %10 = phi i64 [ 1, %3 ], [ %28, %18 ]
  %11 = phi i64 [ 1, %3 ], [ %29, %18 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %11
  %16 = srem i64 %14, 1000000007
  store i64 %16, i64* %15, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void

18:                                               ; preds = %18, %7
  %19 = phi i64 [ 1, %7 ], [ %28, %18 ]
  %20 = phi i64 [ 1, %7 ], [ %29, %18 ]
  %21 = phi i64 [ %8, %7 ], [ %30, %18 ]
  %22 = mul nsw i64 %19, %20
  %23 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %20
  %24 = srem i64 %22, 1000000007
  store i64 %24, i64* %23, align 8, !tbaa !5
  %25 = add nuw nsw i64 %20, 1
  %26 = mul nsw i64 %24, %25
  %27 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %25
  %28 = srem i64 %26, 1000000007
  store i64 %28, i64* %27, align 8, !tbaa !5
  %29 = add nuw nsw i64 %20, 2
  %30 = add i64 %21, -2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %9, label %18, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !11

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z11combinationxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %54, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, %1
  %8 = icmp slt i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %54, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %27, %10
  %19 = phi i64 [ %28, %27 ], [ 1, %10 ]
  %20 = phi i64 [ %31, %27 ], [ 1000000005, %10 ]
  %21 = phi i64 [ %30, %27 ], [ %14, %10 ]
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = mul nsw i64 %21, %19
  %26 = srem i64 %25, 1000000007
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i64 [ %26, %24 ], [ %19, %18 ]
  %29 = mul nsw i64 %21, %21
  %30 = urem i64 %29, 1000000007
  %31 = lshr i64 %20, 1
  %32 = icmp ult i64 %20, 2
  br i1 %32, label %33, label %18, !llvm.loop !11

33:                                               ; preds = %27
  %34 = mul nsw i64 %28, %12
  br label %35

35:                                               ; preds = %44, %33
  %36 = phi i64 [ %45, %44 ], [ 1, %33 ]
  %37 = phi i64 [ %48, %44 ], [ 1000000005, %33 ]
  %38 = phi i64 [ %47, %44 ], [ %17, %33 ]
  %39 = and i64 %37, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = mul nsw i64 %38, %36
  %43 = srem i64 %42, 1000000007
  br label %44

44:                                               ; preds = %41, %35
  %45 = phi i64 [ %43, %41 ], [ %36, %35 ]
  %46 = mul nsw i64 %38, %38
  %47 = urem i64 %46, 1000000007
  %48 = lshr i64 %37, 1
  %49 = icmp ult i64 %37, 2
  br i1 %49, label %50, label %35, !llvm.loop !11

50:                                               ; preds = %44
  %51 = srem i64 %34, 1000000007
  %52 = mul nsw i64 %45, %51
  %53 = srem i64 %52, 1000000007
  br label %54

54:                                               ; preds = %6, %2, %50
  %55 = phi i64 [ %53, %50 ], [ 1, %2 ], [ 0, %6 ]
  ret i64 %55
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 0), align 16, !tbaa !5
  %4 = icmp sgt i64 %3, -4
  br i1 %4, label %5, label %33

5:                                                ; preds = %0
  %6 = and i64 %3, 1
  %7 = icmp eq i64 %3, -3
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = add i64 %3, 4
  %10 = and i64 %9, -2
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ 1, %8 ], [ %21, %11 ]
  %13 = phi i64 [ 1, %8 ], [ %22, %11 ]
  %14 = phi i64 [ %10, %8 ], [ %23, %11 ]
  %15 = mul nsw i64 %13, %12
  %16 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %13
  %17 = srem i64 %15, 1000000007
  store i64 %17, i64* %16, align 8, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  %19 = mul nsw i64 %18, %17
  %20 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %18
  %21 = srem i64 %19, 1000000007
  store i64 %21, i64* %20, align 8, !tbaa !5
  %22 = add nuw nsw i64 %13, 2
  %23 = add i64 %14, -2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %11, !llvm.loop !9

25:                                               ; preds = %11, %5
  %26 = phi i64 [ 1, %5 ], [ %21, %11 ]
  %27 = phi i64 [ 1, %5 ], [ %22, %11 ]
  %28 = icmp eq i64 %6, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = mul nsw i64 %27, %26
  %31 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %27
  %32 = srem i64 %30, 1000000007
  store i64 %32, i64* %31, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %29, %25, %0
  %34 = add nsw i64 %3, -1
  %35 = load i64, i64* @k, align 8, !tbaa !5
  %36 = icmp slt i64 %35, %34
  %37 = select i1 %36, i64 %35, i64 %34
  %38 = icmp eq i64 %34, 0
  %39 = icmp slt i64 %3, 1
  %40 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %34
  %41 = icmp eq i64 %3, 0
  %42 = icmp slt i64 %3, 0
  %43 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %3
  %44 = icmp slt i64 %37, 0
  br i1 %44, label %45, label %77

45:                                               ; preds = %176, %33
  %46 = phi i64 [ 0, %33 ], [ %181, %176 ]
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46)
  %48 = bitcast %"class.std::basic_ostream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !12
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %54 = add nsw i64 %52, 240
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !14
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

60:                                               ; preds = %45
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !18
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !20
  br label %73

67:                                               ; preds = %60
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !12
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = tail call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8 signext %74)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
  ret i32 0

77:                                               ; preds = %33, %176
  %78 = phi i64 [ %181, %176 ], [ 0, %33 ]
  %79 = phi i64 [ %182, %176 ], [ 0, %33 ]
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %38, i1 %80, i1 false
  br i1 %81, label %130, label %82

82:                                               ; preds = %77
  %83 = icmp sle i64 %3, %79
  %84 = or i1 %39, %83
  br i1 %84, label %127, label %85

85:                                               ; preds = %82
  %86 = load i64, i64* %40, align 8, !tbaa !5
  %87 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %79
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = sub nsw i64 %34, %79
  %90 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %101, %85
  %93 = phi i64 [ %102, %101 ], [ 1, %85 ]
  %94 = phi i64 [ %105, %101 ], [ 1000000005, %85 ]
  %95 = phi i64 [ %104, %101 ], [ %88, %85 ]
  %96 = and i64 %94, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %92
  %99 = mul nsw i64 %95, %93
  %100 = srem i64 %99, 1000000007
  br label %101

101:                                              ; preds = %98, %92
  %102 = phi i64 [ %100, %98 ], [ %93, %92 ]
  %103 = mul nsw i64 %95, %95
  %104 = urem i64 %103, 1000000007
  %105 = lshr i64 %94, 1
  %106 = icmp ult i64 %94, 2
  br i1 %106, label %107, label %92, !llvm.loop !11

107:                                              ; preds = %101, %116
  %108 = phi i64 [ %117, %116 ], [ 1, %101 ]
  %109 = phi i64 [ %120, %116 ], [ 1000000005, %101 ]
  %110 = phi i64 [ %119, %116 ], [ %91, %101 ]
  %111 = and i64 %109, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = mul nsw i64 %110, %108
  %115 = srem i64 %114, 1000000007
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i64 [ %115, %113 ], [ %108, %107 ]
  %118 = mul nsw i64 %110, %110
  %119 = urem i64 %118, 1000000007
  %120 = lshr i64 %109, 1
  %121 = icmp ult i64 %109, 2
  br i1 %121, label %122, label %107, !llvm.loop !11

122:                                              ; preds = %116
  %123 = mul nsw i64 %102, %86
  %124 = srem i64 %123, 1000000007
  %125 = mul nsw i64 %117, %124
  %126 = srem i64 %125, 1000000007
  br label %127

127:                                              ; preds = %82, %122
  %128 = phi i64 [ %126, %122 ], [ 0, %82 ]
  %129 = select i1 %41, i1 %80, i1 false
  br i1 %129, label %176, label %130

130:                                              ; preds = %77, %127
  %131 = phi i64 [ %128, %127 ], [ 1, %77 ]
  %132 = icmp slt i64 %3, %79
  %133 = or i1 %42, %132
  br i1 %133, label %176, label %134

134:                                              ; preds = %130
  %135 = load i64, i64* %43, align 8, !tbaa !5
  %136 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %79
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = sub nsw i64 %3, %79
  %139 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %150, %134
  %142 = phi i64 [ %151, %150 ], [ 1, %134 ]
  %143 = phi i64 [ %154, %150 ], [ 1000000005, %134 ]
  %144 = phi i64 [ %153, %150 ], [ %137, %134 ]
  %145 = and i64 %143, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %141
  %148 = mul nsw i64 %144, %142
  %149 = srem i64 %148, 1000000007
  br label %150

150:                                              ; preds = %147, %141
  %151 = phi i64 [ %149, %147 ], [ %142, %141 ]
  %152 = mul nsw i64 %144, %144
  %153 = urem i64 %152, 1000000007
  %154 = lshr i64 %143, 1
  %155 = icmp ult i64 %143, 2
  br i1 %155, label %156, label %141, !llvm.loop !11

156:                                              ; preds = %150, %165
  %157 = phi i64 [ %166, %165 ], [ 1, %150 ]
  %158 = phi i64 [ %169, %165 ], [ 1000000005, %150 ]
  %159 = phi i64 [ %168, %165 ], [ %140, %150 ]
  %160 = and i64 %158, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %156
  %163 = mul nsw i64 %159, %157
  %164 = srem i64 %163, 1000000007
  br label %165

165:                                              ; preds = %162, %156
  %166 = phi i64 [ %164, %162 ], [ %157, %156 ]
  %167 = mul nsw i64 %159, %159
  %168 = urem i64 %167, 1000000007
  %169 = lshr i64 %158, 1
  %170 = icmp ult i64 %158, 2
  br i1 %170, label %171, label %156, !llvm.loop !11

171:                                              ; preds = %165
  %172 = mul nsw i64 %151, %135
  %173 = srem i64 %172, 1000000007
  %174 = mul nsw i64 %166, %173
  %175 = srem i64 %174, 1000000007
  br label %176

176:                                              ; preds = %127, %130, %171
  %177 = phi i64 [ %131, %171 ], [ %128, %127 ], [ %131, %130 ]
  %178 = phi i64 [ %175, %171 ], [ 1, %127 ], [ 0, %130 ]
  %179 = mul nsw i64 %178, %177
  %180 = add nsw i64 %179, %78
  %181 = srem i64 %180, 1000000007
  %182 = add nuw i64 %79, 1
  %183 = icmp eq i64 %79, %37
  br i1 %183, label %45, label %77, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362912428.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
