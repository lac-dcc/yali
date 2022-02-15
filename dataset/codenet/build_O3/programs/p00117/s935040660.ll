; ModuleID = 'Project_CodeNet_C++1400/p00117/s935040660.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s935040660.cpp"
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
@K = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
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
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935040660.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %2 = load i32, i32* @N, align 4, !tbaa !5
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
  %26 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %20, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = or i64 %23, 9
  %31 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %20, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %23, 17
  %36 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %20, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %23, 25
  %41 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %20, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add nuw i64 %23, 32
  %46 = add i64 %24, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !9

48:                                               ; preds = %22, %21
  %49 = phi i64 [ 0, %21 ], [ %45, %22 ]
  br i1 %17, label %61, label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %58, %50 ], [ %49, %48 ]
  %52 = phi i64 [ %59, %50 ], [ %14, %48 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %20, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %51, 8
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !12

61:                                               ; preds = %50, %48
  br i1 %18, label %67, label %62

62:                                               ; preds = %19, %61
  %63 = phi i64 [ 1, %19 ], [ %13, %61 ]
  br label %70

64:                                               ; preds = %67, %0
  %65 = load i32, i32* @M, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %91, label %77

67:                                               ; preds = %70, %61
  %68 = add nuw nsw i64 %20, 1
  %69 = icmp eq i64 %68, %6
  br i1 %69, label %64, label %19, !llvm.loop !14

70:                                               ; preds = %62, %70
  %71 = phi i64 [ %73, %70 ], [ %63, %62 ]
  %72 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %20, i64 %71
  store i32 1000000000, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, %6
  br i1 %74, label %67, label %70, !llvm.loop !15

75:                                               ; preds = %91
  %76 = load i32, i32* @N, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %64
  %78 = phi i32 [ %76, %75 ], [ %2, %64 ]
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %112, label %80

80:                                               ; preds = %77
  %81 = add nuw i32 %78, 1
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %82, -1
  %84 = icmp ult i64 %83, 8
  %85 = and i64 %83, -8
  %86 = or i64 %85, 1
  %87 = icmp eq i64 %83, %85
  %88 = and i64 %82, 1
  %89 = icmp eq i64 %88, 0
  %90 = sub nsw i64 0, %82
  br label %105

91:                                               ; preds = %64, %91
  %92 = phi i32 [ %102, %91 ], [ 0, %64 ]
  %93 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %94 = load i32, i32* @C, align 4, !tbaa !5
  %95 = load i32, i32* @A, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* @B, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %96, i64 %98
  store i32 %94, i32* %99, align 4, !tbaa !5
  %100 = load i32, i32* @D, align 4, !tbaa !5
  %101 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %98, i64 %96
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i32 %92, 1
  %103 = load i32, i32* @M, align 4, !tbaa !5
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %91, label %75, !llvm.loop !17

105:                                              ; preds = %80, %265
  %106 = phi i64 [ 0, %80 ], [ %268, %265 ]
  %107 = phi i64 [ 1, %80 ], [ %266, %265 ]
  %108 = add i64 %106, 1
  %109 = add i64 %106, 2
  %110 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %108, i64 1
  %111 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %108, i64 %82
  br label %157

112:                                              ; preds = %265, %77
  %113 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  %114 = load i32, i32* @y1, align 4, !tbaa !5
  %115 = load i32, i32* @x1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* @x2, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %116, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %118, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = load i32, i32* @y2, align 4, !tbaa !5
  %124 = add i32 %120, %122
  %125 = add i32 %124, %123
  %126 = sub i32 %114, %125
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  %128 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !18
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !20
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %112
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

140:                                              ; preds = %112
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !24
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !26
  br label %153

147:                                              ; preds = %140
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %148 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !18
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = tail call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %153

153:                                              ; preds = %144, %147
  %154 = phi i8 [ %146, %144 ], [ %152, %147 ]
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %154)
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
  ret i32 0

157:                                              ; preds = %105, %269
  %158 = phi i64 [ 0, %105 ], [ %272, %269 ]
  %159 = phi i64 [ 1, %105 ], [ %270, %269 ]
  %160 = add i64 %158, 1
  %161 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %160, i64 1
  %162 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %160, i64 %82
  %163 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %159, i64 %107
  br i1 %84, label %248, label %164

164:                                              ; preds = %157
  %165 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %160, i64 %109
  %166 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %160, i64 %108
  %167 = icmp ult i32* %161, %165
  %168 = icmp ult i32* %166, %162
  %169 = and i1 %167, %168
  %170 = icmp ult i32* %161, %111
  %171 = icmp ult i32* %110, %162
  %172 = and i1 %170, %171
  %173 = or i1 %169, %172
  br i1 %173, label %248, label %174

174:                                              ; preds = %164
  %175 = load i32, i32* %163, align 4, !tbaa !5, !alias.scope !27
  %176 = insertelement <4 x i32> poison, i32 %175, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  %178 = insertelement <4 x i32> poison, i32 %175, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %180

