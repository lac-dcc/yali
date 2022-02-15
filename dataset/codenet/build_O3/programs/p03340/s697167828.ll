; ModuleID = 'Project_CodeNet_C++1400/p03340/s697167828.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s697167828.cpp"
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
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x [22 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [22 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697167828.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %6, label %52

4:                                                ; preds = %66
  %5 = icmp eq i64 %68, 1
  br i1 %5, label %70, label %6

6:                                                ; preds = %0, %4
  %7 = phi i64 [ %68, %4 ], [ %2, %0 ]
  %8 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 1, i64 0) to <2 x i64>*), align 16, !tbaa !5
  %9 = load <2 x i64>, <2 x i64>* bitcast ([22 x i64]* @c to <2 x i64>*), align 16, !tbaa !5
  %10 = add nsw <2 x i64> %9, %8
  store <2 x i64> %10, <2 x i64>* bitcast ([22 x i64]* @c to <2 x i64>*), align 16, !tbaa !5
  %11 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 1, i64 2) to <2 x i64>*), align 16, !tbaa !5
  %12 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  %13 = add nsw <2 x i64> %12, %11
  store <2 x i64> %13, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  %14 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 1, i64 4) to <2 x i64>*), align 16, !tbaa !5
  %15 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  %16 = add nsw <2 x i64> %15, %14
  store <2 x i64> %16, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  %17 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 1, i64 6) to <2 x i64>*), align 16, !tbaa !5
  %18 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  %19 = add nsw <2 x i64> %18, %17
  store <2 x i64> %19, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  %20 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 1, i64 8) to <2 x i64>*), align 16, !tbaa !5
  %21 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  %22 = add nsw <2 x i64> %21, %20
  store <2 x i64> %22, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  %23 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 1, i64 10) to <2 x i64>*), align 16, !tbaa !5
  %24 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  %25 = add nsw <2 x i64> %24, %23
  store <2 x i64> %25, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  %26 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 1, i64 12) to <2 x i64>*), align 16, !tbaa !5
  %27 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  %28 = add nsw <2 x i64> %27, %26
  store <2 x i64> %28, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  %29 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 1, i64 14) to <2 x i64>*), align 16, !tbaa !5
  %30 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  %31 = add nsw <2 x i64> %30, %29
  store <2 x i64> %31, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  %32 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 1, i64 16) to <2 x i64>*), align 16, !tbaa !5
  %33 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  %34 = add nsw <2 x i64> %33, %32
  store <2 x i64> %34, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  %35 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 1, i64 18) to <2 x i64>*), align 16, !tbaa !5
  %36 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  %37 = add nsw <2 x i64> %36, %35
  store <2 x i64> %37, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  %38 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 1, i64 20) to <2 x i64>*), align 16, !tbaa !5
  %39 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  %40 = add nsw <2 x i64> %39, %38
  store <2 x i64> %40, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  %41 = icmp slt i64 %7, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %6
  %43 = extractelement <2 x i64> %31, i32 0
  %44 = extractelement <2 x i64> %28, i32 1
  %45 = extractelement <2 x i64> %28, i32 0
  %46 = extractelement <2 x i64> %25, i32 1
  %47 = extractelement <2 x i64> %25, i32 0
  %48 = extractelement <2 x i64> %22, i32 1
  %49 = extractelement <2 x i64> %22, i32 0
  br label %72

50:                                               ; preds = %6
  %51 = load i64, i64* @ans, align 8, !tbaa !5
  br label %387

52:                                               ; preds = %0, %66
  %53 = phi i64 [ %67, %66 ], [ 1, %0 ]
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %53
  %55 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %54)
  %56 = load i64, i64* %54, align 8, !tbaa !5
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %52, %58
  %59 = phi i64 [ %63, %58 ], [ 0, %52 ]
  %60 = phi i64 [ %64, %58 ], [ %56, %52 ]
  %61 = and i64 %60, 1
  %62 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %53, i64 %59
  store i64 %61, i64* %62, align 8, !tbaa !5
  %63 = add nuw nsw i64 %59, 1
  %64 = lshr i64 %60, 1
  %65 = icmp ult i64 %60, 2
  br i1 %65, label %66, label %58, !llvm.loop !9

