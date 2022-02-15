; ModuleID = 'Project_CodeNet_C++1400/p00117/s324140202.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s324140202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324140202.cpp, i8* null }]

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
  store <4 x i32> <i32 1001000100, i32 1001000100, i32 1001000100, i32 1001000100>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1001000100, i32 1001000100, i32 1001000100, i32 1001000100>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = or i64 %23, 9
  %31 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %20, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1001000100, i32 1001000100, i32 1001000100, i32 1001000100>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1001000100, i32 1001000100, i32 1001000100, i32 1001000100>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %23, 17
  %36 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %20, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1001000100, i32 1001000100, i32 1001000100, i32 1001000100>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1001000100, i32 1001000100, i32 1001000100, i32 1001000100>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %23, 25
  %41 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %20, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1001000100, i32 1001000100, i32 1001000100, i32 1001000100>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1001000100, i32 1001000100, i32 1001000100, i32 1001000100>, <4 x i32>* %44, align 4, !tbaa !5
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
  store <4 x i32> <i32 1001000100, i32 1001000100, i32 1001000100, i32 1001000100>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1001000100, i32 1001000100, i32 1001000100, i32 1001000100>, <4 x i32>* %57, align 4, !tbaa !5
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
  br i1 %66, label %90, label %75

67:                                               ; preds = %70, %61
  %68 = add nuw nsw i64 %20, 1
  %69 = icmp eq i64 %68, %6
  br i1 %69, label %64, label %19, !llvm.loop !14

70:                                               ; preds = %62, %70
  %71 = phi i64 [ %73, %70 ], [ %63, %62 ]
  %72 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %20, i64 %71
  store i32 1001000100, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, %6
  br i1 %74, label %67, label %70, !llvm.loop !15

75:                                               ; preds = %90, %64
  %76 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  %77 = load i32, i32* @N, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %111, label %79

79:                                               ; preds = %75
  %80 = add nuw i32 %77, 1
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -1
  %83 = icmp ult i64 %82, 8
  %84 = and i64 %82, -8
  %85 = or i64 %84, 1
  %86 = icmp eq i64 %82, %84
  %87 = and i64 %81, 1
  %88 = icmp eq i64 %87, 0
  %89 = sub nsw i64 0, %81
  br label %104

90:                                               ; preds = %64, %90
  %91 = phi i32 [ %101, %90 ], [ 0, %64 ]
  %92 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %93 = load i32, i32* @C, align 4, !tbaa !5
  %94 = load i32, i32* @A, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* @B, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %95, i64 %97
  store i32 %93, i32* %98, align 4, !tbaa !5
  %99 = load i32, i32* @D, align 4, !tbaa !5
  %100 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %97, i64 %95
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i32 %91, 1
  %102 = load i32, i32* @M, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %90, label %75, !llvm.loop !17

104:                                              ; preds = %79, %263
  %105 = phi i64 [ 0, %79 ], [ %266, %263 ]
  %106 = phi i64 [ 1, %79 ], [ %264, %263 ]
  %107 = add i64 %105, 1
  %108 = add i64 %105, 2
  %109 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %107, i64 1
  %110 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %107, i64 %81
  br label %155

111:                                              ; preds = %263, %75
  %112 = load i32, i32* @y1, align 4, !tbaa !5
  %113 = load i32, i32* @y2, align 4, !tbaa !5
  %114 = load i32, i32* @x1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* @x2, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %115, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %117, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add i32 %113, %119
  %123 = add i32 %122, %121
  %124 = sub i32 %112, %123
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
  %126 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !18
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !20
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %111
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

138:                                              ; preds = %111
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !24
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !26
  br label %151

145:                                              ; preds = %138
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
  %146 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !18
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = tail call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
  br label %151

151:                                              ; preds = %142, %145
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %152)
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  ret i32 0

155:                                              ; preds = %104, %267
  %156 = phi i64 [ 0, %104 ], [ %270, %267 ]
  %157 = phi i64 [ 1, %104 ], [ %268, %267 ]
  %158 = add i64 %156, 1
  %159 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %158, i64 1
  %160 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %158, i64 %81
  %161 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %157, i64 %106
  br i1 %83, label %246, label %162

162:                                              ; preds = %155
  %163 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %158, i64 %108
  %164 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %158, i64 %107
  %165 = icmp ult i32* %159, %163
  %166 = icmp ult i32* %164, %160
  %167 = and i1 %165, %166
  %168 = icmp ult i32* %159, %110
  %169 = icmp ult i32* %109, %160
  %170 = and i1 %168, %169
  %171 = or i1 %167, %170
  br i1 %171, label %246, label %172

172:                                              ; preds = %162
  %173 = load i32, i32* %161, align 4, !tbaa !5, !alias.scope !27
  %174 = insertelement <4 x i32> poison, i32 %173, i32 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  %176 = insertelement <4 x i32> poison, i32 %173, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %178

