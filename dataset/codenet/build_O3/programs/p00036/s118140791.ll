; ModuleID = 'Project_CodeNet_C++1400/p00036/s118140791.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s118140791.cpp"
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
@map = dso_local global <{ [8 x i8], [8 x [8 x i8]] }> <{ [8 x i8] c"0\00\00\00\00\00\00\00", [8 x [8 x i8]] zeroinitializer }>, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118140791.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4pgetii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 7
  %4 = select i1 %3, i32 %0, i32 7
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %5, i32 %4, i32 0
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = icmp slt i32 %1, 7
  %10 = select i1 %9, i32 %1, i32 7
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 %10, i32 0
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = sext i32 %1 to i64
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* bitcast (<{ [8 x i8], [8 x [8 x i8]] }>* @map to [9 x [8 x i8]]*), i64 0, i64 %15, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  br label %21

21:                                               ; preds = %2, %8, %14
  %22 = phi i32 [ %20, %14 ], [ 0, %8 ], [ 0, %2 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, 7
  %5 = select i1 %4, i32 %3, i32 7
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, i32 %5, i32 0
  %8 = icmp eq i32 %7, %3
  br i1 %8, label %9, label %57

9:                                                ; preds = %2
  %10 = icmp slt i32 %1, 7
  %11 = select i1 %10, i32 %1, i32 7
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 %11, i32 0
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %57

15:                                               ; preds = %9
  %16 = sext i32 %1 to i64
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* bitcast (<{ [8 x i8], [8 x [8 x i8]] }>* @map to [9 x [8 x i8]]*), i64 0, i64 %16, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %57, label %21

21:                                               ; preds = %15
  %22 = add nsw i32 %0, 2
  %23 = icmp slt i32 %22, 7
  %24 = select i1 %23, i32 %22, i32 7
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 %24, i32 0
  %27 = icmp eq i32 %26, %22
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* bitcast (<{ [8 x i8], [8 x [8 x i8]] }>* @map to [9 x [8 x i8]]*), i64 0, i64 %16, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 48
  br i1 %32, label %33, label %90

33:                                               ; preds = %21, %28
  %34 = add nsw i32 %1, 1
  %35 = icmp slt i32 %0, 7
  %36 = select i1 %35, i32 %0, i32 7
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 %36, i32 0
  %39 = icmp eq i32 %38, %0
  br i1 %39, label %40, label %90

40:                                               ; preds = %33
  %41 = icmp slt i32 %34, 7
  %42 = select i1 %41, i32 %34, i32 7
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 %42, i32 0
  %45 = icmp eq i32 %44, %34
  br i1 %45, label %46, label %90

46:                                               ; preds = %40
  %47 = sext i32 %34 to i64
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* bitcast (<{ [8 x i8], [8 x [8 x i8]] }>* @map to [9 x [8 x i8]]*), i64 0, i64 %47, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 48
  br i1 %51, label %90, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* bitcast (<{ [8 x i8], [8 x [8 x i8]] }>* @map to [9 x [8 x i8]]*), i64 0, i64 %47, i64 %17
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 48
  %56 = select i1 %55, i8 71, i8 65
  br label %90

57:                                               ; preds = %2, %9, %15
  %58 = add nsw i32 %1, 2
  %59 = icmp slt i32 %0, 7
  %60 = select i1 %59, i32 %0, i32 7
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 %60, i32 0
  %63 = icmp eq i32 %62, %0
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  %65 = icmp slt i32 %58, 7
  %66 = select i1 %65, i32 %58, i32 7
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 %66, i32 0
  %69 = icmp eq i32 %68, %58
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = sext i32 %58 to i64
  %72 = sext i32 %0 to i64
  %73 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* bitcast (<{ [8 x i8], [8 x [8 x i8]] }>* @map to [9 x [8 x i8]]*), i64 0, i64 %71, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 48
  br i1 %75, label %76, label %90

76:                                               ; preds = %57, %64, %70
  br i1 %8, label %77, label %89

77:                                               ; preds = %76
  %78 = icmp slt i32 %58, 7
  %79 = select i1 %78, i32 %58, i32 7
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 %79, i32 0
  %82 = icmp eq i32 %81, %58
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = sext i32 %58 to i64
  %85 = sext i32 %3 to i64
  %86 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* bitcast (<{ [8 x i8], [8 x [8 x i8]] }>* @map to [9 x [8 x i8]]*), i64 0, i64 %84, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 48
  br i1 %88, label %89, label %90

89:                                               ; preds = %76, %77, %83
  br label %90

90:                                               ; preds = %52, %33, %40, %89, %83, %70, %46, %28
  %91 = phi i8 [ 67, %28 ], [ 69, %46 ], [ 66, %70 ], [ 68, %89 ], [ 70, %83 ], [ 69, %40 ], [ 69, %33 ], [ %56, %52 ]
  ret i8 %91
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %73, %0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 0, i64 0), i64 72)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 32
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !10
  %11 = and i32 %10, 5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %89, label %88

