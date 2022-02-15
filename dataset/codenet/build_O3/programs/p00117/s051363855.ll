; ModuleID = 'Project_CodeNet_C++1400/p00117/s051363855.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s051363855.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global i32 0, align 4
@g = dso_local global i32 0, align 4
@V = dso_local global i32 0, align 4
@P = dso_local global i32 0, align 4
@Cost = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051363855.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4showv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %9, label %3

3:                                                ; preds = %0, %10
  %4 = phi i32 [ %12, %10 ], [ %1, %0 ]
  %5 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = sext i32 %4 to i64
  br label %10

9:                                                ; preds = %10, %0
  ret void

10:                                               ; preds = %58, %7
  %11 = phi i64 [ %8, %7 ], [ %61, %58 ]
  %12 = phi i32 [ %4, %7 ], [ %59, %58 ]
  %13 = add nuw nsw i64 %5, 1
  %14 = icmp slt i64 %5, %11
  br i1 %14, label %3, label %9, !llvm.loop !9

15:                                               ; preds = %3, %58
  %16 = phi i64 [ %60, %58 ], [ 1, %3 ]
  %17 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %5, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1001001001
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  br label %25

22:                                               ; preds = %15
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %25

25:                                               ; preds = %22, %20
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %16, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %25
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 240
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !14
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

40:                                               ; preds = %29
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !18
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !20
  br label %53

47:                                               ; preds = %40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !12
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = tail call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %54)
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  %57 = load i32, i32* @n, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %25, %53
  %59 = phi i32 [ %26, %25 ], [ %57, %53 ]
  %60 = add nuw nsw i64 %16, 1
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %16, %61
  br i1 %62, label %15, label %10, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, 8
  %8 = and i64 %6, -8
  %9 = or i64 %8, 1
  %10 = icmp eq i64 %6, %8
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %11, 0
  %13 = sub nsw i64 0, %5
  br label %14

14:                                               ; preds = %3, %130
  %15 = phi i64 [ 0, %3 ], [ %133, %130 ]
  %16 = phi i64 [ 1, %3 ], [ %131, %130 ]
  %17 = add i64 %15, 1
  %18 = add i64 %15, 2
  %19 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %17, i64 1
  %20 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %17, i64 %5
  br label %65

21:                                               ; preds = %130, %0
  %22 = load i32, i32* @V, align 4, !tbaa !5
  %23 = load i32, i32* @P, align 4, !tbaa !5
  %24 = load i32, i32* @s, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* @g, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %25, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %27, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add i32 %23, %29
  %33 = add i32 %32, %31
  %34 = sub i32 %22, %33
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %36 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !12
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %42 = add nsw i64 %40, 240
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !14
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %21
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

48:                                               ; preds = %21
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !18
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !20
  br label %61

55:                                               ; preds = %48
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !12
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = tail call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %62)
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63)
  ret void

65:                                               ; preds = %14, %134
  %66 = phi i64 [ 0, %14 ], [ %137, %134 ]
  %67 = phi i64 [ 1, %14 ], [ %135, %134 ]
  %68 = add i64 %66, 1
  %69 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %68, i64 1
  %70 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %68, i64 %5
  %71 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %67, i64 %16
  br i1 %7, label %114, label %72

72:                                               ; preds = %65
  %73 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %68, i64 %18
  %74 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %68, i64 %17
  %75 = icmp ult i32* %69, %73
  %76 = icmp ult i32* %74, %70
  %77 = and i1 %75, %76
  %78 = icmp ult i32* %69, %20
  %79 = icmp ult i32* %19, %70
  %80 = and i1 %78, %79
  %81 = or i1 %77, %80
  br i1 %81, label %114, label %82

82:                                               ; preds = %72
  %83 = load i32, i32* %71, align 4, !tbaa !5, !alias.scope !22
  %84 = insertelement <4 x i32> poison, i32 %83, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = insertelement <4 x i32> poison, i32 %83, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %88

88:                                               ; preds = %88, %82
  %89 = phi i64 [ 0, %82 ], [ %111, %88 ]
  %90 = or i64 %89, 1
  %91 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %67, i64 %90
  %92 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %16, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !25
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !25
  %98 = add nsw <4 x i32> %94, %85
  %99 = add nsw <4 x i32> %97, %87
  %100 = bitcast i32* %91 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !27, !noalias !29
  %102 = getelementptr inbounds i32, i32* %91, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !27, !noalias !29
  %105 = icmp slt <4 x i32> %98, %101
  %106 = icmp slt <4 x i32> %99, %104
  %107 = select <4 x i1> %105, <4 x i32> %98, <4 x i32> %101
  %108 = select <4 x i1> %106, <4 x i32> %99, <4 x i32> %104
  %109 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !27, !noalias !29
  %110 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !27, !noalias !29
  %111 = add nuw i64 %89, 8
  %112 = icmp eq i64 %111, %8
  br i1 %112, label %113, label %88, !llvm.loop !30

113:                                              ; preds = %88
  br i1 %10, label %134, label %114

