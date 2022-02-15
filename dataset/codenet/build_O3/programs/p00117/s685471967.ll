; ModuleID = 'Project_CodeNet_C++1400/p00117/s685471967.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s685471967.cpp"
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
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@K = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685471967.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5floydv() local_unnamed_addr #3 {
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
  %19 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %17, i64 1
  %20 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %17, i64 %5
  br label %22

21:                                               ; preds = %130, %0
  ret void

22:                                               ; preds = %14, %134
  %23 = phi i64 [ 0, %14 ], [ %137, %134 ]
  %24 = phi i64 [ 1, %14 ], [ %135, %134 ]
  %25 = add i64 %23, 1
  %26 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %25, i64 1
  %27 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %25, i64 %5
  %28 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %24, i64 %16
  br i1 %7, label %113, label %29

29:                                               ; preds = %22
  %30 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %25, i64 %18
  %31 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %25, i64 %17
  %32 = icmp ult i32* %26, %30
  %33 = icmp ult i32* %31, %27
  %34 = and i1 %32, %33
  %35 = icmp ult i32* %26, %20
  %36 = icmp ult i32* %19, %27
  %37 = and i1 %35, %36
  %38 = or i1 %34, %37
  br i1 %38, label %113, label %39

39:                                               ; preds = %29
  %40 = load i32, i32* %28, align 4, !tbaa !5, !alias.scope !9
  %41 = insertelement <4 x i32> poison, i32 %40, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %40, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %109, %39
  %46 = phi i64 [ 0, %39 ], [ %110, %109 ]
  %47 = or i64 %46, 1
  %48 = or i64 %46, 5
  %49 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %24, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  %55 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %16, i64 %47
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !16
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !16
  %61 = add nsw <4 x i32> %57, %42
  %62 = add nsw <4 x i32> %60, %44
  %63 = icmp sgt <4 x i32> %51, %61
  %64 = icmp sgt <4 x i32> %54, %62
  %65 = extractelement <4 x i1> %63, i32 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %45
  %67 = extractelement <4 x i32> %61, i32 0
  store i32 %67, i32* %49, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  br label %68

68:                                               ; preds = %66, %45
  %69 = extractelement <4 x i1> %63, i32 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = or i64 %46, 2
  %72 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %24, i64 %71
  %73 = extractelement <4 x i32> %61, i32 1
  store i32 %73, i32* %72, align 8, !tbaa !5, !alias.scope !12, !noalias !14
  br label %74

74:                                               ; preds = %70, %68
  %75 = extractelement <4 x i1> %63, i32 2
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = or i64 %46, 3
  %78 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %24, i64 %77
  %79 = extractelement <4 x i32> %61, i32 2
  store i32 %79, i32* %78, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  br label %80

80:                                               ; preds = %76, %74
  %81 = extractelement <4 x i1> %63, i32 3
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = or i64 %46, 4
  %84 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %24, i64 %83
  %85 = extractelement <4 x i32> %61, i32 3
  store i32 %85, i32* %84, align 16, !tbaa !5, !alias.scope !12, !noalias !14
  br label %86

86:                                               ; preds = %82, %80
  %87 = extractelement <4 x i1> %64, i32 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %24, i64 %48
  %90 = extractelement <4 x i32> %62, i32 0
  store i32 %90, i32* %89, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <4 x i1> %64, i32 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = or i64 %46, 6
  %95 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %24, i64 %94
  %96 = extractelement <4 x i32> %62, i32 1
  store i32 %96, i32* %95, align 8, !tbaa !5, !alias.scope !12, !noalias !14
  br label %97

97:                                               ; preds = %93, %91
  %98 = extractelement <4 x i1> %64, i32 2
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = or i64 %46, 7
  %101 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %24, i64 %100
  %102 = extractelement <4 x i32> %62, i32 2
  store i32 %102, i32* %101, align 4, !tbaa !5, !alias.scope !12, !noalias !14
  br label %103

103:                                              ; preds = %99, %97
  %104 = extractelement <4 x i1> %64, i32 3
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = add i64 %46, 8
  %107 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %24, i64 %106
  %108 = extractelement <4 x i32> %62, i32 3
  store i32 %108, i32* %107, align 16, !tbaa !5, !alias.scope !12, !noalias !14
  br label %109

