; ModuleID = 'Project_CodeNet_C++1400/p00036/s027838623.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s027838623.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027838623.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2vdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 8
  %7 = select i1 %5, i1 %6, i1 false
  %8 = icmp slt i32 %0, 8
  %9 = select i1 %7, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z5solvePc(i8* readonly %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 48
  br i1 %3, label %4, label %104

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 49
  br i1 %7, label %8, label %104

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %0, i64 2
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %0, i64 3
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, i8* %0, i64 4
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %0, i64 5
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %105, label %24

24:                                               ; preds = %20, %16, %12, %8
  %25 = getelementptr inbounds i8, i8* %0, i64 2
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, i8* %0, i64 3
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %0, i64 4
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 49
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %0, i64 5
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 48
  br i1 %39, label %105, label %40

40:                                               ; preds = %36, %32, %28, %24
  %41 = getelementptr inbounds i8, i8* %0, i64 2
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 49
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, i8* %0, i64 3
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 48
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, i8* %0, i64 4
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 48
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, i8* %0, i64 5
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %105, label %56

56:                                               ; preds = %52, %48, %44, %40
  %57 = getelementptr inbounds i8, i8* %0, i64 2
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 48
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, i8* %0, i64 3
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, i8* %0, i64 4
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 49
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, i8* %0, i64 5
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 48
  br i1 %71, label %105, label %72

72:                                               ; preds = %68, %64, %60, %56
  %73 = getelementptr inbounds i8, i8* %0, i64 2
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, i8* %0, i64 3
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 48
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, i8* %0, i64 4
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 48
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, i8* %0, i64 5
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 48
  br i1 %87, label %105, label %88

88:                                               ; preds = %84, %80, %76, %72
  %89 = getelementptr inbounds i8, i8* %0, i64 2
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 48
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, i8* %0, i64 3
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 48
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, i8* %0, i64 4
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 49
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, i8* %0, i64 5
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 48
  br i1 %103, label %105, label %104

104:                                              ; preds = %4, %1, %100, %96, %92, %88
  br label %105

105:                                              ; preds = %100, %84, %68, %52, %36, %20, %104
  %106 = phi i8 [ 65, %104 ], [ 70, %20 ], [ 71, %36 ], [ 69, %52 ], [ 68, %68 ], [ 67, %84 ], [ 66, %100 ]
  ret i8 %106
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [8 x [8 x i8]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #9
  %4 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !10
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %134

18:                                               ; preds = %0, %103
  %19 = load i8, i8* %2, align 1, !tbaa !5
  store i8 %19, i8* %4, align 16, !tbaa !5
  %20 = icmp ne i8 %19, 49
  %21 = sext i1 %20 to i32
  br label %25

22:                                               ; preds = %25
  %23 = zext i32 %40 to i64
  %24 = icmp ult i32 %40, 8
  br i1 %24, label %43, label %120

25:                                               ; preds = %18, %25
  %26 = phi i32 [ 1, %18 ], [ %41, %25 ]
  %27 = phi i32 [ %21, %18 ], [ %40, %25 ]
  %28 = phi i32 [ %21, %18 ], [ %39, %25 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %30 = load i8, i8* %2, align 1, !tbaa !5
  %31 = lshr i32 %26, 3
  %32 = zext i32 %31 to i64
  %33 = and i32 %26, 7
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %32, i64 %34
  store i8 %30, i8* %35, align 1, !tbaa !5
  %36 = icmp eq i8 %30, 49
  %37 = icmp eq i32 %27, -1
  %38 = select i1 %36, i1 %37, i1 false
  %39 = select i1 %38, i32 %33, i32 %28
  %40 = select i1 %38, i32 %31, i32 %27
  %41 = add nuw nsw i32 %26, 1
  %42 = icmp eq i32 %41, 64
  br i1 %42, label %22, label %25, !llvm.loop !19

43:                                               ; preds = %22
  %44 = add nsw i32 %39, -1
  %45 = icmp ult i32 %44, 8
  br i1 %45, label %127, label %131

46:                                               ; preds = %169
  switch i8 %121, label %74 [
    i8 48, label %47
    i8 49, label %53
  ]

47:                                               ; preds = %46
  %48 = icmp eq i8 %172, 48
  %49 = icmp eq i8 %171, 49
  %50 = select i1 %48, i1 %49, i1 false
  %51 = icmp eq i8 %170, 49
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %75, label %65

53:                                               ; preds = %46
  %54 = icmp eq i8 %172, 49
  %55 = icmp eq i8 %171, 49
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp eq i8 %170, 48
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %75, label %59

59:                                               ; preds = %53
  %60 = icmp eq i8 %172, 48
  %61 = icmp eq i8 %171, 48
  %62 = select i1 %60, i1 %61, i1 false
  %63 = icmp eq i8 %170, 49
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %75, label %70

65:                                               ; preds = %47
  %66 = icmp eq i8 %172, 49
  %67 = select i1 %66, i1 %49, i1 false
  %68 = icmp eq i8 %170, 48
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %75, label %72

70:                                               ; preds = %59
  %71 = select i1 %62, i1 %57, i1 false
  br i1 %71, label %75, label %74

72:                                               ; preds = %65
  %73 = select i1 %50, i1 %68, i1 false
  br i1 %73, label %75, label %74

74:                                               ; preds = %46, %70, %72, %169
  br label %75

75:                                               ; preds = %72, %70, %65, %59, %53, %47, %74
  %76 = phi i8 [ 65, %74 ], [ 70, %47 ], [ 71, %53 ], [ 69, %59 ], [ 68, %65 ], [ 67, %70 ], [ 66, %72 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %76, i8* %1, align 1, !tbaa !5
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %78 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %84 = add nsw i64 %82, 240
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !21
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %75
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

90:                                               ; preds = %75
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !24
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !5
  br label %103

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !8
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %104)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %108 = bitcast %"class.std::basic_istream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !8
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_istream"* %107 to i8*
  %114 = add nsw i64 %112, 32
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to i32*
  %117 = load i32, i32* %116, align 8, !tbaa !10
  %118 = and i32 %117, 5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %18, label %134, !llvm.loop !26

120:                                              ; preds = %143, %139, %22
  %121 = phi i8 [ 48, %22 ], [ %146, %143 ], [ 48, %139 ]
  %122 = phi i8 [ 48, %22 ], [ %140, %143 ], [ %140, %139 ]
  %123 = phi i8 [ 48, %22 ], [ %132, %143 ], [ %132, %139 ]
  %124 = add nsw i32 %40, 1
  %125 = zext i32 %124 to i64
  %126 = icmp ult i32 %124, 8
  br i1 %126, label %147, label %169

127:                                              ; preds = %43
  %128 = zext i32 %44 to i64
  %129 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %23, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  br label %131

131:                                              ; preds = %43, %127
  %132 = phi i8 [ %130, %127 ], [ 48, %43 ]
  %133 = icmp ult i32 %39, 8
  br i1 %133, label %135, label %139

134:                                              ; preds = %103, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9
  ret i32 0

135:                                              ; preds = %131
  %136 = zext i32 %39 to i64
  %137 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %23, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  br label %139

139:                                              ; preds = %131, %135
  %140 = phi i8 [ %138, %135 ], [ 48, %131 ]
  %141 = add nsw i32 %39, 1
  %142 = icmp ult i32 %141, 8
  br i1 %142, label %143, label %120

143:                                              ; preds = %139
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %23, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  br label %120

147:                                              ; preds = %120
  %148 = add nsw i32 %39, -1
  %149 = icmp ult i32 %148, 8
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %125, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  br label %154

154:                                              ; preds = %147, %150
  %155 = phi i8 [ %153, %150 ], [ 48, %147 ]
  %156 = icmp ult i32 %39, 8
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = zext i32 %39 to i64
  %159 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %125, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  br label %161

161:                                              ; preds = %154, %157
  %162 = phi i8 [ %160, %157 ], [ 48, %154 ]
  %163 = add nsw i32 %39, 1
  %164 = icmp ult i32 %163, 8
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %125, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  br label %169

169:                                              ; preds = %165, %161, %120
  %170 = phi i8 [ 48, %120 ], [ %168, %165 ], [ 48, %161 ]
  %171 = phi i8 [ 48, %120 ], [ %162, %165 ], [ %162, %161 ]
  %172 = phi i8 [ 48, %120 ], [ %155, %165 ], [ %155, %161 ]
  %173 = icmp eq i8 %123, 48
  %174 = icmp eq i8 %122, 49
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %46, label %74
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s027838623.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !6, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !12, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !15, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !23, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !23, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !20}
