; ModuleID = 'Project_CodeNet_C++1400/p02763/s606103785.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s606103785.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg = dso_local local_unnamed_addr global [1048576 x [26 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606103785.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %0, 524288
  %5 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = add nsw i64 %6, %2
  store i64 %7, i64* %5, align 8, !tbaa !5
  %8 = icmp slt i64 %0, -524286
  br i1 %8, label %21, label %9

9:                                                ; preds = %3, %9
  %10 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %11 = sdiv i64 %10, 2
  %12 = shl nsw i64 %11, 1
  %13 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %12, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %15, i64 %1
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = add nsw i64 %17, %14
  %19 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %11, i64 %1
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = icmp slt i64 %10, 4
  br i1 %20, label %21, label %9, !llvm.loop !9

21:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp slt i64 %0, %1
  br i1 %4, label %5, label %35

5:                                                ; preds = %3
  %6 = add nsw i64 %1, 524288
  %7 = add nsw i64 %0, 524288
  br label %8

8:                                                ; preds = %5, %30
  %9 = phi i64 [ %32, %30 ], [ 0, %5 ]
  %10 = phi i64 [ %22, %30 ], [ %7, %5 ]
  %11 = phi i64 [ %33, %30 ], [ %6, %5 ]
  %12 = srem i64 %10, 2
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %10, i64 %2
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = add nsw i64 %16, %9
  %18 = add nsw i64 %10, 1
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i64 [ %18, %14 ], [ %10, %8 ]
  %21 = phi i64 [ %17, %14 ], [ %9, %8 ]
  %22 = sdiv i64 %20, 2
  %23 = srem i64 %11, 2
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = add nsw i64 %11, -1
  %27 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %26, i64 %2
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %21
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i64 [ %26, %25 ], [ %11, %19 ]
  %32 = phi i64 [ %29, %25 ], [ %21, %19 ]
  %33 = sdiv i64 %31, 2
  %34 = icmp slt i64 %22, %33
  br i1 %34, label %8, label %35, !llvm.loop !11

35:                                               ; preds = %30, %3
  %36 = phi i64 [ 0, %3 ], [ %32, %30 ]
  ret i64 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !15
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !18
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %35

17:                                               ; preds = %0
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %37

20:                                               ; preds = %17
  %21 = load i64, i64* %14, align 8, !tbaa !15
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %28, label %39

25:                                               ; preds = %49
  %26 = add nuw nsw i64 %40, 1
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %28, label %39, !llvm.loop !19

28:                                               ; preds = %25, %20
  %29 = bitcast i64* %4 to i8*
  %30 = bitcast i64* %7 to i8*
  %31 = bitcast i64* %8 to i8*
  %32 = bitcast i64* %5 to i8*
  %33 = load i64, i64* %3, align 8, !tbaa !5
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %68, label %63

35:                                               ; preds = %0
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %235

37:                                               ; preds = %17
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %233

39:                                               ; preds = %20, %25
  %40 = phi i64 [ %26, %25 ], [ 0, %20 ]
  %41 = getelementptr inbounds i8, i8* %23, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !18
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %43, -97
  %45 = add nuw nsw i64 %40, 524289
  %46 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %45, i64 %44
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %46, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %39, %49
  %50 = phi i64 [ %51, %49 ], [ %45, %39 ]
  %51 = sdiv i64 %50, 2
  %52 = shl nsw i64 %51, 1
  %53 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %52, i64 %44
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = or i64 %52, 1
  %56 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %55, i64 %44
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %57, %54
  %59 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %51, i64 %44
  store i64 %58, i64* %59, align 8, !tbaa !5
  %60 = icmp slt i64 %50, 4
  br i1 %60, label %25, label %49

61:                                               ; preds = %227
  %62 = load i8*, i8** %22, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %61, %28
  %64 = phi i8* [ %62, %61 ], [ %23, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  %65 = icmp eq i8* %64, %15
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(i8* %64) #10
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  ret i32 0

68:                                               ; preds = %28, %227
  %69 = phi i64 [ %228, %227 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #10
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %131

71:                                               ; preds = %68
  %72 = load i64, i64* %4, align 8, !tbaa !5
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %136

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %76 unwind label %133

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i8* nonnull align 1 dereferenceable(1) %6)
          to label %78 unwind label %133

78:                                               ; preds = %76
  %79 = load i64, i64* %5, align 8, !tbaa !5
  %80 = add nsw i64 %79, -1
  %81 = load i8*, i8** %22, align 8, !tbaa !20
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !18
  %84 = load i8, i8* %6, align 1, !tbaa !18
  %85 = icmp eq i8 %83, %84
  br i1 %85, label %135, label %86

86:                                               ; preds = %78
  %87 = sext i8 %83 to i64
  %88 = add nsw i64 %87, -97
  %89 = add nsw i64 %79, 524288
  %90 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %89, i64 %88
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* %90, align 8, !tbaa !5
  %93 = icmp slt i64 %79, -524286
  br i1 %93, label %94, label %100

94:                                               ; preds = %86
  %95 = sext i8 %84 to i64
  %96 = add nsw i64 %95, -97
  %97 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %89, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %97, align 8, !tbaa !5
  br label %130

100:                                              ; preds = %86, %100
  %101 = phi i64 [ %102, %100 ], [ %89, %86 ]
  %102 = sdiv i64 %101, 2
  %103 = shl nsw i64 %102, 1
  %104 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %103, i64 %88
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = or i64 %103, 1
  %107 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %106, i64 %88
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = add nsw i64 %108, %105
  %110 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %102, i64 %88
  store i64 %109, i64* %110, align 8, !tbaa !5
  %111 = icmp slt i64 %101, 4
  br i1 %111, label %112, label %100, !llvm.loop !9

112:                                              ; preds = %100
  %113 = sext i8 %84 to i64
  %114 = add nsw i64 %113, -97
  %115 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %89, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %115, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %112, %118
  %119 = phi i64 [ %120, %118 ], [ %89, %112 ]
  %120 = sdiv i64 %119, 2
  %121 = shl nsw i64 %120, 1
  %122 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %121, i64 %114
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = or i64 %121, 1
  %125 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %124, i64 %114
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = add nsw i64 %126, %123
  %128 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %120, i64 %114
  store i64 %127, i64* %128, align 8, !tbaa !5
  %129 = icmp slt i64 %119, 4
  br i1 %129, label %130, label %118, !llvm.loop !9

130:                                              ; preds = %118, %94
  store i8 %84, i8* %82, align 1, !tbaa !18
  br label %135

131:                                              ; preds = %68
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %231

133:                                              ; preds = %74, %76
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #10
  br label %231

135:                                              ; preds = %130, %78
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #10
  br label %227

136:                                              ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #10
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %138 unwind label %149

138:                                              ; preds = %136
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i64* nonnull align 8 dereferenceable(8) %8)
          to label %140 unwind label %149