13:                                               ; preds = %166
  %14 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 0, i64 1), align 1, !tbaa !5
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %16, label %169

16:                                               ; preds = %352, %166, %13, %169, %172, %175, %178, %181, %184, %187, %190, %193, %196, %199, %202, %205, %208, %211, %214, %217, %220, %223, %226, %229, %232, %235, %238, %241, %244, %247, %250, %253, %256, %259, %262, %265, %268, %271, %274, %277, %280, %283, %286, %289, %292, %295, %298, %301, %304, %307, %310, %313, %316, %319, %322, %325, %328, %331, %334, %337, %340, %343, %346, %349
  %17 = phi i32 [ 0, %166 ], [ 0, %13 ], [ 0, %169 ], [ 0, %172 ], [ 0, %175 ], [ 0, %178 ], [ 0, %181 ], [ 0, %184 ], [ 1, %187 ], [ 1, %190 ], [ 1, %193 ], [ 1, %196 ], [ 1, %199 ], [ 1, %202 ], [ 1, %205 ], [ 1, %208 ], [ 2, %211 ], [ 2, %214 ], [ 2, %217 ], [ 2, %220 ], [ 2, %223 ], [ 2, %226 ], [ 2, %229 ], [ 2, %232 ], [ 3, %235 ], [ 3, %238 ], [ 3, %241 ], [ 3, %244 ], [ 3, %247 ], [ 3, %250 ], [ 3, %253 ], [ 3, %256 ], [ 4, %259 ], [ 4, %262 ], [ 4, %265 ], [ 4, %268 ], [ 4, %271 ], [ 4, %274 ], [ 4, %277 ], [ 4, %280 ], [ 5, %283 ], [ 5, %286 ], [ 5, %289 ], [ 5, %292 ], [ 5, %295 ], [ 5, %298 ], [ 5, %301 ], [ 5, %304 ], [ 6, %307 ], [ 6, %310 ], [ 6, %313 ], [ 6, %316 ], [ 6, %319 ], [ 6, %322 ], [ 6, %325 ], [ 6, %328 ], [ 7, %331 ], [ 7, %334 ], [ 7, %337 ], [ 7, %340 ], [ 7, %343 ], [ 7, %346 ], [ 7, %349 ], [ %355, %352 ]
  %18 = phi i32 [ 0, %166 ], [ 1, %13 ], [ 2, %169 ], [ 3, %172 ], [ 4, %175 ], [ 5, %178 ], [ 6, %181 ], [ 7, %184 ], [ 0, %187 ], [ 1, %190 ], [ 2, %193 ], [ 3, %196 ], [ 4, %199 ], [ 5, %202 ], [ 6, %205 ], [ 7, %208 ], [ 0, %211 ], [ 1, %214 ], [ 2, %217 ], [ 3, %220 ], [ 4, %223 ], [ 5, %226 ], [ 6, %229 ], [ 7, %232 ], [ 0, %235 ], [ 1, %238 ], [ 2, %241 ], [ 3, %244 ], [ 4, %247 ], [ 5, %250 ], [ 6, %253 ], [ 7, %256 ], [ 0, %259 ], [ 1, %262 ], [ 2, %265 ], [ 3, %268 ], [ 4, %271 ], [ 5, %274 ], [ 6, %277 ], [ 7, %280 ], [ 0, %283 ], [ 1, %286 ], [ 2, %289 ], [ 3, %292 ], [ 4, %295 ], [ 5, %298 ], [ 6, %301 ], [ 7, %304 ], [ 0, %307 ], [ 1, %310 ], [ 2, %313 ], [ 3, %316 ], [ 4, %319 ], [ 5, %322 ], [ 6, %325 ], [ 7, %328 ], [ 0, %331 ], [ 1, %334 ], [ 2, %337 ], [ 3, %340 ], [ 4, %343 ], [ 5, %346 ], [ 6, %349 ], [ %356, %352 ]
  %19 = call signext i8 @_Z5checkii(i32 %18, i32 %17)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %19, i8* %1, align 1, !tbaa !5
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !19
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

33:                                               ; preds = %16
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !22
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !5
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !8
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 240
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !19
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

60:                                               ; preds = %46
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !22
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !5
  br label %73

