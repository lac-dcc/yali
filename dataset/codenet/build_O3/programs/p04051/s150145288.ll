; ModuleID = 'Project_CodeNet_C++1400/p04051/s150145288.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s150145288.cpp"
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
@a = dso_local global [200006 x i64] zeroinitializer, align 16
@b = dso_local global [200006 x i64] zeroinitializer, align 16
@grid = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@pas = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@kj = dso_local local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@kji = dso_local local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150145288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %16, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = ashr i64 %8, 1
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6kjinitv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @kj, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %24
  ret void

2:                                                ; preds = %0, %24
  %3 = phi i64 [ 1, %0 ], [ %7, %24 ]
  %4 = phi i64 [ 0, %0 ], [ %5, %24 ]
  %5 = add nuw nsw i64 %4, 1
  %6 = mul nsw i64 %3, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %18, %2
  %10 = phi i64 [ %19, %18 ], [ 1, %2 ]
  %11 = phi i64 [ %22, %18 ], [ %3, %2 ]
  %12 = phi i64 [ %20, %18 ], [ 1000000005, %2 ]
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = mul nsw i64 %11, %10
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %17, %15 ], [ %10, %9 ]
  %20 = lshr i64 %12, 1
  %21 = mul nsw i64 %11, %11
  %22 = urem i64 %21, 1000000007
  %23 = icmp ult i64 %12, 2
  br i1 %23, label %24, label %9, !llvm.loop !5

24:                                               ; preds = %18
  %25 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %4
  store i64 %19, i64* %25, align 8, !tbaa !7
  %26 = icmp eq i64 %5, 9999
  br i1 %26, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %33, %0
  %7 = phi i64 [ %4, %0 ], [ %47, %33 ]
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @kj, i64 0, i64 0), align 16, !tbaa !7
  br label %8

8:                                                ; preds = %30, %6
  %9 = phi i64 [ 1, %6 ], [ %13, %30 ]
  %10 = phi i64 [ 0, %6 ], [ %11, %30 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = mul nsw i64 %11, %9
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %11
  store i64 %13, i64* %14, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %24, %8
  %16 = phi i64 [ %25, %24 ], [ 1, %8 ]
  %17 = phi i64 [ %28, %24 ], [ %9, %8 ]
  %18 = phi i64 [ %26, %24 ], [ 1000000005, %8 ]
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = mul nsw i64 %17, %16
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i64 [ %23, %21 ], [ %16, %15 ]
  %26 = lshr i64 %18, 1
  %27 = mul nsw i64 %17, %17
  %28 = urem i64 %27, 1000000007
  %29 = icmp ult i64 %18, 2
  br i1 %29, label %30, label %15, !llvm.loop !5

30:                                               ; preds = %24
  %31 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %10
  store i64 %25, i64* %31, align 8, !tbaa !7
  %32 = icmp eq i64 %11, 9999
  br i1 %32, label %49, label %8, !llvm.loop !11

33:                                               ; preds = %0, %33
  %34 = phi i64 [ %46, %33 ], [ 0, %0 ]
  %35 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %34
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %37)
  %39 = load i64, i64* %35, align 8, !tbaa !7
  %40 = sub nsw i64 2005, %39
  %41 = load i64, i64* %37, align 8, !tbaa !7
  %42 = sub nsw i64 2005, %41
  %43 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %40, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %43, align 8, !tbaa !7
  %46 = add nuw nsw i64 %34, 1
  %47 = load i64, i64* %1, align 8, !tbaa !7
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %33, label %6, !llvm.loop !12

