; ModuleID = 'Project_CodeNet_C++1400/p03707/s640102606.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s640102606.cpp"
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
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@Q = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@sumw = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@sumh = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640102606.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getPA2005_xxxxx([2005 x i64]* nocapture readonly %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds [2005 x i64], [2005 x i64]* %0, i64 %3, i64 %4
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add nsw i64 %1, -1
  %9 = getelementptr inbounds [2005 x i64], [2005 x i64]* %0, i64 %8, i64 %4
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add nsw i64 %2, -1
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* %0, i64 %3, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [2005 x i64], [2005 x i64]* %0, i64 %8, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add i64 %10, %13
  %17 = sub i64 %7, %16
  %18 = add i64 %17, %15
  ret i64 %18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @w)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @Q)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %9 = load i64, i64* @h, align 8, !tbaa !5
  %10 = icmp slt i64 %9, 1
  %11 = load i64, i64* @w, align 8
  %12 = icmp slt i64 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %54, label %14

14:                                               ; preds = %0, %28
  %15 = phi i64 [ %29, %28 ], [ %9, %0 ]
  %16 = phi i64 [ %30, %28 ], [ %11, %0 ]
  %17 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %18 = icmp slt i64 %16, 1
  br i1 %18, label %28, label %33

19:                                               ; preds = %28
  %20 = icmp slt i64 %29, 1
  %21 = icmp slt i64 %30, 1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %54, label %23

23:                                               ; preds = %19
  %24 = load i64, i64* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %25 = load i64, i64* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %43

26:                                               ; preds = %33
  %27 = load i64, i64* @h, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i64 [ %27, %26 ], [ %15, %14 ]
  %30 = phi i64 [ %41, %26 ], [ %16, %14 ]
  %31 = add nuw i64 %17, 1
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %19, label %14, !llvm.loop !9

33:                                               ; preds = %14, %33
  %34 = phi i64 [ %40, %33 ], [ 1, %14 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %36 = load i8, i8* %1, align 1, !tbaa !12
  %37 = srem i8 %36, 2
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %34, i64 %17
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = add nuw i64 %34, 1
  %41 = load i64, i64* @w, align 8, !tbaa !5
  %42 = icmp slt i64 %41, %40
  br i1 %42, label %26, label %33, !llvm.loop !13

43:                                               ; preds = %23, %61
  %44 = phi i64 [ %25, %23 ], [ %51, %61 ]
  %45 = phi i64 [ %24, %23 ], [ %49, %61 ]
  %46 = phi i64 [ 1, %23 ], [ %62, %61 ]
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 0, i64 %46
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 0, i64 %46
  %53 = load i64, i64* %52, align 8, !tbaa !5
  br label %64

54:                                               ; preds = %61, %0, %19
  %55 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #8
  %56 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #8
  %57 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #8
  %58 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #8
  %59 = load i64, i64* @Q, align 8, !tbaa !5
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %108, label %107

61:                                               ; preds = %104
  %62 = add nuw nsw i64 %46, 1
  %63 = icmp eq i64 %46, %29
  br i1 %63, label %54, label %43, !llvm.loop !14

64:                                               ; preds = %43, %104
  %65 = phi i64 [ %53, %43 ], [ %77, %104 ]
  %66 = phi i64 [ %44, %43 ], [ %81, %104 ]
  %67 = phi i64 [ %51, %43 ], [ %88, %104 ]
  %68 = phi i64 [ %45, %43 ], [ %73, %104 ]
  %69 = phi i64 [ %49, %43 ], [ %78, %104 ]
  %70 = phi i64 [ 1, %43 ], [ %105, %104 ]
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %70, i64 %47
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, %69
  %75 = sub i64 %74, %68
  %76 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %70, i64 %46
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %75, %77
  %79 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %70, i64 %46
  store i64 %78, i64* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %70, i64 %47
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %81, %67
  %83 = sub i64 %82, %66
  %84 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %70, i64 %46
  %85 = mul nsw i64 %65, %77
  %86 = icmp ne i64 %85, 0
  %87 = zext i1 %86 to i64
  %88 = add nsw i64 %83, %87
  store i64 %88, i64* %84, align 8, !tbaa !5
  %89 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %71, i64 %46
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %70, i64 %47
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = add nsw i64 %92, %90
  %94 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %71, i64 %47
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = sub i64 %93, %95
  %97 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %70, i64 %46
  store i64 %96, i64* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %70, i64 %47
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = mul nsw i64 %99, %77
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %64
  %103 = add nsw i64 %96, 1
  store i64 %103, i64* %97, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %64, %102
  %105 = add nuw nsw i64 %70, 1
  %106 = icmp eq i64 %70, %30
  br i1 %106, label %61, label %64, !llvm.loop !15

107:                                              ; preds = %181, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0

108:                                              ; preds = %54, %181
  %109 = phi i64 [ %185, %181 ], [ 0, %54 ]
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i64* nonnull align 8 dereferenceable(8) %2)
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i64* nonnull align 8 dereferenceable(8) %5)
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i64* nonnull align 8 dereferenceable(8) %4)
  %114 = load i64, i64* %2, align 8, !tbaa !5
  %115 = load i64, i64* %3, align 8, !tbaa !5
  %116 = load i64, i64* %4, align 8, !tbaa !5
  %117 = load i64, i64* %5, align 8, !tbaa !5
  %118 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %116, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = add nsw i64 %114, -1
  %121 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %120, i64 %117
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = add nsw i64 %115, -1
  %124 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %116, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %120, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %116, i64 %117
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %114, i64 %117
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %116, i64 %123
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %114, i64 %123
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %116, i64 %117
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %120, i64 %117
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %116, i64 %115
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %120, i64 %115
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = add i64 %122, %125
  %145 = add i64 %119, %127
  %146 = add i64 %144, %129
  %147 = sub i64 %145, %146
  %148 = add i64 %147, %131
  %149 = add i64 %148, %133
  %150 = add i64 %135, %137
  %151 = sub i64 %149, %150
  %152 = add i64 %151, %139
  %153 = add i64 %152, %141
  %154 = sub i64 %153, %143
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !16
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !18
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

168:                                              ; preds = %108
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !22
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !12
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !16
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  %185 = add nuw nsw i64 %109, 1
  %186 = load i64, i64* @Q, align 8, !tbaa !5
  %187 = icmp sgt i64 %186, %185
  br i1 %187, label %108, label %107, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s640102606.cpp() #7 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !10}