109:                                              ; preds = %105, %103
  %110 = add nuw i64 %46, 8
  %111 = icmp eq i64 %110, %8
  br i1 %111, label %112, label %45, !llvm.loop !17

112:                                              ; preds = %109
  br i1 %10, label %134, label %113

113:                                              ; preds = %29, %22, %112
  %114 = phi i64 [ 1, %29 ], [ 1, %22 ], [ %9, %112 ]
  %115 = xor i64 %114, -1
  br i1 %12, label %116, label %127

116:                                              ; preds = %113
  %117 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %24, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = load i32, i32* %28, align 4, !tbaa !5
  %120 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %16, i64 %114
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %119
  %123 = icmp sgt i32 %118, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 %122, i32* %117, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %124, %116
  %126 = add nuw nsw i64 %114, 1
  br label %127

127:                                              ; preds = %125, %113
  %128 = phi i64 [ %126, %125 ], [ %114, %113 ]
  %129 = icmp eq i64 %115, %13
  br i1 %129, label %134, label %138

130:                                              ; preds = %134
  %131 = add nuw nsw i64 %16, 1
  %132 = icmp eq i64 %131, %5
  %133 = add i64 %15, 1
  br i1 %132, label %21, label %14, !llvm.loop !20

134:                                              ; preds = %127, %158, %112
  %135 = add nuw nsw i64 %24, 1
  %136 = icmp eq i64 %135, %5
  %137 = add i64 %23, 1
  br i1 %136, label %130, label %22, !llvm.loop !21

138:                                              ; preds = %127, %158
  %139 = phi i64 [ %159, %158 ], [ %128, %127 ]
  %140 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %24, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = load i32, i32* %28, align 4, !tbaa !5
  %143 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %16, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %142
  %146 = icmp sgt i32 %141, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  store i32 %145, i32* %140, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %138, %147
  %149 = add nuw nsw i64 %139, 1
  %150 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %24, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = load i32, i32* %28, align 4, !tbaa !5
  %153 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %16, i64 %149
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = icmp sgt i32 %151, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  store i32 %155, i32* %150, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %157, %148
  %159 = add nuw nsw i64 %139, 2
  %160 = icmp eq i64 %159, %5
  br i1 %160, label %134, label %138, !llvm.loop !22
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4showv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %13, label %3

3:                                                ; preds = %0, %38
  %4 = phi i32 [ %43, %38 ], [ %1, %0 ]
  %5 = phi i64 [ %42, %38 ], [ 1, %0 ]
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %5, i64 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %46, label %14

13:                                               ; preds = %38, %0
  ret void

14:                                               ; preds = %46, %7, %3
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 240
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !25
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

25:                                               ; preds = %14
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !29
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !31
  br label %38

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !23
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = tail call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40)
  %42 = add nuw nsw i64 %5, 1
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %5, %44
  br i1 %45, label %3, label %13, !llvm.loop !32

46:                                               ; preds = %7, %46
  %47 = phi i64 [ %52, %46 ], [ 2, %7 ]
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %49 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %5, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = add nuw nsw i64 %47, 1
  %53 = load i32, i32* @n, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %47, %54
  br i1 %55, label %46, label %14, !llvm.loop !33
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 0, %0 ], [ %19, %1 ]
  %3 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 0
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 8
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 12
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 16
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 20
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 24
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 28
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = add nuw nsw i64 %2, 1
  %20 = icmp eq i64 %19, 32
  br i1 %20, label %21, label %1, !llvm.loop !35

21:                                               ; preds = %1
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %226, label %25

25:                                               ; preds = %226, %21
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %181, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  %33 = and i64 %31, -8
  %34 = or i64 %33, 1
  %35 = icmp eq i64 %31, %33
  %36 = and i64 %30, 1
  %37 = icmp eq i64 %36, 0
  %38 = sub nsw i64 0, %30
  br label %39

39:                                               ; preds = %154, %28
  %40 = phi i64 [ %157, %154 ], [ 0, %28 ]
  %41 = phi i64 [ %155, %154 ], [ 1, %28 ]
  %42 = add i64 %40, 1
  %43 = add i64 %40, 2
  %44 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %42, i64 1
  %45 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %42, i64 %30
  br label %46

