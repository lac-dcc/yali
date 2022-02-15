; ModuleID = 'Project_CodeNet_C++1400/p02974/s002609149.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s002609149.cpp"
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
@N = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [6001 x [51 x i64]] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [6001 x [51 x i64]] zeroinitializer, align 16
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002609149.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 {
  %2 = mul i32 %0, -2
  %3 = load i64, i64* @MOD, align 8
  br label %4

4:                                                ; preds = %1, %9
  %5 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %6 = trunc i64 %5 to i32
  %7 = add i32 %2, %6
  %8 = sext i32 %7 to i64
  br label %12

9:                                                ; preds = %23
  %10 = add nuw nsw i64 %5, 1
  %11 = icmp eq i64 %10, 6001
  br i1 %11, label %25, label %4, !llvm.loop !5

12:                                               ; preds = %4, %23
  %13 = phi i64 [ 0, %4 ], [ %17, %23 ]
  %14 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %5, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  %17 = add nuw nsw i64 %13, 1
  br i1 %16, label %23, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %8, i64 %17
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = add nsw i64 %20, %15
  %22 = srem i64 %21, %3
  store i64 %22, i64* %19, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %12, %18
  %24 = icmp eq i64 %17, 51
  br i1 %24, label %9, label %12, !llvm.loop !11

25:                                               ; preds = %9, %27
  %26 = phi i64 [ %28, %27 ], [ 0, %9 ]
  br label %30

27:                                               ; preds = %41
  %28 = add nuw nsw i64 %26, 1
  %29 = icmp eq i64 %28, 6001
  br i1 %29, label %44, label %25, !llvm.loop !12

30:                                               ; preds = %25, %41
  %31 = phi i64 [ 0, %25 ], [ %42, %41 ]
  %32 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %26, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = mul nsw i64 %33, %31
  %37 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %26, i64 %31
  %38 = load i64, i64* %37, align 8, !tbaa !7
  %39 = add nsw i64 %38, %36
  %40 = srem i64 %39, %3
  store i64 %40, i64* %37, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %30, %35
  %42 = add nuw nsw i64 %31, 1
  %43 = icmp eq i64 %42, 51
  br i1 %43, label %27, label %30, !llvm.loop !13

44:                                               ; preds = %27, %48
  %45 = phi i64 [ %49, %48 ], [ 0, %27 ]
  br label %51

46:                                               ; preds = %48
  %47 = shl i32 %0, 1
  br label %65

48:                                               ; preds = %62
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq i64 %49, 6001
  br i1 %50, label %46, label %44, !llvm.loop !14

51:                                               ; preds = %44, %62
  %52 = phi i64 [ 0, %44 ], [ %63, %62 ]
  %53 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %45, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = mul nsw i64 %54, %52
  %58 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %45, i64 %52
  %59 = load i64, i64* %58, align 8, !tbaa !7
  %60 = add nsw i64 %59, %57
  %61 = srem i64 %60, %3
  store i64 %61, i64* %58, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %51, %56
  %63 = add nuw nsw i64 %52, 1
  %64 = icmp eq i64 %63, 51
  br i1 %64, label %48, label %51, !llvm.loop !15

65:                                               ; preds = %46, %80
  %66 = phi i64 [ 0, %46 ], [ %81, %80 ]
  %67 = trunc i64 %66 to i32
  %68 = add i32 %47, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %66, i64 0
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %66, i64 0
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %66, i64 0
  %77 = add nsw i64 %75, %71
  %78 = srem i64 %77, %3
  store i64 %78, i64* %76, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %65, %73
  br label %83

80:                                               ; preds = %101
  %81 = add nuw nsw i64 %66, 1
  %82 = icmp eq i64 %81, 6001
  br i1 %82, label %104, label %65, !llvm.loop !16

83:                                               ; preds = %79, %101
  %84 = phi i64 [ %102, %101 ], [ 1, %79 ]
  %85 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %66, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !7
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %83
  %89 = mul nuw nsw i64 %84, %84
  %90 = mul nsw i64 %86, %89
  %91 = add nuw i64 %84, 4294967295
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %69, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = add nsw i64 %94, %90
  %96 = srem i64 %95, %3
  store i64 %96, i64* %93, align 8, !tbaa !7
  %97 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %66, i64 %84
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = add nsw i64 %98, %86
  %100 = srem i64 %99, %3
  store i64 %100, i64* %97, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %83, %88
  %102 = add nuw nsw i64 %84, 1
  %103 = icmp eq i64 %102, 51
  br i1 %103, label %80, label %83, !llvm.loop !17

104:                                              ; preds = %80, %104
  %105 = phi i64 [ %259, %104 ], [ 0, %80 ]
  %106 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 0
  %107 = bitcast i64* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 8, !tbaa !7
  %109 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 0
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %110, align 8, !tbaa !7
  %111 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %111, align 8, !tbaa !7
  %112 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8, !tbaa !7
  %115 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %116, align 8, !tbaa !7
  %117 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %117, align 8, !tbaa !7
  %118 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 4
  %119 = bitcast i64* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !7
  %121 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 4
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %122, align 8, !tbaa !7
  %123 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %123, align 8, !tbaa !7
  %124 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 6
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !7
  %127 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 6
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %128, align 8, !tbaa !7
  %129 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %129, align 8, !tbaa !7
  %130 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 8
  %131 = bitcast i64* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 8, !tbaa !7
  %133 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 8
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %134, align 8, !tbaa !7
  %135 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %135, align 8, !tbaa !7
  %136 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 10
  %137 = bitcast i64* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 8, !tbaa !7
  %139 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 10
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %140, align 8, !tbaa !7
  %141 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %141, align 8, !tbaa !7
  %142 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 12
  %143 = bitcast i64* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !7
  %145 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 12
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %146, align 8, !tbaa !7
  %147 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %147, align 8, !tbaa !7
  %148 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 14
  %149 = bitcast i64* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 8, !tbaa !7
  %151 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 14
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %152, align 8, !tbaa !7
  %153 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %153, align 8, !tbaa !7
  %154 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 16
  %155 = bitcast i64* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 8, !tbaa !7
  %157 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 16
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %158, align 8, !tbaa !7
  %159 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %159, align 8, !tbaa !7
  %160 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 18
  %161 = bitcast i64* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 8, !tbaa !7
  %163 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 18
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %164, align 8, !tbaa !7
  %165 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %165, align 8, !tbaa !7
  %166 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 20
  %167 = bitcast i64* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 8, !tbaa !7
  %169 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 20
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %170, align 8, !tbaa !7
  %171 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %171, align 8, !tbaa !7
  %172 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 22
  %173 = bitcast i64* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 8, !tbaa !7
  %175 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 22
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %176, align 8, !tbaa !7
  %177 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %177, align 8, !tbaa !7
  %178 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 24
  %179 = bitcast i64* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 8, !tbaa !7
  %181 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 24
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %182, align 8, !tbaa !7
  %183 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %183, align 8, !tbaa !7
  %184 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 26
  %185 = bitcast i64* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 8, !tbaa !7
  %187 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 26
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %188, align 8, !tbaa !7
  %189 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %189, align 8, !tbaa !7
  %190 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 28
  %191 = bitcast i64* %190 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 8, !tbaa !7
  %193 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 28
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %194, align 8, !tbaa !7
  %195 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %195, align 8, !tbaa !7
  %196 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 30
  %197 = bitcast i64* %196 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 8, !tbaa !7
  %199 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 30
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %200, align 8, !tbaa !7
  %201 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %201, align 8, !tbaa !7
  %202 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 32
  %203 = bitcast i64* %202 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 8, !tbaa !7
  %205 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 32
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %206, align 8, !tbaa !7
  %207 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %207, align 8, !tbaa !7
  %208 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 34
  %209 = bitcast i64* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 8, !tbaa !7
  %211 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 34
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %212, align 8, !tbaa !7
  %213 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %213, align 8, !tbaa !7
  %214 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 36
  %215 = bitcast i64* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 8, !tbaa !7
  %217 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 36
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %218, align 8, !tbaa !7
  %219 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %219, align 8, !tbaa !7
  %220 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 38
  %221 = bitcast i64* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 8, !tbaa !7
  %223 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 38
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %222, <2 x i64>* %224, align 8, !tbaa !7
  %225 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %225, align 8, !tbaa !7
  %226 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 40
  %227 = bitcast i64* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 8, !tbaa !7
  %229 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 40
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %230, align 8, !tbaa !7
  %231 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %231, align 8, !tbaa !7
  %232 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 42
  %233 = bitcast i64* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 8, !tbaa !7
  %235 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 42
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %236, align 8, !tbaa !7
  %237 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %237, align 8, !tbaa !7
  %238 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 44
  %239 = bitcast i64* %238 to <2 x i64>*
  %240 = load <2 x i64>, <2 x i64>* %239, align 8, !tbaa !7
  %241 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 44
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> %240, <2 x i64>* %242, align 8, !tbaa !7
  %243 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %243, align 8, !tbaa !7
  %244 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 46
  %245 = bitcast i64* %244 to <2 x i64>*
  %246 = load <2 x i64>, <2 x i64>* %245, align 8, !tbaa !7
  %247 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 46
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %246, <2 x i64>* %248, align 8, !tbaa !7
  %249 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %249, align 8, !tbaa !7
  %250 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 48
  %251 = bitcast i64* %250 to <2 x i64>*
  %252 = load <2 x i64>, <2 x i64>* %251, align 8, !tbaa !7
  %253 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 48
  %254 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %254, align 8, !tbaa !7
  %255 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %255, align 8, !tbaa !7
  %256 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %105, i64 50
  %257 = load i64, i64* %256, align 8, !tbaa !7
  %258 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %105, i64 50
  store i64 %257, i64* %258, align 8, !tbaa !7
  store i64 0, i64* %256, align 8, !tbaa !7
  %259 = add nuw nsw i64 %105, 1
  %260 = icmp eq i64 %259, 6001
  br i1 %260, label %261, label %104, !llvm.loop !19

261:                                              ; preds = %104
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 3000, i64 0), align 16, !tbaa !7
  %3 = load i32, i32* @N, align 4, !tbaa !20
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %41, label %5

5:                                                ; preds = %41, %0
  %6 = load i32, i32* @k, align 4, !tbaa !20
  %7 = add nsw i32 %6, 3000
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %8, i64 0
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %10)
  %12 = bitcast %"class.std::basic_ostream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !22
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %18 = add nsw i64 %16, 240
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !24
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !28
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !30
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !22
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8 signext %38)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  ret i32 0

41:                                               ; preds = %0, %41
  %42 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %43 = add nuw nsw i32 %42, 1
  tail call void @_Z5solvei(i32 %43)
  %44 = load i32, i32* @N, align 4, !tbaa !20
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %41, label %5, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s002609149.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !10, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !9, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !9, i64 0}
!27 = !{!"bool", !9, i64 0}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !6}
