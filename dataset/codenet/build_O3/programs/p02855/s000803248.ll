; ModuleID = 'Project_CodeNet_C++1400/p02855/s000803248.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s000803248.cpp"
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
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@clr = dso_local local_unnamed_addr global i32 1, align 4
@s = dso_local global [303 x [303 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000803248.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1fiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %6, label %69

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = sext i32 %0 to i64
  br label %9

9:                                                ; preds = %6, %47
  %10 = phi i64 [ %8, %6 ], [ %49, %47 ]
  %11 = phi i32 [ %2, %6 ], [ %48, %47 ]
  %12 = icmp slt i32 %11, %3
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64
  br label %52

15:                                               ; preds = %47
  %16 = icmp slt i32 %48, %3
  %17 = select i1 %5, i1 %16, i1 false
  br i1 %17, label %18, label %69

18:                                               ; preds = %15
  %19 = sext i32 %48 to i64
  %20 = sext i32 %0 to i64
  br label %21

21:                                               ; preds = %18, %43
  %22 = phi i64 [ %20, %18 ], [ %44, %43 ]
  %23 = phi i8 [ 0, %18 ], [ %39, %43 ]
  %24 = phi i32 [ %0, %18 ], [ %38, %43 ]
  %25 = trunc i64 %22 to i32
  br label %26

26:                                               ; preds = %21, %37
  %27 = phi i64 [ %19, %21 ], [ %40, %37 ]
  %28 = phi i8 [ %23, %21 ], [ %39, %37 ]
  %29 = phi i32 [ %24, %21 ], [ %38, %37 ]
  %30 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @s, i64 0, i64 %22, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = and i8 %28, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_Z1fiiii(i32 %29, i32 %25, i32 %48, i32 %3)
  br label %37

37:                                               ; preds = %36, %33, %26
  %38 = phi i32 [ %25, %36 ], [ %29, %26 ], [ %29, %33 ]
  %39 = phi i8 [ %28, %36 ], [ %28, %26 ], [ 1, %33 ]
  %40 = add nsw i64 %27, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, %3
  br i1 %42, label %43, label %26, !llvm.loop !8

43:                                               ; preds = %37
  %44 = add nsw i64 %22, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %69, label %21, !llvm.loop !10

47:                                               ; preds = %64, %9
  %48 = phi i32 [ %11, %9 ], [ %65, %64 ]
  %49 = add nsw i64 %10, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %15, label %9, !llvm.loop !11

52:                                               ; preds = %13, %64
  %53 = phi i64 [ %14, %13 ], [ %67, %64 ]
  %54 = phi i8 [ 0, %13 ], [ %66, %64 ]
  %55 = phi i32 [ %11, %13 ], [ %65, %64 ]
  %56 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @s, i64 0, i64 %10, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 35
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = and i8 %54, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = trunc i64 %53 to i32
  tail call void @_Z1fiiii(i32 %0, i32 %1, i32 %55, i32 %63)
  br label %64

64:                                               ; preds = %59, %52, %62
  %65 = phi i32 [ %63, %62 ], [ %55, %52 ], [ %55, %59 ]
  %66 = phi i8 [ %54, %62 ], [ %54, %52 ], [ 1, %59 ]
  %67 = add nsw i64 %53, 1
  %68 = icmp eq i64 %67, %7
  br i1 %68, label %47, label %52, !llvm.loop !12

69:                                               ; preds = %43, %4, %15
  %70 = phi i32 [ %48, %15 ], [ %2, %4 ], [ %48, %43 ]
  %71 = phi i32 [ %0, %15 ], [ %0, %4 ], [ %38, %43 ]
  %72 = load i32, i32* @clr, align 4
  %73 = icmp slt i32 %71, %1
  %74 = icmp slt i32 %70, %3
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %154

76:                                               ; preds = %69
  %77 = sext i32 %70 to i64
  %78 = sext i32 %71 to i64
  %79 = sext i32 %1 to i64
  %80 = sext i32 %3 to i64
  %81 = sub nsw i64 %80, %77
  %82 = sub nsw i64 %80, %77
  %83 = add nsw i64 %82, -8
  %84 = lshr i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp ult i64 %81, 8
  %87 = and i64 %81, -8
  %88 = add nsw i64 %87, %77
  %89 = insertelement <4 x i32> poison, i32 %72, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = insertelement <4 x i32> poison, i32 %72, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = and i64 %85, 3
  %94 = icmp ult i64 %83, 24
  %95 = and i64 %85, 4611686018427387900
  %96 = icmp eq i64 %93, 0
  %97 = icmp eq i64 %81, %87
  br label %98

98:                                               ; preds = %76, %151
  %99 = phi i64 [ %78, %76 ], [ %152, %151 ]
  br i1 %86, label %144, label %100

100:                                              ; preds = %98
  br i1 %94, label %130, label %101

101:                                              ; preds = %100, %101
  %102 = phi i64 [ %127, %101 ], [ 0, %100 ]
  %103 = phi i64 [ %128, %101 ], [ %95, %100 ]
  %104 = add i64 %102, %77
  %105 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %99, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %106, align 4, !tbaa !13
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %108, align 4, !tbaa !13
  %109 = or i64 %102, 8
  %110 = add i64 %109, %77
  %111 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %99, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %112, align 4, !tbaa !13
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %114, align 4, !tbaa !13
  %115 = or i64 %102, 16
  %116 = add i64 %115, %77
  %117 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %99, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %118, align 4, !tbaa !13
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %120, align 4, !tbaa !13
  %121 = or i64 %102, 24
  %122 = add i64 %121, %77
  %123 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %99, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %124, align 4, !tbaa !13
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %126, align 4, !tbaa !13
  %127 = add nuw i64 %102, 32
  %128 = add i64 %103, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %101, !llvm.loop !15

130:                                              ; preds = %101, %100
  %131 = phi i64 [ 0, %100 ], [ %127, %101 ]
  br i1 %96, label %143, label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %140, %132 ], [ %131, %130 ]
  %134 = phi i64 [ %141, %132 ], [ %93, %130 ]
  %135 = add i64 %133, %77
  %136 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %99, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %137, align 4, !tbaa !13
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %139, align 4, !tbaa !13
  %140 = add nuw i64 %133, 8
  %141 = add i64 %134, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %132, !llvm.loop !17

143:                                              ; preds = %132, %130
  br i1 %97, label %151, label %144

144:                                              ; preds = %98, %143
  %145 = phi i64 [ %77, %98 ], [ %88, %143 ]
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %149, %146 ], [ %145, %144 ]
  %148 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %99, i64 %147
  store i32 %72, i32* %148, align 4, !tbaa !13
  %149 = add nsw i64 %147, 1
  %150 = icmp eq i64 %149, %80
  br i1 %150, label %151, label %146, !llvm.loop !19