49:                                               ; preds = %30, %56
  %50 = phi i64 [ %51, %56 ], [ 0, %30 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %51, i64 0
  %53 = load i64, i64* %52, align 16, !tbaa !7
  br label %58

54:                                               ; preds = %56
  %55 = icmp sgt i64 %7, 0
  br i1 %55, label %71, label %86

56:                                               ; preds = %58
  %57 = icmp eq i64 %51, 4009
  br i1 %57, label %54, label %49, !llvm.loop !13

58:                                               ; preds = %162, %49
  %59 = phi i64 [ %53, %49 ], [ %170, %162 ]
  %60 = phi i64 [ 0, %49 ], [ %163, %162 ]
  %61 = or i64 %60, 1
  %62 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %50, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = add nsw i64 %63, %59
  %65 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %51, i64 %61
  %66 = load i64, i64* %65, align 8, !tbaa !7
  %67 = add nsw i64 %64, %66
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %65, align 8, !tbaa !7
  %69 = icmp eq i64 %61, 4009
  br i1 %69, label %56, label %162, !llvm.loop !14

70:                                               ; preds = %71
  br i1 %55, label %136, label %86

71:                                               ; preds = %54, %71
  %72 = phi i64 [ %84, %71 ], [ 0, %54 ]
  %73 = phi i64 [ %83, %71 ], [ 0, %54 ]
  %74 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = add nsw i64 %75, 2005
  %77 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %72
  %78 = load i64, i64* %77, align 8, !tbaa !7
  %79 = add nsw i64 %78, 2005
  %80 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %76, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = add nsw i64 %81, %73
  %83 = srem i64 %82, 1000000007
  %84 = add nuw nsw i64 %72, 1
  %85 = icmp eq i64 %84, %7
  br i1 %85, label %70, label %71, !llvm.loop !15

86:                                               ; preds = %136, %54, %70
  %87 = phi i64 [ %83, %70 ], [ 0, %54 ], [ %159, %136 ]
  br label %88

88:                                               ; preds = %86, %97
  %89 = phi i64 [ %98, %97 ], [ 1, %86 ]
  %90 = phi i64 [ %101, %97 ], [ 2, %86 ]
  %91 = phi i64 [ %99, %97 ], [ 1000000005, %86 ]
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = mul nsw i64 %90, %89
  %96 = srem i64 %95, 1000000007
  br label %97

97:                                               ; preds = %94, %88
  %98 = phi i64 [ %96, %94 ], [ %89, %88 ]
  %99 = lshr i64 %91, 1
  %100 = mul nuw nsw i64 %90, %90
  %101 = urem i64 %100, 1000000007
  %102 = icmp ult i64 %91, 2
  br i1 %102, label %103, label %88, !llvm.loop !5

103:                                              ; preds = %97
  %104 = mul nsw i64 %98, %87
  %105 = srem i64 %104, 1000000007
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105)
  %107 = bitcast %"class.std::basic_ostream"* %106 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !16
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_ostream"* %106 to i8*
  %113 = add nsw i64 %111, 240
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !18
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %103
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

119:                                              ; preds = %103
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !22
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !24
  br label %132

126:                                              ; preds = %119
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %127 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !16
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %132

132:                                              ; preds = %123, %126
  %133 = phi i8 [ %125, %123 ], [ %131, %126 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

136:                                              ; preds = %70, %136
  %137 = phi i64 [ %160, %136 ], [ 0, %70 ]
  %138 = phi i64 [ %159, %136 ], [ %83, %70 ]
  %139 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %137
  %140 = load i64, i64* %139, align 8, !tbaa !7
  %141 = shl nsw i64 %140, 1
  %142 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %137
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = add nsw i64 %143, %140
  %145 = shl nsw i64 %144, 1
  %146 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %145
  %147 = load i64, i64* %146, align 16, !tbaa !7
  %148 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %141
  %149 = load i64, i64* %148, align 16, !tbaa !7
  %150 = mul nsw i64 %149, %147
  %151 = srem i64 %150, 1000000007
  %152 = shl i64 %143, 1
  %153 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %152
  %154 = load i64, i64* %153, align 16, !tbaa !7
  %155 = mul nsw i64 %151, %154
  %156 = srem i64 %155, 1000000007
  %157 = add nsw i64 %138, 1000000007
  %158 = sub nsw i64 %157, %156
  %159 = srem i64 %158, 1000000007
  %160 = add nuw nsw i64 %137, 1
  %161 = icmp eq i64 %160, %7
  br i1 %161, label %86, label %136, !llvm.loop !25

162:                                              ; preds = %58
  %163 = add nuw nsw i64 %60, 2
  %164 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %50, i64 %163
  %165 = load i64, i64* %164, align 16, !tbaa !7
  %166 = add nsw i64 %165, %68
  %167 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %51, i64 %163
  %168 = load i64, i64* %167, align 16, !tbaa !7
  %169 = add nsw i64 %166, %168
  %170 = srem i64 %169, 1000000007
  store i64 %170, i64* %167, align 16, !tbaa !7
  br label %58
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150145288.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !9, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !6}
