; ModuleID = 'Project_CodeNet_C++1400/p00117/s386571399.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s386571399.cpp"
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
@cost = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386571399.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 1, %0 ], [ %20, %1 ]
  %3 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 1
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 5
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 9
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 13
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 17
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 21
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 25
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 29
  store i32 1001001001, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 30
  store i32 1001001001, i32* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 31
  store i32 1001001001, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %2, 1
  %21 = icmp eq i64 %20, 32
  br i1 %21, label %22, label %1, !llvm.loop !9

22:                                               ; preds = %1
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %24 = load i32, i32* @M, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %40, %22
  %27 = load i32, i32* @N, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  %30 = add nuw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 8
  %34 = and i64 %32, -8
  %35 = or i64 %34, 1
  %36 = icmp eq i64 %32, %34
  %37 = and i64 %31, 1
  %38 = icmp eq i64 %37, 0
  %39 = sub nsw i64 0, %31
  br label %54

40:                                               ; preds = %22, %40
  %41 = phi i32 [ %51, %40 ], [ 0, %22 ]
  %42 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %43 = load i32, i32* @C, align 4, !tbaa !5
  %44 = load i32, i32* @A, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* @B, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %45, i64 %47
  store i32 %43, i32* %48, align 4, !tbaa !5
  %49 = load i32, i32* @D, align 4, !tbaa !5
  %50 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %47, i64 %45
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i32 %41, 1
  %52 = load i32, i32* @M, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %40, label %26, !llvm.loop !11

54:                                               ; preds = %29, %214
  %55 = phi i64 [ 0, %29 ], [ %217, %214 ]
  %56 = phi i64 [ 1, %29 ], [ %215, %214 ]
  %57 = add i64 %55, 1
  %58 = add i64 %55, 2
  %59 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %57, i64 1
  %60 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %57, i64 %31
  br label %106

61:                                               ; preds = %214, %26
  %62 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  %63 = load i32, i32* @y1, align 4, !tbaa !5
  %64 = load i32, i32* @y2, align 4, !tbaa !5
  %65 = load i32, i32* @x1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* @x2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %66, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %68, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add i32 %64, %70
  %74 = add i32 %73, %72
  %75 = sub i32 %63, %74
  store i32 %75, i32* @cost, align 4, !tbaa !5
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !12
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !14
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %61
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

89:                                               ; preds = %61
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !18
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !20
  br label %102

96:                                               ; preds = %89
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !12
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = tail call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %103)
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
  ret i32 0

106:                                              ; preds = %54, %218
  %107 = phi i64 [ 0, %54 ], [ %221, %218 ]
  %108 = phi i64 [ 1, %54 ], [ %219, %218 ]
  %109 = add i64 %107, 1
  %110 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109, i64 1
  %111 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109, i64 %31
  %112 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %108, i64 %56
  br i1 %33, label %197, label %113

113:                                              ; preds = %106
  %114 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109, i64 %58
  %115 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109, i64 %57
  %116 = icmp ult i32* %110, %114
  %117 = icmp ult i32* %115, %111
  %118 = and i1 %116, %117
  %119 = icmp ult i32* %110, %60
  %120 = icmp ult i32* %59, %111
  %121 = and i1 %119, %120
  %122 = or i1 %118, %121
  br i1 %122, label %197, label %123

123:                                              ; preds = %113
  %124 = load i32, i32* %112, align 4, !tbaa !5, !alias.scope !21
  %125 = insertelement <4 x i32> poison, i32 %124, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x i32> poison, i32 %124, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %129

129:                                              ; preds = %193, %123
  %130 = phi i64 [ 0, %123 ], [ %194, %193 ]
  %131 = or i64 %130, 1
  %132 = or i64 %130, 5
  %133 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %108, i64 %131
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  %139 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %56, i64 %131
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !28
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !28
  %145 = add nsw <4 x i32> %141, %126
  %146 = add nsw <4 x i32> %144, %128
  %147 = icmp sgt <4 x i32> %135, %145
  %148 = icmp sgt <4 x i32> %138, %146
  %149 = extractelement <4 x i1> %147, i32 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %129
  %151 = extractelement <4 x i32> %145, i32 0
  store i32 %151, i32* %133, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %152

152:                                              ; preds = %150, %129
  %153 = extractelement <4 x i1> %147, i32 1
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = or i64 %130, 2
  %156 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %108, i64 %155
  %157 = extractelement <4 x i32> %145, i32 1
  store i32 %157, i32* %156, align 8, !tbaa !5, !alias.scope !24, !noalias !26
  br label %158

