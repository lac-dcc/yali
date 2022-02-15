; ModuleID = 'Project_CodeNet_C++1400/p03132/s236954676.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s236954676.cpp"
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
@A = dso_local global [200000 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236954676.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4costii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  br label %22

9:                                                ; preds = %2
  %10 = and i32 %1, -3
  %11 = icmp eq i32 %10, 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  br i1 %11, label %15, label %19

15:                                               ; preds = %9
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = srem i64 %14, 2
  br label %22

19:                                               ; preds = %9
  %20 = add nsw i64 %14, 1
  %21 = srem i64 %20, 2
  br label %22

22:                                               ; preds = %15, %19, %17, %5
  %23 = phi i64 [ %8, %5 ], [ %18, %17 ], [ %21, %19 ], [ 2, %15 ]
  ret i64 %23
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %0
  %7 = phi i32 [ %4, %0 ], [ %13, %8 ]
  br label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %6, !llvm.loop !11

16:                                               ; preds = %16, %6
  %17 = phi i64 [ 0, %6 ], [ %29, %16 ]
  %18 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %17, i64 0
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %17, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %17, i64 4
  store i64 1152921504606846976, i64* %22, align 16, !tbaa !5
  %23 = or i64 %17, 1
  %24 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %23, i64 0
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %23, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %23, i64 4
  store i64 1152921504606846976, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %17, 2
  %30 = icmp eq i64 %29, 200000
  br i1 %30, label %31, label %16, !llvm.loop !13

31:                                               ; preds = %16
  %32 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %33 = add nsw i64 %32, 1
  %34 = srem i64 %33, 2
  %35 = icmp eq i64 %32, 0
  %36 = srem i64 %32, 2
  %37 = select i1 %35, i64 2, i64 %36
  store i64 %32, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 %37, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !5
  store i64 %34, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16, !tbaa !5
  store i64 %37, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8, !tbaa !5
  store i64 %32, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %38 = icmp slt i32 %7, 2
  %39 = add nsw i32 %7, -1
  br i1 %38, label %59, label %40

40:                                               ; preds = %31
  %41 = zext i32 %39 to i64
  br label %42

42:                                               ; preds = %40, %201
  %43 = phi i64 [ 0, %40 ], [ %44, %201 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %44
  %46 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %44, i64 0
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = load i64, i64* %45, align 8, !tbaa !5
  %49 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 0
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %48, %50
  %52 = icmp slt i64 %51, %47
  %53 = select i1 %52, i64 %51, i64 %47
  store i64 %53, i64* %46, align 8, !tbaa !5
  %54 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %44, i64 1
  %55 = load i64, i64* %45, align 8, !tbaa !5
  %56 = srem i64 %55, 2
  %57 = icmp eq i64 %55, 0
  %58 = load i64, i64* %54, align 8, !tbaa !5
  br i1 %57, label %122, label %111

59:                                               ; preds = %201, %31
  %60 = sext i32 %39 to i64
  %61 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %60, i64 0
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = icmp slt i64 %62, 1152921504606846976
  %64 = select i1 %63, i64 %62, i64 1152921504606846976
  %65 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %60, i64 1
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = icmp slt i64 %66, %64
  %68 = select i1 %67, i64 %66, i64 %64
  %69 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %60, i64 2
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = icmp slt i64 %70, %68
  %72 = select i1 %71, i64 %70, i64 %68
  %73 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %60, i64 3
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = icmp slt i64 %74, %72
  %76 = select i1 %75, i64 %74, i64 %72
  %77 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %60, i64 4
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp slt i64 %78, %76
  %80 = select i1 %79, i64 %78, i64 %76
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80)
  %82 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !14
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !16
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %59
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

94:                                               ; preds = %59
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !20
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !22
  br label %107

101:                                              ; preds = %94
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !14
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i8 [ %100, %98 ], [ %106, %101 ]
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %108)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

111:                                              ; preds = %42
  %112 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 0
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %56, %113
  %115 = icmp slt i64 %114, %58
  %116 = select i1 %115, i64 %114, i64 %58
  store i64 %116, i64* %54, align 8, !tbaa !5
  %117 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = add nsw i64 %56, %118
  %120 = icmp slt i64 %119, %116
  %121 = select i1 %120, i64 %119, i64 %116
  store i64 %121, i64* %54, align 8, !tbaa !5
  br label %133