178:                                              ; preds = %242, %172
  %179 = phi i64 [ 0, %172 ], [ %243, %242 ]
  %180 = or i64 %179, 1
  %181 = or i64 %179, 5
  %182 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %157, i64 %180
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %188 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %106, i64 %180
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !34
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !34
  %194 = add nsw <4 x i32> %190, %175
  %195 = add nsw <4 x i32> %193, %177
  %196 = icmp sgt <4 x i32> %184, %194
  %197 = icmp sgt <4 x i32> %187, %195
  %198 = extractelement <4 x i1> %196, i32 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %178
  %200 = extractelement <4 x i32> %194, i32 0
  store i32 %200, i32* %182, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  br label %201

201:                                              ; preds = %199, %178
  %202 = extractelement <4 x i1> %196, i32 1
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = or i64 %179, 2
  %205 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %157, i64 %204
  %206 = extractelement <4 x i32> %194, i32 1
  store i32 %206, i32* %205, align 8, !tbaa !5, !alias.scope !30, !noalias !32
  br label %207

207:                                              ; preds = %203, %201
  %208 = extractelement <4 x i1> %196, i32 2
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = or i64 %179, 3
  %211 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %157, i64 %210
  %212 = extractelement <4 x i32> %194, i32 2
  store i32 %212, i32* %211, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  br label %213

213:                                              ; preds = %209, %207
  %214 = extractelement <4 x i1> %196, i32 3
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = or i64 %179, 4
  %217 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %157, i64 %216
  %218 = extractelement <4 x i32> %194, i32 3
  store i32 %218, i32* %217, align 16, !tbaa !5, !alias.scope !30, !noalias !32
  br label %219

219:                                              ; preds = %215, %213
  %220 = extractelement <4 x i1> %197, i32 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %157, i64 %181
  %223 = extractelement <4 x i32> %195, i32 0
  store i32 %223, i32* %222, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  br label %224

224:                                              ; preds = %221, %219
  %225 = extractelement <4 x i1> %197, i32 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %224
  %227 = or i64 %179, 6
  %228 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %157, i64 %227
  %229 = extractelement <4 x i32> %195, i32 1
  store i32 %229, i32* %228, align 8, !tbaa !5, !alias.scope !30, !noalias !32
  br label %230

230:                                              ; preds = %226, %224
  %231 = extractelement <4 x i1> %197, i32 2
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = or i64 %179, 7
  %234 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %157, i64 %233
  %235 = extractelement <4 x i32> %195, i32 2
  store i32 %235, i32* %234, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  br label %236

236:                                              ; preds = %232, %230
  %237 = extractelement <4 x i1> %197, i32 3
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = add i64 %179, 8
  %240 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %157, i64 %239
  %241 = extractelement <4 x i32> %195, i32 3
  store i32 %241, i32* %240, align 16, !tbaa !5, !alias.scope !30, !noalias !32
  br label %242

242:                                              ; preds = %238, %236
  %243 = add nuw i64 %179, 8
  %244 = icmp eq i64 %243, %84
  br i1 %244, label %245, label %178, !llvm.loop !35

245:                                              ; preds = %242
  br i1 %86, label %267, label %246

246:                                              ; preds = %162, %155, %245
  %247 = phi i64 [ 1, %162 ], [ 1, %155 ], [ %85, %245 ]
  %248 = xor i64 %247, -1
  br i1 %88, label %249, label %260

249:                                              ; preds = %246
  %250 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %157, i64 %247
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = load i32, i32* %161, align 4, !tbaa !5
  %253 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %106, i64 %247
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, %252
  %256 = icmp sgt i32 %251, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  store i32 %255, i32* %250, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %257, %249
  %259 = add nuw nsw i64 %247, 1
  br label %260

260:                                              ; preds = %258, %246
  %261 = phi i64 [ %259, %258 ], [ %247, %246 ]
  %262 = icmp eq i64 %248, %89
  br i1 %262, label %267, label %271

263:                                              ; preds = %267
  %264 = add nuw nsw i64 %106, 1
  %265 = icmp eq i64 %264, %81
  %266 = add i64 %105, 1
  br i1 %265, label %111, label %104, !llvm.loop !36

267:                                              ; preds = %260, %291, %245
  %268 = add nuw nsw i64 %157, 1
  %269 = icmp eq i64 %268, %81
  %270 = add i64 %156, 1
  br i1 %269, label %263, label %155, !llvm.loop !37

271:                                              ; preds = %260, %291
  %272 = phi i64 [ %292, %291 ], [ %261, %260 ]
  %273 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %157, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = load i32, i32* %161, align 4, !tbaa !5
  %276 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %106, i64 %272
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, %275
  %279 = icmp sgt i32 %274, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %271
  store i32 %278, i32* %273, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %271, %280
  %282 = add nuw nsw i64 %272, 1
  %283 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %157, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = load i32, i32* %161, align 4, !tbaa !5
  %286 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %106, i64 %282
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %287, %285
  %289 = icmp sgt i32 %284, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %281
  store i32 %288, i32* %283, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %290, %281
  %292 = add nuw nsw i64 %272, 2
  %293 = icmp eq i64 %292, %81
  br i1 %293, label %267, label %271, !llvm.loop !38
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
define internal void @_GLOBAL__sub_I_s324140202.cpp() #6 section ".text.startup" {
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