66:                                               ; preds = %58, %52
  %67 = add nuw i64 %53, 1
  %68 = load i64, i64* @n, align 8, !tbaa !5
  %69 = icmp slt i64 %68, %67
  br i1 %69, label %4, label %52, !llvm.loop !11

70:                                               ; preds = %4
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %390

72:                                               ; preds = %42, %380
  %73 = phi i64 [ %361, %380 ], [ %43, %42 ]
  %74 = phi i64 [ %362, %380 ], [ %44, %42 ]
  %75 = phi i64 [ %363, %380 ], [ %45, %42 ]
  %76 = phi i64 [ %364, %380 ], [ %46, %42 ]
  %77 = phi i64 [ %365, %380 ], [ %47, %42 ]
  %78 = phi i64 [ %366, %380 ], [ %48, %42 ]
  %79 = phi i64 [ %367, %380 ], [ %49, %42 ]
  %80 = phi i64 [ %92, %380 ], [ 1, %42 ]
  %81 = phi i64 [ %240, %380 ], [ 1, %42 ]
  %82 = call i64 @llvm.smax.i64(i64 %80, i64 %7)
  br label %83

83:                                               ; preds = %72, %212
  %84 = phi i64 [ %157, %212 ], [ %73, %72 ]
  %85 = phi i64 [ %153, %212 ], [ %74, %72 ]
  %86 = phi i64 [ %149, %212 ], [ %75, %72 ]
  %87 = phi i64 [ %145, %212 ], [ %76, %72 ]
  %88 = phi i64 [ %141, %212 ], [ %77, %72 ]
  %89 = phi i64 [ %137, %212 ], [ %78, %72 ]
  %90 = phi i64 [ %133, %212 ], [ %79, %72 ]
  %91 = phi i64 [ %92, %212 ], [ %80, %72 ]
  %92 = add i64 %91, 1
  %93 = icmp eq i64 %91, %82
  br i1 %93, label %214, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %92, i64 0
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 16, !tbaa !5
  %98 = load <2 x i64>, <2 x i64>* bitcast ([22 x i64]* @c to <2 x i64>*), align 16, !tbaa !5
  %99 = add nsw <2 x i64> %98, %97
  %100 = extractelement <2 x i64> %99, i32 0
  %101 = icmp sgt i64 %100, 1
  store <2 x i64> %99, <2 x i64>* bitcast ([22 x i64]* @c to <2 x i64>*), align 16, !tbaa !5
  %102 = extractelement <2 x i64> %99, i32 1
  %103 = icmp sgt i64 %102, 1
  %104 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %92, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 16, !tbaa !5
  %107 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  %108 = add nsw <2 x i64> %107, %106
  %109 = extractelement <2 x i64> %108, i32 0
  %110 = icmp sgt i64 %109, 1
  store <2 x i64> %108, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  %111 = extractelement <2 x i64> %108, i32 1
  %112 = icmp sgt i64 %111, 1
  %113 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %92, i64 4
  %114 = bitcast i64* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 16, !tbaa !5
  %116 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  %117 = add nsw <2 x i64> %116, %115
  %118 = extractelement <2 x i64> %117, i32 0
  %119 = icmp sgt i64 %118, 1
  store <2 x i64> %117, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  %120 = extractelement <2 x i64> %117, i32 1
  %121 = icmp sgt i64 %120, 1
  %122 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %92, i64 6
  %123 = bitcast i64* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 16, !tbaa !5
  %125 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  %126 = add nsw <2 x i64> %125, %124
  %127 = extractelement <2 x i64> %126, i32 0
  %128 = icmp sgt i64 %127, 1
  store <2 x i64> %126, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  %129 = extractelement <2 x i64> %126, i32 1
  %130 = icmp sgt i64 %129, 1
  %131 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %92, i64 8
  %132 = load i64, i64* %131, align 16, !tbaa !5
  %133 = add nsw i64 %90, %132
  store i64 %133, i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 8), align 16, !tbaa !5
  %134 = icmp sgt i64 %133, 1
  %135 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %92, i64 9
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = add nsw i64 %89, %136
  store i64 %137, i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 9), align 8, !tbaa !5
  %138 = icmp sgt i64 %137, 1
  %139 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %92, i64 10
  %140 = load i64, i64* %139, align 16, !tbaa !5
  %141 = add nsw i64 %88, %140
  store i64 %141, i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 10), align 16, !tbaa !5
  %142 = icmp sgt i64 %141, 1
  %143 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %92, i64 11
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = add nsw i64 %87, %144
  store i64 %145, i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 11), align 8, !tbaa !5
  %146 = icmp sgt i64 %145, 1
  %147 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %92, i64 12
  %148 = load i64, i64* %147, align 16, !tbaa !5
  %149 = add nsw i64 %86, %148
  store i64 %149, i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 12), align 16, !tbaa !5
  %150 = icmp sgt i64 %149, 1
  %151 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %92, i64 13
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = add nsw i64 %85, %152
  store i64 %153, i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 13), align 8, !tbaa !5
  %154 = icmp sgt i64 %153, 1
  %155 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %92, i64 14
  %156 = load i64, i64* %155, align 16, !tbaa !5
  %157 = add nsw i64 %84, %156
  store i64 %157, i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 14), align 16, !tbaa !5
  %158 = icmp sgt i64 %157, 1
  %159 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %92, i64 15
  %160 = bitcast i64* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 8, !tbaa !5
  %162 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !5
  %163 = add nsw <2 x i64> %162, %161
  %164 = extractelement <2 x i64> %163, i32 0
  %165 = icmp sgt i64 %164, 1
  store <2 x i64> %163, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !5
  %166 = extractelement <2 x i64> %163, i32 1
  %167 = icmp sgt i64 %166, 1
  %168 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %92, i64 17
  %169 = bitcast i64* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 8, !tbaa !5
  %171 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 17) to <2 x i64>*), align 8, !tbaa !5
  %172 = add nsw <2 x i64> %171, %170
  %173 = extractelement <2 x i64> %172, i32 0
  %174 = icmp sgt i64 %173, 1
  store <2 x i64> %172, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 17) to <2 x i64>*), align 8, !tbaa !5
  %175 = extractelement <2 x i64> %172, i32 1
  %176 = icmp sgt i64 %175, 1
  %177 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %92, i64 19
  %178 = bitcast i64* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 8, !tbaa !5
  %180 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 19) to <2 x i64>*), align 8, !tbaa !5
  %181 = add nsw <2 x i64> %180, %179
  %182 = extractelement <2 x i64> %181, i32 0
  %183 = icmp sgt i64 %182, 1
  store <2 x i64> %181, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 19) to <2 x i64>*), align 8, !tbaa !5
  %184 = extractelement <2 x i64> %181, i32 1
  %185 = icmp sgt i64 %184, 1
  %186 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %92, i64 21
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = load i64, i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 21), align 8, !tbaa !5
  %189 = add nsw i64 %188, %187
  store i64 %189, i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 21), align 8, !tbaa !5
  %190 = icmp sgt i64 %189, 1
  %191 = select i1 %190, i1 true, i1 %185
  %192 = select i1 %191, i1 true, i1 %183
  %193 = select i1 %192, i1 true, i1 %176
  %194 = select i1 %193, i1 true, i1 %174
  %195 = select i1 %194, i1 true, i1 %167
  %196 = select i1 %195, i1 true, i1 %165
  %197 = select i1 %196, i1 true, i1 %158
  %198 = select i1 %197, i1 true, i1 %154
  %199 = select i1 %198, i1 true, i1 %150
  %200 = select i1 %199, i1 true, i1 %146
  %201 = select i1 %200, i1 true, i1 %142
  %202 = select i1 %201, i1 true, i1 %138
  %203 = select i1 %202, i1 true, i1 %134
  %204 = select i1 %203, i1 true, i1 %130
  %205 = select i1 %204, i1 true, i1 %128
  %206 = select i1 %205, i1 true, i1 %121
  %207 = select i1 %206, i1 true, i1 %119
  %208 = select i1 %207, i1 true, i1 %112
  %209 = select i1 %208, i1 true, i1 %110
  %210 = select i1 %209, i1 true, i1 %103
  %211 = select i1 %210, i1 true, i1 %101
  br i1 %211, label %223, label %212

