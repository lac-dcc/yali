; ModuleID = 'Project_CodeNet_C++1400/p03349/s659723511.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s659723511.cpp"
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
@c = dso_local local_unnamed_addr global [360 x [360 x i64]] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [360 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [360 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659723511.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3expPx(i64* nocapture %0) local_unnamed_addr #3 {
  %2 = bitcast i64* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2880) bitcast ([360 x i64]* @t to i8*), i8* noundef nonnull align 8 dereferenceable(2880) %2, i64 2880, i1 false)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1, %15
  %6 = phi i64 [ %16, %15 ], [ %3, %1 ]
  %7 = phi i64 [ %17, %15 ], [ 0, %1 ]
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = load i64, i64* %8, align 8, !tbaa !5
  br label %19

12:                                               ; preds = %15, %1
  ret void

13:                                               ; preds = %19
  %14 = load i64, i64* @n, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi i64 [ %14, %13 ], [ %6, %5 ]
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp slt i64 %7, %16
  br i1 %18, label %5, label %12, !llvm.loop !9

19:                                               ; preds = %10, %19
  %20 = phi i64 [ %35, %19 ], [ %11, %10 ]
  %21 = phi i64 [ %36, %19 ], [ 0, %10 ]
  %22 = getelementptr inbounds [360 x i64], [360 x i64]* @t, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = xor i64 %21, -1
  %25 = add nsw i64 %7, %24
  %26 = getelementptr inbounds i64, i64* %0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = mul nsw i64 %27, %23
  %29 = load i64, i64* @m, align 8, !tbaa !5
  %30 = srem i64 %28, %29
  %31 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %7, i64 %21
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = mul nsw i64 %32, %30
  %34 = add nsw i64 %33, %20
  %35 = srem i64 %34, %29
  store i64 %35, i64* %8, align 8, !tbaa !5
  %36 = add nuw nsw i64 %21, 1
  %37 = icmp eq i64 %36, %7
  br i1 %37, label %13, label %19, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i64, i64* @m, align 8, !tbaa !5
  br label %62

5:                                                ; preds = %83
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %106, label %8

8:                                                ; preds = %5
  %9 = add i64 %6, 1
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %60, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -4
  %13 = add i64 %12, -4
  %14 = lshr exact i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 3
  %17 = icmp ult i64 %13, 12
  br i1 %17, label %45, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 9223372036854775804
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %42, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %43, %20 ]
  %23 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %21
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = or i64 %21, 4
  %28 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = or i64 %21, 8
  %33 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = or i64 %21, 12
  %38 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %21, 16
  %43 = add i64 %22, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %20, !llvm.loop !12

45:                                               ; preds = %20, %11
  %46 = phi i64 [ 0, %11 ], [ %42, %20 ]
  %47 = icmp eq i64 %16, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %55, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %56, %48 ], [ %16, %45 ]
  %51 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %49
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %49, 4
  %56 = add i64 %50, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %48, !llvm.loop !14

58:                                               ; preds = %48, %45
  %59 = icmp eq i64 %9, %12
  br i1 %59, label %106, label %60

60:                                               ; preds = %8, %58
  %61 = phi i64 [ 0, %8 ], [ %12, %58 ]
  br label %125

62:                                               ; preds = %0, %83
  %63 = phi i64 [ 0, %0 ], [ %87, %83 ]
  %64 = phi i64 [ 2, %0 ], [ %85, %83 ]
  %65 = phi i64 [ 1, %0 ], [ %84, %83 ]
  %66 = add i64 %63, 1
  %67 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %65, i64 0
  store i64 1, i64* %67, align 16, !tbaa !5
  %68 = add nsw i64 %65, -1
  %69 = and i64 %66, 1
  %70 = icmp eq i64 %63, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %62
  %72 = and i64 %66, -2
  br label %88

73:                                               ; preds = %88, %62
  %74 = phi i64 [ 1, %62 ], [ %99, %88 ]
  %75 = phi i64 [ 1, %62 ], [ %103, %88 ]
  %76 = icmp eq i64 %69, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %68, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %74, %79
  %81 = srem i64 %80, %4
  %82 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %65, i64 %75
  store i64 %81, i64* %82, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %73, %77
  %84 = add nuw nsw i64 %65, 1
  %85 = add nuw nsw i64 %64, 1
  %86 = icmp eq i64 %85, 361
  %87 = add i64 %63, 1
  br i1 %86, label %5, label %62, !llvm.loop !16