151:                                              ; preds = %146, %143
  %152 = add nsw i64 %99, 1
  %153 = icmp eq i64 %152, %79
  br i1 %153, label %154, label %98, !llvm.loop !21

154:                                              ; preds = %151, %69
  %155 = add nsw i32 %72, 1
  store i32 %155, i32* @clr, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @w)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k)
  %4 = load i32, i32* @h, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  %6 = load i32, i32* @w, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %14

9:                                                ; preds = %0, %24
  %10 = phi i32 [ %25, %24 ], [ %4, %0 ]
  %11 = phi i32 [ %26, %24 ], [ %6, %0 ]
  %12 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %30, label %24

14:                                               ; preds = %24, %0
  %15 = phi i32 [ %6, %0 ], [ %26, %24 ]
  %16 = phi i32 [ %4, %0 ], [ %25, %24 ]
  tail call void @_Z1fiiii(i32 0, i32 %16, i32 0, i32 %15)
  %17 = load i32, i32* @h, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* @w, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %38, label %43

22:                                               ; preds = %30
  %23 = load i32, i32* @h, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi i32 [ %23, %22 ], [ %10, %9 ]
  %26 = phi i32 [ %35, %22 ], [ %11, %9 ]
  %27 = add nuw nsw i64 %12, 1
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %9, label %14, !llvm.loop !22

30:                                               ; preds = %9, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %9 ]
  %32 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @s, i64 0, i64 %12, i64 %31
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* @w, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %22, !llvm.loop !24

38:                                               ; preds = %14, %46
  %39 = phi i32 [ %47, %46 ], [ %17, %14 ]
  %40 = phi i32 [ %48, %46 ], [ %19, %14 ]
  %41 = phi i64 [ %49, %46 ], [ 0, %14 ]
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %52, label %46

43:                                               ; preds = %46, %14
  ret i32 0

44:                                               ; preds = %52
  %45 = load i32, i32* @h, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i32 [ %45, %44 ], [ %39, %38 ]
  %48 = phi i32 [ %63, %44 ], [ %40, %38 ]
  %49 = add nuw nsw i64 %41, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %38, label %43, !llvm.loop !25

52:                                               ; preds = %38, %52
  %53 = phi i64 [ %57, %52 ], [ 0, %38 ]
  %54 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %41, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, i32* @w, align 4, !tbaa !13
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %57, %59
  %61 = select i1 %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* nonnull %61, i64 1)
  %63 = load i32, i32* @w, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %57, %64
  br i1 %65, label %52, label %44, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000803248.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !9, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9, !23}
!26 = distinct !{!26, !9}