67:                                               ; preds = %60
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !8
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 0, i64 0), i64 8, i8 signext %74)
  %76 = bitcast %"class.std::basic_istream"* %75 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_istream"* %75 to i8*
  %82 = add nsw i64 %80, 32
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %84, align 8, !tbaa !10
  %86 = and i32 %85, 5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %2, label %88, !llvm.loop !24

88:                                               ; preds = %73, %2, %89, %100, %111, %122, %133, %144, %155
  ret i32 0

89:                                               ; preds = %2
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 0, i64 0), i64 64)
  %90 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, 32
  %95 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %94
  %96 = bitcast i8* %95 to i32*
  %97 = load i32, i32* %96, align 8, !tbaa !10
  %98 = and i32 %97, 5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %88

100:                                              ; preds = %89
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 1, i64 0), i64 56)
  %101 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 32
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %105
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 8, !tbaa !10
  %109 = and i32 %108, 5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %88

111:                                              ; preds = %100
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 2, i64 0), i64 48)
  %112 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, 32
  %117 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %116
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %118, align 8, !tbaa !10
  %120 = and i32 %119, 5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %88

122:                                              ; preds = %111
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 3, i64 0), i64 40)
  %123 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 32
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %127
  %129 = bitcast i8* %128 to i32*
  %130 = load i32, i32* %129, align 8, !tbaa !10
  %131 = and i32 %130, 5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %88

133:                                              ; preds = %122
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 4, i64 0), i64 32)
  %134 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 32
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %138
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 8, !tbaa !10
  %142 = and i32 %141, 5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %88

144:                                              ; preds = %133
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 5, i64 0), i64 24)
  %145 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 32
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %149
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 8, !tbaa !10
  %153 = and i32 %152, 5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %88

155:                                              ; preds = %144
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 6, i64 0), i64 16)
  %156 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 32
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %160
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 8, !tbaa !10
  %164 = and i32 %163, 5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %88

166:                                              ; preds = %155
  %167 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 0, i64 0), align 16, !tbaa !5
  %168 = icmp eq i8 %167, 49
  br i1 %168, label %16, label %13

169:                                              ; preds = %13
  %170 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 0, i64 2), align 2, !tbaa !5
  %171 = icmp eq i8 %170, 49
  br i1 %171, label %16, label %172

172:                                              ; preds = %169
  %173 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 0, i64 3), align 1, !tbaa !5
  %174 = icmp eq i8 %173, 49
  br i1 %174, label %16, label %175

175:                                              ; preds = %172
  %176 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 0, i64 4), align 4, !tbaa !5
  %177 = icmp eq i8 %176, 49
  br i1 %177, label %16, label %178

178:                                              ; preds = %175
  %179 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 0, i64 5), align 1, !tbaa !5
  %180 = icmp eq i8 %179, 49
  br i1 %180, label %16, label %181

181:                                              ; preds = %178
  %182 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 0, i64 6), align 2, !tbaa !5
  %183 = icmp eq i8 %182, 49
  br i1 %183, label %16, label %184

184:                                              ; preds = %181
  %185 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 0, i64 7), align 1, !tbaa !5
  %186 = icmp eq i8 %185, 49
  br i1 %186, label %16, label %187

187:                                              ; preds = %184
  %188 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 0, i64 0), align 8, !tbaa !5
  %189 = icmp eq i8 %188, 49
  br i1 %189, label %16, label %190

190:                                              ; preds = %187
  %191 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 0, i64 1), align 1, !tbaa !5
  %192 = icmp eq i8 %191, 49
  br i1 %192, label %16, label %193

193:                                              ; preds = %190
  %194 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 0, i64 2), align 2, !tbaa !5
  %195 = icmp eq i8 %194, 49
  br i1 %195, label %16, label %196

196:                                              ; preds = %193
  %197 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 0, i64 3), align 1, !tbaa !5
  %198 = icmp eq i8 %197, 49
  br i1 %198, label %16, label %199

199:                                              ; preds = %196
  %200 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 0, i64 4), align 4, !tbaa !5
  %201 = icmp eq i8 %200, 49
  br i1 %201, label %16, label %202

202:                                              ; preds = %199
  %203 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 0, i64 5), align 1, !tbaa !5
  %204 = icmp eq i8 %203, 49
  br i1 %204, label %16, label %205

205:                                              ; preds = %202
  %206 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 0, i64 6), align 2, !tbaa !5
  %207 = icmp eq i8 %206, 49
  br i1 %207, label %16, label %208

208:                                              ; preds = %205
  %209 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 0, i64 7), align 1, !tbaa !5
  %210 = icmp eq i8 %209, 49
  br i1 %210, label %16, label %211