88:                                               ; preds = %88, %71
  %89 = phi i64 [ 1, %71 ], [ %99, %88 ]
  %90 = phi i64 [ 1, %71 ], [ %103, %88 ]
  %91 = phi i64 [ %72, %71 ], [ %104, %88 ]
  %92 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %68, i64 %90
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nsw i64 %89, %93
  %95 = srem i64 %94, %4
  %96 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %65, i64 %90
  store i64 %95, i64* %96, align 8, !tbaa !5
  %97 = add nuw nsw i64 %90, 1
  %98 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %68, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %93, %99
  %101 = srem i64 %100, %4
  %102 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %65, i64 %97
  store i64 %101, i64* %102, align 8, !tbaa !5
  %103 = add nuw nsw i64 %90, 2
  %104 = add i64 %91, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %73, label %88, !llvm.loop !17

106:                                              ; preds = %125, %58, %5
  %107 = load i64, i64* @k, align 8, !tbaa !5
  %108 = add nsw i64 %107, -1
  store i64 %108, i64* @k, align 8, !tbaa !5
  %109 = icmp sgt i64 %107, 1
  br i1 %109, label %110, label %136

110:                                              ; preds = %106
  %111 = icmp slt i64 %6, -1
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = add i64 %107, -1
  %114 = add i64 %107, -2
  %115 = and i64 %113, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %130, label %117

117:                                              ; preds = %112
  %118 = and i64 %113, -4
  br label %121

119:                                              ; preds = %110
  %120 = add i64 %6, 1
  br label %140

121:                                              ; preds = %121, %117
  %122 = phi i64 [ %118, %117 ], [ %123, %121 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2880) bitcast ([360 x i64]* @t to i8*), i8* noundef nonnull align 16 dereferenceable(2880) bitcast ([360 x i64]* @f to i8*), i64 2880, i1 false) #7
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2880) bitcast ([360 x i64]* @t to i8*), i8* noundef nonnull align 16 dereferenceable(2880) bitcast ([360 x i64]* @f to i8*), i64 2880, i1 false) #7
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2880) bitcast ([360 x i64]* @t to i8*), i8* noundef nonnull align 16 dereferenceable(2880) bitcast ([360 x i64]* @f to i8*), i64 2880, i1 false) #7
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2880) bitcast ([360 x i64]* @t to i8*), i8* noundef nonnull align 16 dereferenceable(2880) bitcast ([360 x i64]* @f to i8*), i64 2880, i1 false) #7
  %123 = add i64 %122, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %130, label %121, !llvm.loop !18

125:                                              ; preds = %60, %125
  %126 = phi i64 [ %128, %125 ], [ %61, %60 ]
  %127 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %126
  store i64 1, i64* %127, align 8, !tbaa !5
  %128 = add nuw i64 %126, 1
  %129 = icmp eq i64 %126, %6
  br i1 %129, label %106, label %125, !llvm.loop !19

130:                                              ; preds = %121, %112
  %131 = icmp eq i64 %115, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %134, %132 ], [ %115, %130 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2880) bitcast ([360 x i64]* @t to i8*), i8* noundef nonnull align 16 dereferenceable(2880) bitcast ([360 x i64]* @f to i8*), i64 2880, i1 false) #7
  %134 = add i64 %133, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %132, !llvm.loop !21

136:                                              ; preds = %170, %130, %132, %106
  %137 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %6
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
  ret i32 0

140:                                              ; preds = %119, %170
  %141 = phi i64 [ %171, %170 ], [ 1, %119 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2880) bitcast ([360 x i64]* @t to i8*), i8* noundef nonnull align 16 dereferenceable(2880) bitcast ([360 x i64]* @f to i8*), i64 2880, i1 false) #7
  br label %142

142:                                              ; preds = %140, %149
  %143 = phi i64 [ %150, %149 ], [ 0, %140 ]
  %144 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %143
  %145 = icmp eq i64 %143, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = load i64, i64* %144, align 8, !tbaa !5
  br label %152

148:                                              ; preds = %152
  store i64 %167, i64* %144, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %148, %142
  %150 = add nuw i64 %143, 1
  %151 = icmp eq i64 %143, %120
  br i1 %151, label %170, label %142, !llvm.loop !9

152:                                              ; preds = %152, %146
  %153 = phi i64 [ %167, %152 ], [ %147, %146 ]
  %154 = phi i64 [ %168, %152 ], [ 0, %146 ]
  %155 = getelementptr inbounds [360 x i64], [360 x i64]* @t, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = xor i64 %154, -1
  %158 = add nsw i64 %143, %157
  %159 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = mul nsw i64 %160, %156
  %162 = srem i64 %161, %4
  %163 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %143, i64 %154
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = mul nsw i64 %164, %162
  %166 = add nsw i64 %165, %153
  %167 = srem i64 %166, %4
  %168 = add nuw nsw i64 %154, 1
  %169 = icmp eq i64 %168, %143
  br i1 %169, label %148, label %152, !llvm.loop !11

170:                                              ; preds = %149
  %171 = add nuw nsw i64 %141, 1
  %172 = icmp eq i64 %171, %107
  br i1 %172, label %136, label %140, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s659723511.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !13}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
