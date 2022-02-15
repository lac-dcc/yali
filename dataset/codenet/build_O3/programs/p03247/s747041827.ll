; ModuleID = 'Project_CodeNet_C++1400/p03247/s747041827.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s747041827.cpp"
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
@m = dso_local local_unnamed_addr global i32 30, align 4
@tmp = dso_local local_unnamed_addr global i32 0, align 4
@X = dso_local global [1001000 x i64] zeroinitializer, align 16
@Y = dso_local global [1001000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747041827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4workxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = load i32, i32* @tmp, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 82, i8* %7, align 1, !tbaa !9
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %19

17:                                               ; preds = %57, %12
  %18 = call i32 @putchar(i32 10)
  ret void

19:                                               ; preds = %15, %57
  %20 = phi i64 [ %16, %15 ], [ %60, %57 ]
  %21 = phi i64 [ %0, %15 ], [ %58, %57 ]
  %22 = phi i64 [ %1, %15 ], [ %43, %57 ]
  %23 = icmp slt i64 %21, 0
  %24 = sub nsw i64 0, %21
  %25 = select i1 %23, i64 %24, i64 %21
  %26 = icmp slt i64 %22, 0
  %27 = sub nsw i64 0, %22
  %28 = select i1 %26, i64 %27, i64 %22
  %29 = icmp slt i64 %25, %28
  %30 = icmp sgt i64 %22, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %36

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 85, i8* %6, align 1, !tbaa !9
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %34 = shl nsw i64 -1, %20
  %35 = add i64 %34, %22
  br label %42

36:                                               ; preds = %19
  %37 = and i1 %26, %29
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 68, i8* %5, align 1, !tbaa !9
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %40 = shl nuw i64 1, %20
  %41 = add nsw i64 %40, %22
  br label %42

42:                                               ; preds = %36, %38, %32
  %43 = phi i64 [ %35, %32 ], [ %41, %38 ], [ %22, %36 ]
  %44 = icmp sgt i64 %25, %28
  %45 = icmp sgt i64 %21, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 82, i8* %4, align 1, !tbaa !9
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %49 = shl nsw i64 -1, %20
  %50 = add i64 %49, %21
  br label %57

51:                                               ; preds = %42
  %52 = and i1 %23, %44
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 76, i8* %3, align 1, !tbaa !9
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %55 = shl nuw i64 1, %20
  %56 = add nsw i64 %21, %55
  br label %57

57:                                               ; preds = %51, %53, %47
  %58 = phi i64 [ %50, %47 ], [ %56, %53 ], [ %21, %51 ]
  %59 = icmp sgt i64 %20, 0
  %60 = add nsw i64 %20, -1
  br i1 %59, label %19, label %17, !llvm.loop !10
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %0
  %9 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %10 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %11 = add nsw i64 %10, %9
  br label %44

12:                                               ; preds = %20
  %13 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %14 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %15 = add nsw i64 %14, %13
  %16 = icmp slt i32 %26, 2
  br i1 %16, label %44, label %17

17:                                               ; preds = %12
  %18 = add nuw i32 %26, 1
  %19 = zext i32 %18 to i64
  br label %32

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %21
  %23 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %21
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %22, i64* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %20, label %12, !llvm.loop !12

29:                                               ; preds = %32
  %30 = add nuw nsw i64 %33, 1
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %44, label %32, !llvm.loop !13

32:                                               ; preds = %17, %29
  %33 = phi i64 [ 2, %17 ], [ %30, %29 ]
  %34 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !14
  %38 = add nsw i64 %37, %35
  %39 = xor i64 %15, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %29, label %42

42:                                               ; preds = %32
  %43 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %166

44:                                               ; preds = %29, %8, %12
  %45 = phi i64 [ %11, %8 ], [ %15, %12 ], [ %15, %29 ]
  %46 = phi i64 [ %9, %8 ], [ %13, %12 ], [ %13, %29 ]
  %47 = phi i32 [ %6, %8 ], [ %26, %12 ], [ %26, %29 ]
  %48 = and i64 %45, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = load i32, i32* @tmp, align 4, !tbaa !5
  br label %128

52:                                               ; preds = %44
  store i32 1, i32* @tmp, align 4, !tbaa !5
  %53 = icmp slt i32 %47, 1
  br i1 %53, label %128, label %54

54:                                               ; preds = %52
  %55 = add nuw i32 %47, 1
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %46, -1
  store i64 %57, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8, !tbaa !14
  %58 = icmp eq i32 %55, 2
  br i1 %58, label %128, label %59, !llvm.loop !16

59:                                               ; preds = %54
  %60 = add nsw i64 %56, -2
  %61 = icmp ult i64 %60, 4
  br i1 %61, label %118, label %62

62:                                               ; preds = %59
  %63 = and i64 %60, -4
  %64 = or i64 %63, 2
  %65 = add nsw i64 %63, -4
  %66 = lshr exact i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %102, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 9223372036854775806
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %97, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %98, %72 ]
  %75 = or i64 %73, 2
  %76 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 16, !tbaa !14
  %79 = getelementptr inbounds i64, i64* %76, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 16, !tbaa !14
  %82 = add nsw <2 x i64> %78, <i64 -1, i64 -1>
  %83 = add nsw <2 x i64> %81, <i64 -1, i64 -1>
  %84 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %84, align 16, !tbaa !14
  %85 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %85, align 16, !tbaa !14
  %86 = or i64 %73, 6
  %87 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 16, !tbaa !14
  %90 = getelementptr inbounds i64, i64* %87, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 16, !tbaa !14
  %93 = add nsw <2 x i64> %89, <i64 -1, i64 -1>
  %94 = add nsw <2 x i64> %92, <i64 -1, i64 -1>
  %95 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %95, align 16, !tbaa !14
  %96 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %96, align 16, !tbaa !14
  %97 = add nuw i64 %73, 8
  %98 = add i64 %74, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %72, !llvm.loop !17