114:                                              ; preds = %72, %65, %113
  %115 = phi i64 [ 1, %72 ], [ 1, %65 ], [ %9, %113 ]
  %116 = xor i64 %115, -1
  br i1 %12, label %117, label %127

117:                                              ; preds = %114
  %118 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %67, i64 %115
  %119 = load i32, i32* %71, align 4, !tbaa !5
  %120 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %16, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %119
  %123 = load i32, i32* %118, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 %122, i32 %123
  store i32 %125, i32* %118, align 4, !tbaa !5
  %126 = add nuw nsw i64 %115, 1
  br label %127

127:                                              ; preds = %117, %114
  %128 = phi i64 [ %126, %117 ], [ %115, %114 ]
  %129 = icmp eq i64 %116, %13
  br i1 %129, label %134, label %138

130:                                              ; preds = %134
  %131 = add nuw nsw i64 %16, 1
  %132 = icmp eq i64 %131, %5
  %133 = add i64 %15, 1
  br i1 %132, label %21, label %14, !llvm.loop !32

134:                                              ; preds = %127, %138, %113
  %135 = add nuw nsw i64 %67, 1
  %136 = icmp eq i64 %135, %5
  %137 = add i64 %66, 1
  br i1 %136, label %130, label %65, !llvm.loop !33

138:                                              ; preds = %127, %138
  %139 = phi i64 [ %157, %138 ], [ %128, %127 ]
  %140 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %67, i64 %139
  %141 = load i32, i32* %71, align 4, !tbaa !5
  %142 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %16, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %141
  %145 = load i32, i32* %140, align 4, !tbaa !5
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 %144, i32 %145
  store i32 %147, i32* %140, align 4, !tbaa !5
  %148 = add nuw nsw i64 %139, 1
  %149 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %67, i64 %148
  %150 = load i32, i32* %71, align 4, !tbaa !5
  %151 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %16, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %150
  %154 = load i32, i32* %149, align 4, !tbaa !5
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 %153, i32 %154
  store i32 %156, i32* %149, align 4, !tbaa !5
  %157 = add nuw nsw i64 %139, 2
  %158 = icmp eq i64 %157, %5
  br i1 %158, label %134, label %138, !llvm.loop !34
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %64, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -9
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %7, 8
  %12 = and i64 %7, -8
  %13 = or i64 %12, 1
  %14 = and i64 %10, 3
  %15 = icmp ult i64 %8, 24
  %16 = and i64 %10, 4611686018427387900
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %7, %12
  br label %19

19:                                               ; preds = %4, %67
  %20 = phi i64 [ 1, %4 ], [ %68, %67 ]
  br i1 %11, label %62, label %21

21:                                               ; preds = %19
  br i1 %15, label %48, label %22

22:                                               ; preds = %21, %22
  %23 = phi i64 [ %45, %22 ], [ 0, %21 ]
  %24 = phi i64 [ %46, %22 ], [ %16, %21 ]
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %20, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = or i64 %23, 9
  %31 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %20, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %23, 17
  %36 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %20, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %23, 25
  %41 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %20, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add nuw i64 %23, 32
  %46 = add i64 %24, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !35

48:                                               ; preds = %22, %21
  %49 = phi i64 [ 0, %21 ], [ %45, %22 ]
  br i1 %17, label %61, label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %58, %50 ], [ %49, %48 ]
  %52 = phi i64 [ %59, %50 ], [ %14, %48 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %20, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %51, 8
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !36

61:                                               ; preds = %50, %48
  br i1 %18, label %67, label %62

62:                                               ; preds = %19, %61
  %63 = phi i64 [ 1, %19 ], [ %13, %61 ]
  br label %70

64:                                               ; preds = %67, %0
  %65 = load i32, i32* @m, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %77, label %75

67:                                               ; preds = %70, %61
  %68 = add nuw nsw i64 %20, 1
  %69 = icmp eq i64 %68, %6
  br i1 %69, label %64, label %19, !llvm.loop !38

70:                                               ; preds = %62, %70
  %71 = phi i64 [ %73, %70 ], [ %63, %62 ]
  %72 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %20, i64 %71
  store i32 1001001001, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, %6
  br i1 %74, label %67, label %70, !llvm.loop !39

75:                                               ; preds = %77, %64
  %76 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @s, i32* nonnull @g, i32* nonnull @V, i32* nonnull @P)
  tail call void @_Z5solvev()
  ret i32 0

77:                                               ; preds = %64, %77
  %78 = phi i32 [ %88, %77 ], [ 0, %64 ]
  %79 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %80 = load i32, i32* @c, align 4, !tbaa !5
  %81 = load i32, i32* @a, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* @b, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %82, i64 %84
  store i32 %80, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* @d, align 4, !tbaa !5
  %87 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %84, i64 %82
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i32 %78, 1
  %89 = load i32, i32* @m, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %77, label %75, !llvm.loop !41
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s051363855.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
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
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = !{!28}
!28 = distinct !{!28, !24}
!29 = !{!23, !26}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !31}
!35 = distinct !{!35, !10, !31}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !40, !31}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !10}