211:                                              ; preds = %208
  %212 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 1, i64 0), align 16, !tbaa !5
  %213 = icmp eq i8 %212, 49
  br i1 %213, label %16, label %214

214:                                              ; preds = %211
  %215 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 1, i64 1), align 1, !tbaa !5
  %216 = icmp eq i8 %215, 49
  br i1 %216, label %16, label %217

217:                                              ; preds = %214
  %218 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 1, i64 2), align 2, !tbaa !5
  %219 = icmp eq i8 %218, 49
  br i1 %219, label %16, label %220

220:                                              ; preds = %217
  %221 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 1, i64 3), align 1, !tbaa !5
  %222 = icmp eq i8 %221, 49
  br i1 %222, label %16, label %223

223:                                              ; preds = %220
  %224 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 1, i64 4), align 4, !tbaa !5
  %225 = icmp eq i8 %224, 49
  br i1 %225, label %16, label %226

226:                                              ; preds = %223
  %227 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 1, i64 5), align 1, !tbaa !5
  %228 = icmp eq i8 %227, 49
  br i1 %228, label %16, label %229

229:                                              ; preds = %226
  %230 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 1, i64 6), align 2, !tbaa !5
  %231 = icmp eq i8 %230, 49
  br i1 %231, label %16, label %232

232:                                              ; preds = %229
  %233 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 1, i64 7), align 1, !tbaa !5
  %234 = icmp eq i8 %233, 49
  br i1 %234, label %16, label %235

235:                                              ; preds = %232
  %236 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 2, i64 0), align 8, !tbaa !5
  %237 = icmp eq i8 %236, 49
  br i1 %237, label %16, label %238

238:                                              ; preds = %235
  %239 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 2, i64 1), align 1, !tbaa !5
  %240 = icmp eq i8 %239, 49
  br i1 %240, label %16, label %241

241:                                              ; preds = %238
  %242 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 2, i64 2), align 2, !tbaa !5
  %243 = icmp eq i8 %242, 49
  br i1 %243, label %16, label %244

244:                                              ; preds = %241
  %245 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 2, i64 3), align 1, !tbaa !5
  %246 = icmp eq i8 %245, 49
  br i1 %246, label %16, label %247

247:                                              ; preds = %244
  %248 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 2, i64 4), align 4, !tbaa !5
  %249 = icmp eq i8 %248, 49
  br i1 %249, label %16, label %250

250:                                              ; preds = %247
  %251 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 2, i64 5), align 1, !tbaa !5
  %252 = icmp eq i8 %251, 49
  br i1 %252, label %16, label %253

253:                                              ; preds = %250
  %254 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 2, i64 6), align 2, !tbaa !5
  %255 = icmp eq i8 %254, 49
  br i1 %255, label %16, label %256

256:                                              ; preds = %253
  %257 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 2, i64 7), align 1, !tbaa !5
  %258 = icmp eq i8 %257, 49
  br i1 %258, label %16, label %259

259:                                              ; preds = %256
  %260 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 3, i64 0), align 16, !tbaa !5
  %261 = icmp eq i8 %260, 49
  br i1 %261, label %16, label %262

262:                                              ; preds = %259
  %263 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 3, i64 1), align 1, !tbaa !5
  %264 = icmp eq i8 %263, 49
  br i1 %264, label %16, label %265

265:                                              ; preds = %262
  %266 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 3, i64 2), align 2, !tbaa !5
  %267 = icmp eq i8 %266, 49
  br i1 %267, label %16, label %268

268:                                              ; preds = %265
  %269 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 3, i64 3), align 1, !tbaa !5
  %270 = icmp eq i8 %269, 49
  br i1 %270, label %16, label %271

271:                                              ; preds = %268
  %272 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 3, i64 4), align 4, !tbaa !5
  %273 = icmp eq i8 %272, 49
  br i1 %273, label %16, label %274

274:                                              ; preds = %271
  %275 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 3, i64 5), align 1, !tbaa !5
  %276 = icmp eq i8 %275, 49
  br i1 %276, label %16, label %277

277:                                              ; preds = %274
  %278 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 3, i64 6), align 2, !tbaa !5
  %279 = icmp eq i8 %278, 49
  br i1 %279, label %16, label %280

280:                                              ; preds = %277
  %281 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 3, i64 7), align 1, !tbaa !5
  %282 = icmp eq i8 %281, 49
  br i1 %282, label %16, label %283

283:                                              ; preds = %280
  %284 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 4, i64 0), align 8, !tbaa !5
  %285 = icmp eq i8 %284, 49
  br i1 %285, label %16, label %286

