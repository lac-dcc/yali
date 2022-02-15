; ModuleID = 'Project_CodeNet_C++1400/p00117/s998992197.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s998992197.cpp"
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
@x1 = dso_local local_unnamed_addr global i32 0, align 4
@x2 = dso_local local_unnamed_addr global i32 0, align 4
@y1 = dso_local local_unnamed_addr global i32 0, align 4
@y2 = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998992197.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
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
  br i1 %20, label %21, label %1, !llvm.loop !9

21:                                               ; preds = %1
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %23 = load i32, i32* @M, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %39, %21
  %26 = load i32, i32* @N, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %60, label %28

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
  br label %53

39:                                               ; preds = %21, %39
  %40 = phi i32 [ %50, %39 ], [ 0, %21 ]
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %42 = load i32, i32* @C, align 4, !tbaa !5
  %43 = load i32, i32* @A, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* @B, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %44, i64 %46
  store i32 %42, i32* %47, align 4, !tbaa !5
  %48 = load i32, i32* @D, align 4, !tbaa !5
  %49 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %46, i64 %44
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i32 %40, 1
  %51 = load i32, i32* @M, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %39, label %25, !llvm.loop !11

53:                                               ; preds = %28, %215
  %54 = phi i64 [ 0, %28 ], [ %218, %215 ]
  %55 = phi i64 [ 1, %28 ], [ %216, %215 ]
  %56 = add i64 %54, 1
  %57 = add i64 %54, 2
  %58 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %56, i64 1
  %59 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %56, i64 %30
  br label %107

60:                                               ; preds = %215, %25
  %61 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %62 = load i32, i32* @A, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* @B, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %63, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %65, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* @C, align 4, !tbaa !5
  %73 = load i32, i32* @D, align 4, !tbaa !5
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 %75, %71
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76)
  %78 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !12
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %84 = add nsw i64 %82, 240
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !14
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %60
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

90:                                               ; preds = %60
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !18
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !20
  br label %103

97:                                               ; preds = %90
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !12
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = tail call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %104)
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  ret i32 0

107:                                              ; preds = %53, %219
  %108 = phi i64 [ 0, %53 ], [ %222, %219 ]
  %109 = phi i64 [ 1, %53 ], [ %220, %219 ]
  %110 = add i64 %108, 1
  %111 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %110, i64 1
  %112 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %110, i64 %30
  %113 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109, i64 %55
  br i1 %32, label %198, label %114

114:                                              ; preds = %107
  %115 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %110, i64 %57
  %116 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %110, i64 %56
  %117 = icmp ult i32* %111, %115
  %118 = icmp ult i32* %116, %112
  %119 = and i1 %117, %118
  %120 = icmp ult i32* %111, %59
  %121 = icmp ult i32* %58, %112
  %122 = and i1 %120, %121
  %123 = or i1 %119, %122
  br i1 %123, label %198, label %124

124:                                              ; preds = %114
  %125 = load i32, i32* %113, align 4, !tbaa !5, !alias.scope !21
  %126 = insertelement <4 x i32> poison, i32 %125, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  %128 = insertelement <4 x i32> poison, i32 %125, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %130

130:                                              ; preds = %194, %124
  %131 = phi i64 [ 0, %124 ], [ %195, %194 ]
  %132 = or i64 %131, 1
  %133 = or i64 %131, 5
  %134 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109, i64 %132
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  %140 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %55, i64 %132
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !28
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !28
  %146 = add nsw <4 x i32> %142, %127
  %147 = add nsw <4 x i32> %145, %129
  %148 = icmp sgt <4 x i32> %136, %146
  %149 = icmp sgt <4 x i32> %139, %147
  %150 = extractelement <4 x i1> %148, i32 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %130
  %152 = extractelement <4 x i32> %146, i32 0
  store i32 %152, i32* %134, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %153

153:                                              ; preds = %151, %130
  %154 = extractelement <4 x i1> %148, i32 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  %156 = or i64 %131, 2
  %157 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109, i64 %156
  %158 = extractelement <4 x i32> %146, i32 1
  store i32 %158, i32* %157, align 8, !tbaa !5, !alias.scope !24, !noalias !26
  br label %159