100:                                              ; preds = %72
  %101 = or i64 %97, 2
  br label %102

102:                                              ; preds = %100, %62
  %103 = phi i64 [ 2, %62 ], [ %101, %100 ]
  %104 = icmp eq i64 %68, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %103
  %107 = bitcast i64* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 16, !tbaa !14
  %109 = getelementptr inbounds i64, i64* %106, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 16, !tbaa !14
  %112 = add nsw <2 x i64> %108, <i64 -1, i64 -1>
  %113 = add nsw <2 x i64> %111, <i64 -1, i64 -1>
  %114 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %114, align 16, !tbaa !14
  %115 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %115, align 16, !tbaa !14
  br label %116

116:                                              ; preds = %102, %105
  %117 = icmp eq i64 %60, %63
  br i1 %117, label %128, label %118

118:                                              ; preds = %59, %116
  %119 = phi i64 [ 2, %59 ], [ %64, %116 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %126, %120 ], [ %119, %118 ]
  %122 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !14
  %124 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %121
  %125 = add nsw i64 %123, -1
  store i64 %125, i64* %124, align 8, !tbaa !14
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, %56
  br i1 %127, label %128, label %120, !llvm.loop !19

128:                                              ; preds = %120, %54, %116, %50, %52
  %129 = phi i32 [ %51, %50 ], [ 1, %52 ], [ 1, %116 ], [ 1, %54 ], [ 1, %120 ]
  %130 = load i32, i32* @m, align 4, !tbaa !5
  %131 = add i32 %130, 1
  %132 = add i32 %131, %129
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !9
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %135 = load i32, i32* @tmp, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %128
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %140

140:                                              ; preds = %137, %128
  %141 = load i32, i32* @m, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = zext i32 %141 to i64
  br label %149

145:                                              ; preds = %149, %140
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !9
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %147 = load i32, i32* @n, align 4, !tbaa !5
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %166, label %156

149:                                              ; preds = %143, %149
  %150 = phi i64 [ %144, %143 ], [ %155, %149 ]
  %151 = shl nuw i64 1, %150
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %154 = icmp sgt i64 %150, 0
  %155 = add nsw i64 %150, -1
  br i1 %154, label %149, label %145, !llvm.loop !21

156:                                              ; preds = %145, %156
  %157 = phi i64 [ %162, %156 ], [ 1, %145 ]
  %158 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !14
  %160 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %157
  %161 = load i64, i64* %160, align 8, !tbaa !14
  call void @_Z4workxx(i64 %159, i64 %161)
  %162 = add nuw nsw i64 %157, 1
  %163 = load i32, i32* @n, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %157, %164
  br i1 %165, label %156, label %166, !llvm.loop !22

166:                                              ; preds = %156, %145, %42
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s747041827.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