46:                                               ; preds = %158, %39
  %47 = phi i64 [ %161, %158 ], [ 0, %39 ]
  %48 = phi i64 [ %159, %158 ], [ 1, %39 ]
  %49 = add i64 %47, 1
  %50 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %49, i64 1
  %51 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %49, i64 %30
  %52 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %48, i64 %41
  br i1 %32, label %137, label %53

53:                                               ; preds = %46
  %54 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %49, i64 %43
  %55 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %49, i64 %42
  %56 = icmp ult i32* %50, %54
  %57 = icmp ult i32* %55, %51
  %58 = and i1 %56, %57
  %59 = icmp ult i32* %50, %45
  %60 = icmp ult i32* %44, %51
  %61 = and i1 %59, %60
  %62 = or i1 %58, %61
  br i1 %62, label %137, label %63

63:                                               ; preds = %53
  %64 = load i32, i32* %52, align 4, !tbaa !5, !alias.scope !36
  %65 = insertelement <4 x i32> poison, i32 %64, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> poison, i32 %64, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %69

69:                                               ; preds = %133, %63
  %70 = phi i64 [ 0, %63 ], [ %134, %133 ]
  %71 = or i64 %70, 1
  %72 = or i64 %70, 5
  %73 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %48, i64 %71
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !39, !noalias !41
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !39, !noalias !41
  %79 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %41, i64 %71
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !43
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !43
  %85 = add nsw <4 x i32> %81, %66
  %86 = add nsw <4 x i32> %84, %68
  %87 = icmp sgt <4 x i32> %75, %85
  %88 = icmp sgt <4 x i32> %78, %86
  %89 = extractelement <4 x i1> %87, i32 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %69
  %91 = extractelement <4 x i32> %85, i32 0
  store i32 %91, i32* %73, align 4, !tbaa !5, !alias.scope !39, !noalias !41
  br label %92

92:                                               ; preds = %90, %69
  %93 = extractelement <4 x i1> %87, i32 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = or i64 %70, 2
  %96 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %48, i64 %95
  %97 = extractelement <4 x i32> %85, i32 1
  store i32 %97, i32* %96, align 8, !tbaa !5, !alias.scope !39, !noalias !41
  br label %98

98:                                               ; preds = %94, %92
  %99 = extractelement <4 x i1> %87, i32 2
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = or i64 %70, 3
  %102 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %48, i64 %101
  %103 = extractelement <4 x i32> %85, i32 2
  store i32 %103, i32* %102, align 4, !tbaa !5, !alias.scope !39, !noalias !41
  br label %104

104:                                              ; preds = %100, %98
  %105 = extractelement <4 x i1> %87, i32 3
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = or i64 %70, 4
  %108 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %48, i64 %107
  %109 = extractelement <4 x i32> %85, i32 3
  store i32 %109, i32* %108, align 16, !tbaa !5, !alias.scope !39, !noalias !41
  br label %110

110:                                              ; preds = %106, %104
  %111 = extractelement <4 x i1> %88, i32 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %48, i64 %72
  %114 = extractelement <4 x i32> %86, i32 0
  store i32 %114, i32* %113, align 4, !tbaa !5, !alias.scope !39, !noalias !41
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <4 x i1> %88, i32 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = or i64 %70, 6
  %119 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %48, i64 %118
  %120 = extractelement <4 x i32> %86, i32 1
  store i32 %120, i32* %119, align 8, !tbaa !5, !alias.scope !39, !noalias !41
  br label %121

121:                                              ; preds = %117, %115
  %122 = extractelement <4 x i1> %88, i32 2
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = or i64 %70, 7
  %125 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %48, i64 %124
  %126 = extractelement <4 x i32> %86, i32 2
  store i32 %126, i32* %125, align 4, !tbaa !5, !alias.scope !39, !noalias !41
  br label %127

127:                                              ; preds = %123, %121
  %128 = extractelement <4 x i1> %88, i32 3
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = add i64 %70, 8
  %131 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %48, i64 %130
  %132 = extractelement <4 x i32> %86, i32 3
  store i32 %132, i32* %131, align 16, !tbaa !5, !alias.scope !39, !noalias !41
  br label %133

