; ModuleID = 'Project_CodeNet_C++1400/p00117/s191998741.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s191998741.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@K = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191998741.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4miniii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 0, %0 ], [ %19, %1 ]
  %3 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 0
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 8
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 12
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 16
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 20
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 24
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 28
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = add nuw nsw i64 %2, 1
  %20 = icmp eq i64 %19, 32
  br i1 %20, label %21, label %1, !llvm.loop !9

21:                                               ; preds = %1
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %23 = load i32, i32* @M, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %37, %21
  %26 = load i32, i32* @N, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %58, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  %30 = zext i32 %29 to i64
  %31 = icmp ult i32 %26, 7
  %32 = and i64 %30, 4294967288
  %33 = icmp eq i64 %32, %30
  %34 = and i64 %30, 1
  %35 = icmp eq i64 %34, 0
  %36 = sub nsw i64 0, %30
  br label %51

37:                                               ; preds = %21, %37
  %38 = phi i32 [ %48, %37 ], [ 0, %21 ]
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %40 = load i32, i32* @C, align 4, !tbaa !5
  %41 = load i32, i32* @A, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* @B, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %42, i64 %44
  store i32 %40, i32* %45, align 4, !tbaa !5
  %46 = load i32, i32* @D, align 4, !tbaa !5
  %47 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %44, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i32 %38, 1
  %49 = load i32, i32* @M, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %37, label %25, !llvm.loop !11

51:                                               ; preds = %28, %165
  %52 = phi i64 [ 0, %28 ], [ %168, %165 ]
  %53 = phi i64 [ 1, %28 ], [ %166, %165 ]
  %54 = add i64 %52, 1
  %55 = add i64 %52, 2
  %56 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %54, i64 0
  %57 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %54, i64 %30
  br label %103

58:                                               ; preds = %165, %25
  %59 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  %60 = load i32, i32* @y1, align 4, !tbaa !5
  %61 = load i32, i32* @y2, align 4, !tbaa !5
  %62 = load i32, i32* @x1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* @x2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %63, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %65, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add i32 %61, %67
  %71 = add i32 %70, %69
  %72 = sub i32 %60, %71
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  %74 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !12
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !14
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %58
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

86:                                               ; preds = %58
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !18
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !20
  br label %99

93:                                               ; preds = %86
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %94 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !12
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = tail call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %100)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
  ret i32 0

103:                                              ; preds = %51, %169
  %104 = phi i64 [ 0, %51 ], [ %170, %169 ]
  %105 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %104, i64 0
  %106 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %104, i64 %30
  %107 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %104, i64 %53
  br i1 %31, label %149, label %108

108:                                              ; preds = %103
  %109 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %104, i64 %55
  %110 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %104, i64 %54
  %111 = icmp ult i32* %105, %109
  %112 = icmp ult i32* %110, %106
  %113 = and i1 %111, %112
  %114 = icmp ult i32* %105, %57
  %115 = icmp ult i32* %56, %106
  %116 = and i1 %114, %115
  %117 = or i1 %113, %116
  br i1 %117, label %149, label %118

118:                                              ; preds = %108
  %119 = load i32, i32* %107, align 4, !tbaa !5, !alias.scope !21
  %120 = insertelement <4 x i32> poison, i32 %119, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = insertelement <4 x i32> poison, i32 %119, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %124

124:                                              ; preds = %124, %118
  %125 = phi i64 [ 0, %118 ], [ %146, %124 ]
  %126 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %53, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5, !alias.scope !24
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5, !alias.scope !24
  %132 = add nsw <4 x i32> %128, %121
  %133 = add nsw <4 x i32> %131, %123
  %134 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %104, i64 %125
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5, !alias.scope !26, !noalias !28
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5, !alias.scope !26, !noalias !28
  %140 = icmp sgt <4 x i32> %132, %136
  %141 = icmp sgt <4 x i32> %133, %139
  %142 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %132
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %133
  %144 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 16, !tbaa !5, !alias.scope !26, !noalias !28
  %145 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 16, !tbaa !5, !alias.scope !26, !noalias !28
  %146 = add nuw i64 %125, 8
  %147 = icmp eq i64 %146, %32
  br i1 %147, label %148, label %124, !llvm.loop !29

148:                                              ; preds = %124
  br i1 %33, label %169, label %149

149:                                              ; preds = %108, %103, %148
  %150 = phi i64 [ 0, %108 ], [ 0, %103 ], [ %32, %148 ]
  %151 = xor i64 %150, -1
  br i1 %35, label %162, label %152

152:                                              ; preds = %149
  %153 = load i32, i32* %107, align 4, !tbaa !5
  %154 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %53, i64 %150
  %155 = load i32, i32* %154, align 16, !tbaa !5
  %156 = add nsw i32 %155, %153
  %157 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %104, i64 %150
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = icmp sgt i32 %156, %158
  %160 = select i1 %159, i32 %158, i32 %156
  store i32 %160, i32* %157, align 16, !tbaa !5
  %161 = or i64 %150, 1
  br label %162

162:                                              ; preds = %152, %149
  %163 = phi i64 [ %161, %152 ], [ %150, %149 ]
  %164 = icmp eq i64 %151, %36
  br i1 %164, label %169, label %172

165:                                              ; preds = %169
  %166 = add nuw nsw i64 %53, 1
  %167 = icmp eq i64 %166, %30
  %168 = add i64 %52, 1
  br i1 %167, label %58, label %51, !llvm.loop !31

169:                                              ; preds = %162, %172, %148
  %170 = add nuw nsw i64 %104, 1
  %171 = icmp eq i64 %170, %30
  br i1 %171, label %165, label %103, !llvm.loop !32

172:                                              ; preds = %162, %172
  %173 = phi i64 [ %191, %172 ], [ %163, %162 ]
  %174 = load i32, i32* %107, align 4, !tbaa !5
  %175 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %53, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %174
  %178 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %104, i64 %173
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %177, %179
  %181 = select i1 %180, i32 %179, i32 %177
  store i32 %181, i32* %178, align 4, !tbaa !5
  %182 = add nuw nsw i64 %173, 1
  %183 = load i32, i32* %107, align 4, !tbaa !5
  %184 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %53, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %183
  %187 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %104, i64 %182
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %186, %188
  %190 = select i1 %189, i32 %188, i32 %186
  store i32 %190, i32* %187, align 4, !tbaa !5
  %191 = add nuw nsw i64 %173, 2
  %192 = icmp eq i64 %191, %30
  br i1 %192, label %169, label %172, !llvm.loop !33
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s191998741.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = !{!27}
!27 = distinct !{!27, !23}
!28 = !{!22, !25}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !30}