212:                                              ; preds = %94
  %213 = icmp eq i64 %92, %7
  br i1 %213, label %214, label %83, !llvm.loop !12

214:                                              ; preds = %83, %212
  %215 = phi i64 [ %92, %83 ], [ %7, %212 ]
  %216 = sub nsw i64 %215, %81
  %217 = add nsw i64 %216, 1
  %218 = add nsw i64 %216, 2
  %219 = mul nsw i64 %217, %218
  %220 = sdiv i64 %219, 2
  %221 = load i64, i64* @ans, align 8, !tbaa !5
  %222 = add nsw i64 %221, %220
  store i64 %222, i64* @ans, align 8, !tbaa !5
  br label %387

223:                                              ; preds = %94
  %224 = sub nsw i64 %92, %81
  %225 = add nsw i64 %224, 1
  %226 = mul nsw i64 %225, %224
  %227 = sdiv i64 %226, 2
  %228 = load i64, i64* @ans, align 8, !tbaa !5
  %229 = add nsw i64 %228, %227
  store i64 %229, i64* @ans, align 8, !tbaa !5
  %230 = call i64 @llvm.smax.i64(i64 %81, i64 %7)
  br label %231

231:                                              ; preds = %242, %223
  %232 = phi i64 [ %157, %223 ], [ %305, %242 ]
  %233 = phi i64 [ %153, %223 ], [ %301, %242 ]
  %234 = phi i64 [ %149, %223 ], [ %297, %242 ]
  %235 = phi i64 [ %145, %223 ], [ %293, %242 ]
  %236 = phi i64 [ %141, %223 ], [ %289, %242 ]
  %237 = phi i64 [ %137, %223 ], [ %285, %242 ]
  %238 = phi i64 [ %133, %223 ], [ %281, %242 ]
  %239 = phi i64 [ %81, %223 ], [ %240, %242 ]
  %240 = add i64 %239, 1
  %241 = icmp eq i64 %239, %230
  br i1 %241, label %360, label %242