158:                                              ; preds = %154, %152
  %159 = extractelement <4 x i1> %147, i32 2
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = or i64 %130, 3
  %162 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %108, i64 %161
  %163 = extractelement <4 x i32> %145, i32 2
  store i32 %163, i32* %162, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %164

164:                                              ; preds = %160, %158
  %165 = extractelement <4 x i1> %147, i32 3
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = or i64 %130, 4
  %168 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %108, i64 %167
  %169 = extractelement <4 x i32> %145, i32 3
  store i32 %169, i32* %168, align 16, !tbaa !5, !alias.scope !24, !noalias !26
  br label %170

170:                                              ; preds = %166, %164
  %171 = extractelement <4 x i1> %148, i32 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %108, i64 %132
  %174 = extractelement <4 x i32> %146, i32 0
  store i32 %174, i32* %173, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %175

175:                                              ; preds = %172, %170
  %176 = extractelement <4 x i1> %148, i32 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = or i64 %130, 6
  %179 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %108, i64 %178
  %180 = extractelement <4 x i32> %146, i32 1
  store i32 %180, i32* %179, align 8, !tbaa !5, !alias.scope !24, !noalias !26
  br label %181

181:                                              ; preds = %177, %175
  %182 = extractelement <4 x i1> %148, i32 2
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %184 = or i64 %130, 7
  %185 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %108, i64 %184
  %186 = extractelement <4 x i32> %146, i32 2
  store i32 %186, i32* %185, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %187

187:                                              ; preds = %183, %181
  %188 = extractelement <4 x i1> %148, i32 3
  br i1 %188, label %189, label %193

189:                                              ; preds = %187
  %190 = add i64 %130, 8
  %191 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %108, i64 %190
  %192 = extractelement <4 x i32> %146, i32 3
  store i32 %192, i32* %191, align 16, !tbaa !5, !alias.scope !24, !noalias !26
  br label %193

193:                                              ; preds = %189, %187
  %194 = add nuw i64 %130, 8
  %195 = icmp eq i64 %194, %34
  br i1 %195, label %196, label %129, !llvm.loop !29

196:                                              ; preds = %193
  br i1 %36, label %218, label %197

197:                                              ; preds = %113, %106, %196
  %198 = phi i64 [ 1, %113 ], [ 1, %106 ], [ %35, %196 ]
  %199 = xor i64 %198, -1
  br i1 %38, label %200, label %211

200:                                              ; preds = %197
  %201 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %108, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = load i32, i32* %112, align 4, !tbaa !5
  %204 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %56, i64 %198
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %203
  %207 = icmp sgt i32 %202, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  store i32 %206, i32* %201, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %208, %200
  %210 = add nuw nsw i64 %198, 1
  br label %211

211:                                              ; preds = %209, %197
  %212 = phi i64 [ %210, %209 ], [ %198, %197 ]
  %213 = icmp eq i64 %199, %39
  br i1 %213, label %218, label %222

214:                                              ; preds = %218
  %215 = add nuw nsw i64 %56, 1
  %216 = icmp eq i64 %215, %31
  %217 = add i64 %55, 1
  br i1 %216, label %61, label %54, !llvm.loop !31

218:                                              ; preds = %211, %242, %196
  %219 = add nuw nsw i64 %108, 1
  %220 = icmp eq i64 %219, %31
  %221 = add i64 %107, 1
  br i1 %220, label %214, label %106, !llvm.loop !32

222:                                              ; preds = %211, %242
  %223 = phi i64 [ %243, %242 ], [ %212, %211 ]
  %224 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %108, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = load i32, i32* %112, align 4, !tbaa !5
  %227 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %56, i64 %223
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %226
  %230 = icmp sgt i32 %225, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  store i32 %229, i32* %224, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %222, %231
  %233 = add nuw nsw i64 %223, 1
  %234 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %108, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %112, align 4, !tbaa !5
  %237 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %56, i64 %233
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %236
  %240 = icmp sgt i32 %235, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %232
  store i32 %239, i32* %234, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %241, %232
  %243 = add nuw nsw i64 %223, 2
  %244 = icmp eq i64 %243, %31
  br i1 %244, label %218, label %222, !llvm.loop !33
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s386571399.cpp() #6 section ".text.startup" {
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