140:                                              ; preds = %138
  %141 = load i64, i64* %7, align 8, !tbaa !5
  %142 = load i64, i64* %8, align 8, !tbaa !5
  %143 = icmp sgt i64 %141, %142
  %144 = add nsw i64 %142, 524289
  %145 = add nsw i64 %141, 524288
  br i1 %143, label %146, label %151

146:                                              ; preds = %181, %140
  %147 = phi i64 [ 0, %140 ], [ %184, %181 ]
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %147)
          to label %187 unwind label %221

149:                                              ; preds = %138, %136
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %225

151:                                              ; preds = %140, %181
  %152 = phi i64 [ %185, %181 ], [ 0, %140 ]
  %153 = phi i64 [ %184, %181 ], [ 0, %140 ]
  br label %154

154:                                              ; preds = %176, %151
  %155 = phi i64 [ %178, %176 ], [ 0, %151 ]
  %156 = phi i64 [ %168, %176 ], [ %145, %151 ]
  %157 = phi i64 [ %179, %176 ], [ %144, %151 ]
  %158 = srem i64 %156, 2
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %156, i64 %152
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = add nsw i64 %162, %155
  %164 = add nsw i64 %156, 1
  br label %165

165:                                              ; preds = %160, %154
  %166 = phi i64 [ %164, %160 ], [ %156, %154 ]
  %167 = phi i64 [ %163, %160 ], [ %155, %154 ]
  %168 = sdiv i64 %166, 2
  %169 = srem i64 %157, 2
  %170 = icmp eq i64 %169, 1
  br i1 %170, label %171, label %176

171:                                              ; preds = %165
  %172 = add nsw i64 %157, -1
  %173 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %172, i64 %152
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = add nsw i64 %174, %167
  br label %176

176:                                              ; preds = %171, %165
  %177 = phi i64 [ %172, %171 ], [ %157, %165 ]
  %178 = phi i64 [ %175, %171 ], [ %167, %165 ]
  %179 = sdiv i64 %177, 2
  %180 = icmp slt i64 %168, %179
  br i1 %180, label %154, label %181, !llvm.loop !11

181:                                              ; preds = %176
  %182 = icmp sgt i64 %178, 0
  %183 = zext i1 %182 to i64
  %184 = add nuw nsw i64 %153, %183
  %185 = add nuw nsw i64 %152, 1
  %186 = icmp eq i64 %185, 26
  br i1 %186, label %146, label %151, !llvm.loop !21

187:                                              ; preds = %146
  %188 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !22
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !24
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %187
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %200 unwind label %223

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %187
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !27
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !18
  br label %215

208:                                              ; preds = %201
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
          to label %209 unwind label %221

209:                                              ; preds = %208
  %210 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !22
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = invoke signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
          to label %215 unwind label %221

215:                                              ; preds = %209, %205
  %216 = phi i8 [ %207, %205 ], [ %214, %209 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %216)
          to label %218 unwind label %221

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
          to label %220 unwind label %221

220:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10
  br label %227

221:                                              ; preds = %146, %208, %209, %215, %218
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %225

223:                                              ; preds = %199
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %225

225:                                              ; preds = %221, %223, %149
  %226 = phi { i8*, i32 } [ %150, %149 ], [ %222, %221 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10
  br label %231

227:                                              ; preds = %220, %135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #10
  %228 = add nuw nsw i64 %69, 1
  %229 = load i64, i64* %3, align 8, !tbaa !5
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %68, label %61, !llvm.loop !29

231:                                              ; preds = %225, %133, %131
  %232 = phi { i8*, i32 } [ %134, %133 ], [ %226, %225 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #10
  br label %233

233:                                              ; preds = %231, %37
  %234 = phi { i8*, i32 } [ %232, %231 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  br label %235

235:                                              ; preds = %233, %35
  %236 = phi { i8*, i32 } [ %234, %233 ], [ %36, %35 ]
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %238 = load i8*, i8** %237, align 8, !tbaa !20
  %239 = icmp eq i8* %238, %15
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  call void @_ZdlPv(i8* %238) #10
  br label %241

241:                                              ; preds = %235, %240
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  resume { i8*, i32 } %236
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s606103785.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!16, !14, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !10}