122:                                              ; preds = %42
  %123 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 0
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = add nsw i64 %124, 2
  %126 = icmp slt i64 %125, %58
  %127 = select i1 %126, i64 %125, i64 %58
  store i64 %127, i64* %54, align 8, !tbaa !5
  %128 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 1
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = add nsw i64 %129, 2
  %131 = icmp slt i64 %130, %127
  %132 = select i1 %131, i64 %130, i64 %127
  store i64 %132, i64* %54, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %122, %111
  %134 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %44, i64 2
  %135 = load i64, i64* %45, align 8, !tbaa !5
  %136 = add nsw i64 %135, 1
  %137 = srem i64 %136, 2
  %138 = load i64, i64* %134, align 8, !tbaa !5
  %139 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 0
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = add nsw i64 %137, %140
  %142 = icmp slt i64 %141, %138
  %143 = select i1 %142, i64 %141, i64 %138
  store i64 %143, i64* %134, align 8, !tbaa !5
  %144 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 1
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = add nsw i64 %137, %145
  %147 = icmp slt i64 %146, %143
  %148 = select i1 %147, i64 %146, i64 %143
  store i64 %148, i64* %134, align 8, !tbaa !5
  %149 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 2
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = add nsw i64 %137, %150
  %152 = icmp slt i64 %151, %148
  %153 = select i1 %152, i64 %151, i64 %148
  store i64 %153, i64* %134, align 8, !tbaa !5
  %154 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %44, i64 3
  %155 = load i64, i64* %45, align 8, !tbaa !5
  %156 = srem i64 %155, 2
  %157 = icmp eq i64 %155, 0
  %158 = load i64, i64* %154, align 8, !tbaa !5
  br i1 %157, label %180, label %159

159:                                              ; preds = %133
  %160 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 0
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = add nsw i64 %156, %161
  %163 = icmp slt i64 %162, %158
  %164 = select i1 %163, i64 %162, i64 %158
  store i64 %164, i64* %154, align 8, !tbaa !5
  %165 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 1
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = add nsw i64 %156, %166
  %168 = icmp slt i64 %167, %164
  %169 = select i1 %168, i64 %167, i64 %164
  store i64 %169, i64* %154, align 8, !tbaa !5
  %170 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 2
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = add nsw i64 %156, %171
  %173 = icmp slt i64 %172, %169
  %174 = select i1 %173, i64 %172, i64 %169
  store i64 %174, i64* %154, align 8, !tbaa !5
  %175 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 3
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = add nsw i64 %156, %176
  %178 = icmp slt i64 %177, %174
  %179 = select i1 %178, i64 %177, i64 %174
  store i64 %179, i64* %154, align 8, !tbaa !5
  br label %201

180:                                              ; preds = %133
  %181 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 0
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = add nsw i64 %182, 2
  %184 = icmp slt i64 %183, %158
  %185 = select i1 %184, i64 %183, i64 %158
  store i64 %185, i64* %154, align 8, !tbaa !5
  %186 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 1
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = add nsw i64 %187, 2
  %189 = icmp slt i64 %188, %185
  %190 = select i1 %189, i64 %188, i64 %185
  store i64 %190, i64* %154, align 8, !tbaa !5
  %191 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 2
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = add nsw i64 %192, 2
  %194 = icmp slt i64 %193, %190
  %195 = select i1 %194, i64 %193, i64 %190
  store i64 %195, i64* %154, align 8, !tbaa !5
  %196 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 3
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = add nsw i64 %197, 2
  %199 = icmp slt i64 %198, %195
  %200 = select i1 %199, i64 %198, i64 %195
  store i64 %200, i64* %154, align 8, !tbaa !5
  br label %201

201:                                              ; preds = %180, %159
  %202 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %44, i64 4
  %203 = load i64, i64* %45, align 8, !tbaa !5
  %204 = load i64, i64* %202, align 8, !tbaa !5
  %205 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 0
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = add nsw i64 %203, %206
  %208 = icmp slt i64 %207, %204
  %209 = select i1 %208, i64 %207, i64 %204
  store i64 %209, i64* %202, align 8, !tbaa !5
  %210 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 1
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = add nsw i64 %203, %211
  %213 = icmp slt i64 %212, %209
  %214 = select i1 %213, i64 %212, i64 %209
  store i64 %214, i64* %202, align 8, !tbaa !5
  %215 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 2
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = add nsw i64 %203, %216
  %218 = icmp slt i64 %217, %214
  %219 = select i1 %218, i64 %217, i64 %214
  store i64 %219, i64* %202, align 8, !tbaa !5
  %220 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 3
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = add nsw i64 %203, %221
  %223 = icmp slt i64 %222, %219
  %224 = select i1 %223, i64 %222, i64 %219
  store i64 %224, i64* %202, align 8, !tbaa !5
  %225 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 4
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = add nsw i64 %203, %226
  %228 = icmp slt i64 %227, %224
  %229 = select i1 %228, i64 %227, i64 %224
  store i64 %229, i64* %202, align 8, !tbaa !5
  %230 = icmp eq i64 %44, %41
  br i1 %230, label %59, label %42, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s236954676.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
