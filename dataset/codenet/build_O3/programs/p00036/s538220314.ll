; ModuleID = 'Project_CodeNet_C++1400/p00036/s538220314.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s538220314.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@board1 = dso_local global [15 x [15 x i8]] zeroinitializer, align 16
@board = dso_local local_unnamed_addr global [15 x [15 x i32]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538220314.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %65, %0
  %2 = phi i8 [ 0, %0 ], [ %9, %65 ]
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 0, i64 0))
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 1, i64 0))
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %320

8:                                                ; preds = %1, %5, %320, %323, %326, %329, %332, %335
  %9 = phi i8 [ 1, %1 ], [ 1, %5 ], [ 1, %320 ], [ 1, %323 ], [ 1, %326 ], [ 1, %329 ], [ 1, %332 ], [ %338, %335 ]
  %10 = load <4 x i8>, <4 x i8>* bitcast ([15 x [15 x i8]]* @board1 to <4 x i8>*), align 16, !tbaa !5
  %11 = sext <4 x i8> %10 to <4 x i32>
  %12 = add nsw <4 x i32> %11, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %12, <4 x i32>* bitcast ([15 x [15 x i32]]* @board to <4 x i32>*), align 16, !tbaa !8
  %13 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 0, i64 4) to <4 x i8>*), align 4, !tbaa !5
  %14 = sext <4 x i8> %13 to <4 x i32>
  %15 = add nsw <4 x i32> %14, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %15, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !8
  %16 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 1, i64 0) to <4 x i8>*), align 1, !tbaa !5
  %17 = sext <4 x i8> %16 to <4 x i32>
  %18 = add nsw <4 x i32> %17, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %18, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !8
  %19 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 1, i64 4) to <4 x i8>*), align 1, !tbaa !5
  %20 = sext <4 x i8> %19 to <4 x i32>
  %21 = add nsw <4 x i32> %20, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %21, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !8
  %22 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 2, i64 0) to <4 x i8>*), align 2, !tbaa !5
  %23 = sext <4 x i8> %22 to <4 x i32>
  %24 = add nsw <4 x i32> %23, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %24, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !8
  %25 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 2, i64 4) to <4 x i8>*), align 2, !tbaa !5
  %26 = sext <4 x i8> %25 to <4 x i32>
  %27 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %27, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !8
  %28 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 3, i64 0) to <4 x i8>*), align 1, !tbaa !5
  %29 = sext <4 x i8> %28 to <4 x i32>
  %30 = add nsw <4 x i32> %29, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %30, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !8
  %31 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 3, i64 4) to <4 x i8>*), align 1, !tbaa !5
  %32 = sext <4 x i8> %31 to <4 x i32>
  %33 = add nsw <4 x i32> %32, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %33, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !8
  %34 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 4, i64 0) to <4 x i8>*), align 4, !tbaa !5
  %35 = sext <4 x i8> %34 to <4 x i32>
  %36 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %36, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !8
  %37 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 4, i64 4) to <4 x i8>*), align 16, !tbaa !5
  %38 = sext <4 x i8> %37 to <4 x i32>
  %39 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %39, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !8
  %40 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 5, i64 0) to <4 x i8>*), align 1, !tbaa !5
  %41 = sext <4 x i8> %40 to <4 x i32>
  %42 = add nsw <4 x i32> %41, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %42, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !8
  %43 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 5, i64 4) to <4 x i8>*), align 1, !tbaa !5
  %44 = sext <4 x i8> %43 to <4 x i32>
  %45 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %45, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !8
  %46 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 6, i64 0) to <4 x i8>*), align 2, !tbaa !5
  %47 = sext <4 x i8> %46 to <4 x i32>
  %48 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %48, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !8
  %49 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 6, i64 4) to <4 x i8>*), align 2, !tbaa !5
  %50 = sext <4 x i8> %49 to <4 x i32>
  %51 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %51, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !8
  %52 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 7, i64 0) to <4 x i8>*), align 1, !tbaa !5
  %53 = sext <4 x i8> %52 to <4 x i32>
  %54 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %54, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !8
  %55 = load <4 x i8>, <4 x i8>* bitcast (i8* getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 7, i64 4) to <4 x i8>*), align 1, !tbaa !5
  %56 = sext <4 x i8> %55 to <4 x i32>
  %57 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  store <4 x i32> %57, <4 x i32>* bitcast (i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !8
  %58 = and i8 %9, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %319

60:                                               ; preds = %8, %65
  %61 = phi i64 [ %62, %65 ], [ 0, %8 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = add nuw nsw i64 %61, 2
  %64 = add nuw nsw i64 %61, 3
  br label %67

65:                                               ; preds = %317
  %66 = icmp eq i64 %62, 8
  br i1 %66, label %1, label %60, !llvm.loop !10

67:                                               ; preds = %60, %317
  %68 = phi i64 [ 0, %60 ], [ %72, %317 ]
  %69 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %61, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 1
  %72 = add nuw nsw i64 %68, 1
  br i1 %71, label %73, label %317

73:                                               ; preds = %67
  %74 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %61, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 1
  %77 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %62, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 1
  br i1 %76, label %80, label %110

80:                                               ; preds = %73
  br i1 %79, label %81, label %145

81:                                               ; preds = %80
  %82 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %62, i64 %72
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %111

85:                                               ; preds = %81
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %87 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, 240
  %92 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !14
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

97:                                               ; preds = %85
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !18
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !5
  br label %313

104:                                              ; preds = %97
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %105 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !12
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = tail call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %313

110:                                              ; preds = %73
  br i1 %79, label %111, label %317

111:                                              ; preds = %81, %110
  %112 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %63, i64 %68
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %144

115:                                              ; preds = %111
  %116 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %64, i64 %68
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %144

119:                                              ; preds = %115
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %121 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 240
  %126 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !14
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

131:                                              ; preds = %119
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !18
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !5
  br label %313

138:                                              ; preds = %131
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !12
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = tail call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %313

144:                                              ; preds = %115, %111
  br i1 %76, label %145, label %181

145:                                              ; preds = %80, %144
  %146 = phi i1 [ true, %144 ], [ false, %80 ]
  %147 = add nuw nsw i64 %68, 2
  %148 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %61, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %181

151:                                              ; preds = %145
  %152 = add nuw nsw i64 %68, 3
  %153 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %61, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %181

156:                                              ; preds = %151
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %158 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 240
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !14
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %156
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

168:                                              ; preds = %156
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !18
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !5
  br label %313

175:                                              ; preds = %168
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !12
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = tail call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %313

181:                                              ; preds = %151, %145, %144
  %182 = phi i1 [ %146, %151 ], [ %146, %145 ], [ true, %144 ]
  %183 = add nsw i64 %68, -1
  %184 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %62, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = icmp eq i32 %185, 1
  %187 = and i1 %186, %182
  br i1 %187, label %188, label %217

188:                                              ; preds = %181
  %189 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %63, i64 %183
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %217

192:                                              ; preds = %188
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %194 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, 240
  %199 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !14
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %192
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

204:                                              ; preds = %192
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !18
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !5
  br label %313

211:                                              ; preds = %204
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !12
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = tail call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %313

217:                                              ; preds = %181, %188
  br i1 %76, label %218, label %252

218:                                              ; preds = %217
  %219 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %62, i64 %72
  %220 = load i32, i32* %219, align 4, !tbaa !8
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %252

222:                                              ; preds = %218
  %223 = add nuw nsw i64 %68, 2
  %224 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %62, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %252

227:                                              ; preds = %222
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !14
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %227
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

239:                                              ; preds = %227
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !18
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !5
  br label %313

246:                                              ; preds = %239
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !12
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = tail call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %313

252:                                              ; preds = %222, %218, %217
  br i1 %182, label %253, label %317

253:                                              ; preds = %252
  %254 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %62, i64 %72
  %255 = load i32, i32* %254, align 4, !tbaa !8
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %286

257:                                              ; preds = %253
  %258 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %63, i64 %72
  %259 = load i32, i32* %258, align 4, !tbaa !8
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %286

261:                                              ; preds = %257
  %262 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %263 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = add nsw i64 %266, 240
  %268 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !14
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %261
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

273:                                              ; preds = %261
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %275 = load i8, i8* %274, align 8, !tbaa !18
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %279 = load i8, i8* %278, align 1, !tbaa !5
  br label %313

280:                                              ; preds = %273
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
  %281 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !12
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = tail call signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
  br label %313

286:                                              ; preds = %257, %253
  %287 = select i1 %76, i1 %186, i1 false
  br i1 %287, label %288, label %317

288:                                              ; preds = %286
  %289 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
  %290 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = add nsw i64 %293, 240
  %295 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !14
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %288
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

300:                                              ; preds = %288
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !18
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !5
  br label %313

307:                                              ; preds = %300
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
  %308 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !12
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = tail call signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
  br label %313

313:                                              ; preds = %307, %304, %280, %277, %246, %243, %211, %208, %175, %172, %138, %135, %104, %101
  %314 = phi i8 [ %103, %101 ], [ %109, %104 ], [ %137, %135 ], [ %143, %138 ], [ %174, %172 ], [ %180, %175 ], [ %210, %208 ], [ %216, %211 ], [ %245, %243 ], [ %251, %246 ], [ %279, %277 ], [ %285, %280 ], [ %306, %304 ], [ %312, %307 ]
  %315 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %314)
  %316 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
  br label %317

317:                                              ; preds = %313, %67, %110, %252, %286
  %318 = icmp eq i64 %72, 8
  br i1 %318, label %65, label %67, !llvm.loop !20

319:                                              ; preds = %8
  ret i32 0

320:                                              ; preds = %5
  %321 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 2, i64 0))
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %8, label %323

323:                                              ; preds = %320
  %324 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 3, i64 0))
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %8, label %326

326:                                              ; preds = %323
  %327 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 4, i64 0))
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %8, label %329

329:                                              ; preds = %326
  %330 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 5, i64 0))
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %8, label %332

332:                                              ; preds = %329
  %333 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 6, i64 0))
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %8, label %335

335:                                              ; preds = %332
  %336 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 7, i64 0))
  %337 = icmp eq i32 %336, -1
  %338 = select i1 %337, i8 1, i8 %2
  br label %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538220314.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!20 = distinct !{!20, !11}