242:                                              ; preds = %231
  %243 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %239, i64 0
  %244 = bitcast i64* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 16, !tbaa !5
  %246 = load <2 x i64>, <2 x i64>* bitcast ([22 x i64]* @c to <2 x i64>*), align 16, !tbaa !5
  %247 = sub nsw <2 x i64> %246, %245
  %248 = extractelement <2 x i64> %247, i32 0
  %249 = icmp sgt i64 %248, 1
  store <2 x i64> %247, <2 x i64>* bitcast ([22 x i64]* @c to <2 x i64>*), align 16, !tbaa !5
  %250 = extractelement <2 x i64> %247, i32 1
  %251 = icmp sgt i64 %250, 1
  %252 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %239, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  %254 = load <2 x i64>, <2 x i64>* %253, align 16, !tbaa !5
  %255 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  %256 = sub nsw <2 x i64> %255, %254
  %257 = extractelement <2 x i64> %256, i32 0
  %258 = icmp sgt i64 %257, 1
  store <2 x i64> %256, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  %259 = extractelement <2 x i64> %256, i32 1
  %260 = icmp sgt i64 %259, 1
  %261 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %239, i64 4
  %262 = bitcast i64* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 16, !tbaa !5
  %264 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  %265 = sub nsw <2 x i64> %264, %263
  %266 = extractelement <2 x i64> %265, i32 0
  %267 = icmp sgt i64 %266, 1
  store <2 x i64> %265, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  %268 = extractelement <2 x i64> %265, i32 1
  %269 = icmp sgt i64 %268, 1
  %270 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %239, i64 6
  %271 = bitcast i64* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 16, !tbaa !5
  %273 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  %274 = sub nsw <2 x i64> %273, %272
  %275 = extractelement <2 x i64> %274, i32 0
  %276 = icmp sgt i64 %275, 1
  store <2 x i64> %274, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  %277 = extractelement <2 x i64> %274, i32 1
  %278 = icmp sgt i64 %277, 1
  %279 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %239, i64 8
  %280 = load i64, i64* %279, align 16, !tbaa !5
  %281 = sub nsw i64 %238, %280
  store i64 %281, i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 8), align 16, !tbaa !5
  %282 = icmp sgt i64 %281, 1
  %283 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %239, i64 9
  %284 = load i64, i64* %283, align 8, !tbaa !5
  %285 = sub nsw i64 %237, %284
  store i64 %285, i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 9), align 8, !tbaa !5
  %286 = icmp sgt i64 %285, 1
  %287 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %239, i64 10
  %288 = load i64, i64* %287, align 16, !tbaa !5
  %289 = sub nsw i64 %236, %288
  store i64 %289, i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 10), align 16, !tbaa !5
  %290 = icmp sgt i64 %289, 1
  %291 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %239, i64 11
  %292 = load i64, i64* %291, align 8, !tbaa !5
  %293 = sub nsw i64 %235, %292
  store i64 %293, i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 11), align 8, !tbaa !5
  %294 = icmp sgt i64 %293, 1
  %295 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %239, i64 12
  %296 = load i64, i64* %295, align 16, !tbaa !5
  %297 = sub nsw i64 %234, %296
  store i64 %297, i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 12), align 16, !tbaa !5
  %298 = icmp sgt i64 %297, 1
  %299 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %239, i64 13
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = sub nsw i64 %233, %300
  store i64 %301, i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 13), align 8, !tbaa !5
  %302 = icmp sgt i64 %301, 1
  %303 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %239, i64 14
  %304 = load i64, i64* %303, align 16, !tbaa !5
  %305 = sub nsw i64 %232, %304
  store i64 %305, i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 14), align 16, !tbaa !5
  %306 = icmp sgt i64 %305, 1
  %307 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %239, i64 15
  %308 = bitcast i64* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 8, !tbaa !5
  %310 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !5
  %311 = sub nsw <2 x i64> %310, %309
  %312 = extractelement <2 x i64> %311, i32 0
  %313 = icmp sgt i64 %312, 1
  store <2 x i64> %311, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !5
  %314 = extractelement <2 x i64> %311, i32 1
  %315 = icmp sgt i64 %314, 1
  %316 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %239, i64 17
  %317 = bitcast i64* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 8, !tbaa !5
  %319 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 17) to <2 x i64>*), align 8, !tbaa !5
  %320 = sub nsw <2 x i64> %319, %318
  %321 = extractelement <2 x i64> %320, i32 0
  %322 = icmp sgt i64 %321, 1
  store <2 x i64> %320, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 17) to <2 x i64>*), align 8, !tbaa !5
  %323 = extractelement <2 x i64> %320, i32 1
  %324 = icmp sgt i64 %323, 1
  %325 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %239, i64 19
  %326 = bitcast i64* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 8, !tbaa !5
  %328 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 19) to <2 x i64>*), align 8, !tbaa !5
  %329 = sub nsw <2 x i64> %328, %327
  %330 = extractelement <2 x i64> %329, i32 0
  %331 = icmp sgt i64 %330, 1
  store <2 x i64> %329, <2 x i64>* bitcast (i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 19) to <2 x i64>*), align 8, !tbaa !5
  %332 = extractelement <2 x i64> %329, i32 1
  %333 = icmp sgt i64 %332, 1
  %334 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %239, i64 21
  %335 = load i64, i64* %334, align 8, !tbaa !5
  %336 = load i64, i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 21), align 8, !tbaa !5
  %337 = sub nsw i64 %336, %335
  store i64 %337, i64* getelementptr inbounds ([22 x i64], [22 x i64]* @c, i64 0, i64 21), align 8, !tbaa !5
  %338 = icmp sgt i64 %337, 1
  %339 = select i1 %338, i1 true, i1 %333
  %340 = select i1 %339, i1 true, i1 %331
  %341 = select i1 %340, i1 true, i1 %324
  %342 = select i1 %341, i1 true, i1 %322
  %343 = select i1 %342, i1 true, i1 %315
  %344 = select i1 %343, i1 true, i1 %313
  %345 = select i1 %344, i1 true, i1 %306
  %346 = select i1 %345, i1 true, i1 %302
  %347 = select i1 %346, i1 true, i1 %298
  %348 = select i1 %347, i1 true, i1 %294
  %349 = select i1 %348, i1 true, i1 %290
  %350 = select i1 %349, i1 true, i1 %286
  %351 = select i1 %350, i1 true, i1 %282
  %352 = select i1 %351, i1 true, i1 %278
  %353 = select i1 %352, i1 true, i1 %276
  %354 = select i1 %353, i1 true, i1 %269
  %355 = select i1 %354, i1 true, i1 %267
  %356 = select i1 %355, i1 true, i1 %260
  %357 = select i1 %356, i1 true, i1 %258
  %358 = select i1 %357, i1 true, i1 %251
  %359 = select i1 %358, i1 true, i1 %249
  br i1 %359, label %231, label %360, !llvm.loop !13