180:                                              ; preds = %244, %174
  %181 = phi i64 [ 0, %174 ], [ %245, %244 ]
  %182 = or i64 %181, 1
  %183 = or i64 %181, 5
  %184 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %159, i64 %182
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %190 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %107, i64 %182
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !34
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5, !alias.scope !34
  %196 = add nsw <4 x i32> %192, %177
  %197 = add nsw <4 x i32> %195, %179
  %198 = icmp sgt <4 x i32> %186, %196
  %199 = icmp sgt <4 x i32> %189, %197
  %200 = extractelement <4 x i1> %198, i32 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %180
  %202 = extractelement <4 x i32> %196, i32 0
  store i32 %202, i32* %184, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  br label %203

203:                                              ; preds = %201, %180
  %204 = extractelement <4 x i1> %198, i32 1
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  %206 = or i64 %181, 2
  %207 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %159, i64 %206
  %208 = extractelement <4 x i32> %196, i32 1
  store i32 %208, i32* %207, align 8, !tbaa !5, !alias.scope !30, !noalias !32
  br label %209

209:                                              ; preds = %205, %203
  %210 = extractelement <4 x i1> %198, i32 2
  br i1 %210, label %211, label %215

211:                                              ; preds = %209
  %212 = or i64 %181, 3
  %213 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %159, i64 %212
  %214 = extractelement <4 x i32> %196, i32 2
  store i32 %214, i32* %213, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  br label %215

215:                                              ; preds = %211, %209
  %216 = extractelement <4 x i1> %198, i32 3
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = or i64 %181, 4
  %219 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %159, i64 %218
  %220 = extractelement <4 x i32> %196, i32 3
  store i32 %220, i32* %219, align 16, !tbaa !5, !alias.scope !30, !noalias !32
  br label %221

221:                                              ; preds = %217, %215
  %222 = extractelement <4 x i1> %199, i32 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %159, i64 %183
  %225 = extractelement <4 x i32> %197, i32 0
  store i32 %225, i32* %224, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <4 x i1> %199, i32 1
  br i1 %227, label %228, label %232

228:                                              ; preds = %226
  %229 = or i64 %181, 6
  %230 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %159, i64 %229
  %231 = extractelement <4 x i32> %197, i32 1
  store i32 %231, i32* %230, align 8, !tbaa !5, !alias.scope !30, !noalias !32
  br label %232

232:                                              ; preds = %228, %226
  %233 = extractelement <4 x i1> %199, i32 2
  br i1 %233, label %234, label %238

234:                                              ; preds = %232
  %235 = or i64 %181, 7
  %236 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %159, i64 %235
  %237 = extractelement <4 x i32> %197, i32 2
  store i32 %237, i32* %236, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  br label %238

238:                                              ; preds = %234, %232
  %239 = extractelement <4 x i1> %199, i32 3
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  %241 = add i64 %181, 8
  %242 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %159, i64 %241
  %243 = extractelement <4 x i32> %197, i32 3
  store i32 %243, i32* %242, align 16, !tbaa !5, !alias.scope !30, !noalias !32
  br label %244

244:                                              ; preds = %240, %238
  %245 = add nuw i64 %181, 8
  %246 = icmp eq i64 %245, %85
  br i1 %246, label %247, label %180, !llvm.loop !35

247:                                              ; preds = %244
  br i1 %87, label %269, label %248

248:                                              ; preds = %164, %157, %247
  %249 = phi i64 [ 1, %164 ], [ 1, %157 ], [ %86, %247 ]
  %250 = xor i64 %249, -1
  br i1 %89, label %251, label %262

251:                                              ; preds = %248
  %252 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %159, i64 %249
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %163, align 4, !tbaa !5
  %255 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %107, i64 %249
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, %254
  %258 = icmp sgt i32 %253, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %251
  store i32 %257, i32* %252, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %259, %251
  %261 = add nuw nsw i64 %249, 1
  br label %262

262:                                              ; preds = %260, %248
  %263 = phi i64 [ %261, %260 ], [ %249, %248 ]
  %264 = icmp eq i64 %250, %90
  br i1 %264, label %269, label %273

265:                                              ; preds = %269
  %266 = add nuw nsw i64 %107, 1
  %267 = icmp eq i64 %266, %82
  %268 = add i64 %106, 1
  br i1 %267, label %112, label %105, !llvm.loop !36

269:                                              ; preds = %262, %293, %247
  %270 = add nuw nsw i64 %159, 1
  %271 = icmp eq i64 %270, %82
  %272 = add i64 %158, 1
  br i1 %271, label %265, label %157, !llvm.loop !37

273:                                              ; preds = %262, %293
  %274 = phi i64 [ %294, %293 ], [ %263, %262 ]
  %275 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %159, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = load i32, i32* %163, align 4, !tbaa !5
  %278 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %107, i64 %274
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %279, %277
  %281 = icmp sgt i32 %276, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %273
  store i32 %280, i32* %275, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %273, %282
  %284 = add nuw nsw i64 %274, 1
  %285 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %159, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = load i32, i32* %163, align 4, !tbaa !5
  %288 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %107, i64 %284
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, %287
  %291 = icmp sgt i32 %286, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %283
  store i32 %290, i32* %285, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %292, %283
  %294 = add nuw nsw i64 %274, 2
  %295 = icmp eq i64 %294, %82
  br i1 %295, label %269, label %273, !llvm.loop !38
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
define internal void @_GLOBAL__sub_I_s935040660.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = !{!28, !33}
!33 = distinct !{!33, !29}
!34 = !{!33}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !11}