133:                                              ; preds = %129, %127
  %134 = add nuw i64 %70, 8
  %135 = icmp eq i64 %134, %33
  br i1 %135, label %136, label %69, !llvm.loop !44

136:                                              ; preds = %133
  br i1 %35, label %158, label %137

137:                                              ; preds = %53, %46, %136
  %138 = phi i64 [ 1, %53 ], [ 1, %46 ], [ %34, %136 ]
  %139 = xor i64 %138, -1
  br i1 %37, label %140, label %151

140:                                              ; preds = %137
  %141 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %48, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = load i32, i32* %52, align 4, !tbaa !5
  %144 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %41, i64 %138
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %143
  %147 = icmp sgt i32 %142, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i32 %146, i32* %141, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %148, %140
  %150 = add nuw nsw i64 %138, 1
  br label %151

151:                                              ; preds = %149, %137
  %152 = phi i64 [ %150, %149 ], [ %138, %137 ]
  %153 = icmp eq i64 %139, %38
  br i1 %153, label %158, label %162

154:                                              ; preds = %158
  %155 = add nuw nsw i64 %41, 1
  %156 = icmp eq i64 %155, %30
  %157 = add i64 %40, 1
  br i1 %156, label %181, label %39, !llvm.loop !20

158:                                              ; preds = %151, %241, %136
  %159 = add nuw nsw i64 %48, 1
  %160 = icmp eq i64 %159, %30
  %161 = add i64 %47, 1
  br i1 %160, label %154, label %46, !llvm.loop !21

162:                                              ; preds = %151, %241
  %163 = phi i64 [ %242, %241 ], [ %152, %151 ]
  %164 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %48, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = load i32, i32* %52, align 4, !tbaa !5
  %167 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %41, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %166
  %170 = icmp sgt i32 %165, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  store i32 %169, i32* %164, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %171, %162
  %173 = add nuw nsw i64 %163, 1
  %174 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %48, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = load i32, i32* %52, align 4, !tbaa !5
  %177 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %41, i64 %173
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %176
  %180 = icmp sgt i32 %175, %179
  br i1 %180, label %240, label %241

181:                                              ; preds = %154, %25
  %182 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  %183 = load i32, i32* @y1, align 4, !tbaa !5
  %184 = load i32, i32* @y2, align 4, !tbaa !5
  %185 = load i32, i32* @x1, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* @x2, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %186, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %188, i64 %186
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add i32 %184, %190
  %194 = add i32 %193, %192
  %195 = sub i32 %183, %194
  %196 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
  %197 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !23
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !25
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %181
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

209:                                              ; preds = %181
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !29
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !31
  br label %222

216:                                              ; preds = %209
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
  %217 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !23
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = tail call signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
  br label %222

222:                                              ; preds = %213, %216
  %223 = phi i8 [ %215, %213 ], [ %221, %216 ]
  %224 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %223)
  %225 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
  ret i32 0

226:                                              ; preds = %21, %226
  %227 = phi i32 [ %237, %226 ], [ 0, %21 ]
  %228 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %229 = load i32, i32* @c, align 4, !tbaa !5
  %230 = load i32, i32* @a, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* @b, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %231, i64 %233
  store i32 %229, i32* %234, align 4, !tbaa !5
  %235 = load i32, i32* @d, align 4, !tbaa !5
  %236 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %233, i64 %231
  store i32 %235, i32* %236, align 4, !tbaa !5
  %237 = add nuw nsw i32 %227, 1
  %238 = load i32, i32* @m, align 4, !tbaa !5
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %226, label %25, !llvm.loop !45

240:                                              ; preds = %172
  store i32 %179, i32* %174, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %240, %172
  %242 = add nuw nsw i64 %163, 2
  %243 = icmp eq i64 %242, %30
  br i1 %243, label %158, label %162, !llvm.loop !46
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s685471967.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = !{!10, !15}
!15 = distinct !{!15, !11}
!16 = !{!15}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18, !34}
!34 = !{!"llvm.loop.peeled.count", i32 1}
!35 = distinct !{!35, !18}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40}
!40 = distinct !{!40, !38}
!41 = !{!37, !42}
!42 = distinct !{!42, !38}
!43 = !{!42}
!44 = distinct !{!44, !18, !19}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18, !19}