286:                                              ; preds = %283
  %287 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 4, i64 1), align 1, !tbaa !5
  %288 = icmp eq i8 %287, 49
  br i1 %288, label %16, label %289

289:                                              ; preds = %286
  %290 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 4, i64 2), align 2, !tbaa !5
  %291 = icmp eq i8 %290, 49
  br i1 %291, label %16, label %292

292:                                              ; preds = %289
  %293 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 4, i64 3), align 1, !tbaa !5
  %294 = icmp eq i8 %293, 49
  br i1 %294, label %16, label %295

295:                                              ; preds = %292
  %296 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 4, i64 4), align 4, !tbaa !5
  %297 = icmp eq i8 %296, 49
  br i1 %297, label %16, label %298

298:                                              ; preds = %295
  %299 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 4, i64 5), align 1, !tbaa !5
  %300 = icmp eq i8 %299, 49
  br i1 %300, label %16, label %301

301:                                              ; preds = %298
  %302 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 4, i64 6), align 2, !tbaa !5
  %303 = icmp eq i8 %302, 49
  br i1 %303, label %16, label %304

304:                                              ; preds = %301
  %305 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 4, i64 7), align 1, !tbaa !5
  %306 = icmp eq i8 %305, 49
  br i1 %306, label %16, label %307

307:                                              ; preds = %304
  %308 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 5, i64 0), align 16, !tbaa !5
  %309 = icmp eq i8 %308, 49
  br i1 %309, label %16, label %310

310:                                              ; preds = %307
  %311 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 5, i64 1), align 1, !tbaa !5
  %312 = icmp eq i8 %311, 49
  br i1 %312, label %16, label %313

313:                                              ; preds = %310
  %314 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 5, i64 2), align 2, !tbaa !5
  %315 = icmp eq i8 %314, 49
  br i1 %315, label %16, label %316

316:                                              ; preds = %313
  %317 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 5, i64 3), align 1, !tbaa !5
  %318 = icmp eq i8 %317, 49
  br i1 %318, label %16, label %319

319:                                              ; preds = %316
  %320 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 5, i64 4), align 4, !tbaa !5
  %321 = icmp eq i8 %320, 49
  br i1 %321, label %16, label %322

322:                                              ; preds = %319
  %323 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 5, i64 5), align 1, !tbaa !5
  %324 = icmp eq i8 %323, 49
  br i1 %324, label %16, label %325

325:                                              ; preds = %322
  %326 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 5, i64 6), align 2, !tbaa !5
  %327 = icmp eq i8 %326, 49
  br i1 %327, label %16, label %328

328:                                              ; preds = %325
  %329 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 5, i64 7), align 1, !tbaa !5
  %330 = icmp eq i8 %329, 49
  br i1 %330, label %16, label %331

331:                                              ; preds = %328
  %332 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 6, i64 0), align 8, !tbaa !5
  %333 = icmp eq i8 %332, 49
  br i1 %333, label %16, label %334

334:                                              ; preds = %331
  %335 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 6, i64 1), align 1, !tbaa !5
  %336 = icmp eq i8 %335, 49
  br i1 %336, label %16, label %337

337:                                              ; preds = %334
  %338 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 6, i64 2), align 2, !tbaa !5
  %339 = icmp eq i8 %338, 49
  br i1 %339, label %16, label %340

340:                                              ; preds = %337
  %341 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 6, i64 3), align 1, !tbaa !5
  %342 = icmp eq i8 %341, 49
  br i1 %342, label %16, label %343

343:                                              ; preds = %340
  %344 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 6, i64 4), align 4, !tbaa !5
  %345 = icmp eq i8 %344, 49
  br i1 %345, label %16, label %346

346:                                              ; preds = %343
  %347 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 6, i64 5), align 1, !tbaa !5
  %348 = icmp eq i8 %347, 49
  br i1 %348, label %16, label %349

349:                                              ; preds = %346
  %350 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 6, i64 6), align 2, !tbaa !5
  %351 = icmp eq i8 %350, 49
  br i1 %351, label %16, label %352

352:                                              ; preds = %349
  %353 = load i8, i8* getelementptr inbounds (<{ [8 x i8], [8 x [8 x i8]] }>, <{ [8 x i8], [8 x [8 x i8]] }>* @map, i64 0, i32 1, i64 6, i64 7), align 1, !tbaa !5
  %354 = icmp eq i8 %353, 49
  %355 = select i1 %354, i32 7, i32 8
  %356 = select i1 %354, i32 7, i32 8
  br label %16
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s118140791.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !6, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !12, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = !{!20, !15, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !21, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !6, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !21, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