159:                                              ; preds = %155, %153
  %160 = extractelement <4 x i1> %148, i32 2
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = or i64 %131, 3
  %163 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109, i64 %162
  %164 = extractelement <4 x i32> %146, i32 2
  store i32 %164, i32* %163, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %165

165:                                              ; preds = %161, %159
  %166 = extractelement <4 x i1> %148, i32 3
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = or i64 %131, 4
  %169 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109, i64 %168
  %170 = extractelement <4 x i32> %146, i32 3
  store i32 %170, i32* %169, align 16, !tbaa !5, !alias.scope !24, !noalias !26
  br label %171

171:                                              ; preds = %167, %165
  %172 = extractelement <4 x i1> %149, i32 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109, i64 %133
  %175 = extractelement <4 x i32> %147, i32 0
  store i32 %175, i32* %174, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <4 x i1> %149, i32 1
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = or i64 %131, 6
  %180 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109, i64 %179
  %181 = extractelement <4 x i32> %147, i32 1
  store i32 %181, i32* %180, align 8, !tbaa !5, !alias.scope !24, !noalias !26
  br label %182

182:                                              ; preds = %178, %176
  %183 = extractelement <4 x i1> %149, i32 2
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = or i64 %131, 7
  %186 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109, i64 %185
  %187 = extractelement <4 x i32> %147, i32 2
  store i32 %187, i32* %186, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %188

188:                                              ; preds = %184, %182
  %189 = extractelement <4 x i1> %149, i32 3
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = add i64 %131, 8
  %192 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109, i64 %191
  %193 = extractelement <4 x i32> %147, i32 3
  store i32 %193, i32* %192, align 16, !tbaa !5, !alias.scope !24, !noalias !26
  br label %194

194:                                              ; preds = %190, %188
  %195 = add nuw i64 %131, 8
  %196 = icmp eq i64 %195, %33
  br i1 %196, label %197, label %130, !llvm.loop !29

197:                                              ; preds = %194
  br i1 %35, label %219, label %198

198:                                              ; preds = %114, %107, %197
  %199 = phi i64 [ 1, %114 ], [ 1, %107 ], [ %34, %197 ]
  %200 = xor i64 %199, -1
  br i1 %37, label %201, label %212

201:                                              ; preds = %198
  %202 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = load i32, i32* %113, align 4, !tbaa !5
  %205 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %55, i64 %199
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %204
  %208 = icmp sgt i32 %203, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  store i32 %207, i32* %202, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %209, %201
  %211 = add nuw nsw i64 %199, 1
  br label %212

212:                                              ; preds = %210, %198
  %213 = phi i64 [ %211, %210 ], [ %199, %198 ]
  %214 = icmp eq i64 %200, %38
  br i1 %214, label %219, label %223

215:                                              ; preds = %219
  %216 = add nuw nsw i64 %55, 1
  %217 = icmp eq i64 %216, %30
  %218 = add i64 %54, 1
  br i1 %217, label %60, label %53, !llvm.loop !31

219:                                              ; preds = %212, %243, %197
  %220 = add nuw nsw i64 %109, 1
  %221 = icmp eq i64 %220, %30
  %222 = add i64 %108, 1
  br i1 %221, label %215, label %107, !llvm.loop !32

223:                                              ; preds = %212, %243
  %224 = phi i64 [ %244, %243 ], [ %213, %212 ]
  %225 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = load i32, i32* %113, align 4, !tbaa !5
  %228 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %55, i64 %224
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = icmp sgt i32 %226, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %223
  store i32 %230, i32* %225, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %223, %232
  %234 = add nuw nsw i64 %224, 1
  %235 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = load i32, i32* %113, align 4, !tbaa !5
  %238 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %55, i64 %234
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %237
  %241 = icmp sgt i32 %236, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %233
  store i32 %240, i32* %235, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %242, %233
  %244 = add nuw nsw i64 %224, 2
  %245 = icmp eq i64 %244, %30
  br i1 %245, label %219, label %223, !llvm.loop !33
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s998992197.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!26 = !{!22, !27}
!27 = distinct !{!27, !23}
!28 = !{!27}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !30}