360:                                              ; preds = %242, %231
  %361 = phi i64 [ %305, %242 ], [ %232, %231 ]
  %362 = phi i64 [ %301, %242 ], [ %233, %231 ]
  %363 = phi i64 [ %297, %242 ], [ %234, %231 ]
  %364 = phi i64 [ %293, %242 ], [ %235, %231 ]
  %365 = phi i64 [ %289, %242 ], [ %236, %231 ]
  %366 = phi i64 [ %285, %242 ], [ %237, %231 ]
  %367 = phi i64 [ %281, %242 ], [ %238, %231 ]
  %368 = phi i64 [ %239, %242 ], [ %230, %231 ]
  %369 = icmp eq i64 %92, %7
  br i1 %369, label %370, label %380

370:                                              ; preds = %360
  %371 = sub nsw i64 %7, %240
  %372 = add nsw i64 %371, 1
  %373 = mul nsw i64 %372, %371
  %374 = sdiv i64 %373, -2
  %375 = add i64 %374, %229
  %376 = add nsw i64 %371, 2
  %377 = mul nsw i64 %372, %376
  %378 = sdiv i64 %377, 2
  %379 = add nsw i64 %375, %378
  store i64 %379, i64* @ans, align 8, !tbaa !5
  br label %387

380:                                              ; preds = %360
  %381 = sub nsw i64 %92, %240
  %382 = add nsw i64 %381, 1
  %383 = mul nsw i64 %382, %381
  %384 = sdiv i64 %383, -2
  %385 = add i64 %384, %229
  store i64 %385, i64* @ans, align 8, !tbaa !5
  %386 = icmp slt i64 %368, %7
  br i1 %386, label %72, label %387, !llvm.loop !14

387:                                              ; preds = %380, %50, %370, %214
  %388 = phi i64 [ %51, %50 ], [ %379, %370 ], [ %222, %214 ], [ %385, %380 ]
  %389 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %388)
  br label %390

390:                                              ; preds = %387, %70
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s697167828.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
