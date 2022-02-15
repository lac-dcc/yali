; ModuleID = 'Project_CodeNet_C++1400/p03707/s974537830.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s974537830.cpp"
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
@a = dso_local local_unnamed_addr global [2007 x [2007 x i64]] zeroinitializer, align 16
@ver = dso_local local_unnamed_addr global [2007 x [2007 x i64]] zeroinitializer, align 16
@edg1 = dso_local local_unnamed_addr global [2007 x [2007 x i64]] zeroinitializer, align 16
@edg2 = dso_local local_unnamed_addr global [2007 x [2007 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974537830.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4getvxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %2, i64 %3
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = add nsw i64 %0, -1
  %8 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %7, i64 %3
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = add nsw i64 %1, -1
  %11 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %2, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %7, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = add i64 %9, %12
  %16 = sub i64 %6, %15
  %17 = add i64 %16, %14
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5gete1xxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %2, i64 %3
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = add nsw i64 %0, -1
  %8 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %7, i64 %3
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = add nsw i64 %1, -1
  %11 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %2, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %7, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = add i64 %9, %12
  %16 = sub i64 %6, %15
  %17 = add i64 %16, %14
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5gete2xxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %2, i64 %3
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = add nsw i64 %0, -1
  %8 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %7, i64 %3
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = add nsw i64 %1, -1
  %11 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %2, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %7, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = add i64 %9, %12
  %16 = sub i64 %6, %15
  %17 = add i64 %16, %14
  ret i64 %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !11
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3) #9
  br label %23

23:                                               ; preds = %37, %0
  %24 = phi i64 [ 1, %0 ], [ %38, %37 ]
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i64, i64* %2, align 8
  %29 = call i64 @llvm.smax.i64(i64 %28, i64 0)
  %30 = add nuw i64 %29, 1
  %31 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  %32 = add nuw nsw i64 %31, 1
  br label %46

33:                                               ; preds = %23, %39
  %34 = phi i64 [ %45, %39 ], [ 1, %23 ]
  %35 = load i64, i64* %2, align 8, !tbaa !5
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #9
  %41 = load i8, i8* %4, align 1, !tbaa !17
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, -48
  %44 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %24, i64 %34
  store i64 %43, i64* %44, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

46:                                               ; preds = %51, %27
  %47 = phi i64 [ 1, %27 ], [ %50, %51 ]
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %79, label %49

49:                                               ; preds = %46
  %50 = add nuw i64 %47, 1
  br label %51

51:                                               ; preds = %60, %49
  %52 = phi i64 [ 1, %49 ], [ %61, %60 ]
  %53 = icmp eq i64 %52, %30
  br i1 %53, label %46, label %54, !llvm.loop !19

54:                                               ; preds = %51
  %55 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %47, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = add nuw i64 %52, 1
  br label %60

60:                                               ; preds = %58, %70, %75
  %61 = phi i64 [ %59, %58 ], [ %71, %70 ], [ %71, %75 ]
  br label %51, !llvm.loop !20

62:                                               ; preds = %54
  %63 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %50, i64 %52
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %47, i64 %52
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %67, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %66, %62
  %71 = add nuw i64 %52, 1
  %72 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %47, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %60, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %47, i64 %52
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %76, align 8, !tbaa !5
  br label %60

79:                                               ; preds = %46, %92
  %80 = phi i64 [ %93, %92 ], [ 1, %46 ]
  %81 = icmp eq i64 %80, %32
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = add nsw i64 %80, -1
  br label %89

84:                                               ; preds = %79
  %85 = bitcast i64* %5 to i8*
  %86 = bitcast i64* %6 to i8*
  %87 = bitcast i64* %7 to i8*
  %88 = bitcast i64* %8 to i8*
  br label %131

89:                                               ; preds = %82, %94
  %90 = phi i64 [ %130, %94 ], [ 1, %82 ]
  %91 = icmp eq i64 %90, %30
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = add nuw i64 %80, 1
  br label %79, !llvm.loop !21

94:                                               ; preds = %89
  %95 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %80, i64 %90
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %83, i64 %90
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, %96
  %100 = add nsw i64 %90, -1
  %101 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %80, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = add nsw i64 %99, %102
  %104 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %83, i64 %100
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = sub i64 %103, %105
  %107 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %80, i64 %90
  store i64 %106, i64* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %80, i64 %90
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %83, i64 %90
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = add nsw i64 %111, %109
  %113 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %80, i64 %100
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = add nsw i64 %112, %114
  %116 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %83, i64 %100
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = sub i64 %115, %117
  store i64 %118, i64* %108, align 8, !tbaa !5
  %119 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %80, i64 %90
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %83, i64 %90
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = add nsw i64 %122, %120
  %124 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %80, i64 %100
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = add nsw i64 %123, %125
  %127 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %83, i64 %100
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = sub i64 %126, %128
  store i64 %129, i64* %119, align 8, !tbaa !5
  %130 = add nuw i64 %90, 1
  br label %89, !llvm.loop !22

131:                                              ; preds = %84, %135
  %132 = load i64, i64* %3, align 8, !tbaa !5
  %133 = add nsw i64 %132, -1
  store i64 %133, i64* %3, align 8, !tbaa !5
  %134 = icmp eq i64 %132, 0
  br i1 %134, label %153, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #10
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #9
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i64* nonnull align 8 dereferenceable(8) %6) #9
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i64* nonnull align 8 dereferenceable(8) %7) #9
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %138, i64* nonnull align 8 dereferenceable(8) %8) #9
  %140 = load i64, i64* %5, align 8, !tbaa !5
  %141 = load i64, i64* %6, align 8, !tbaa !5
  %142 = load i64, i64* %7, align 8, !tbaa !5
  %143 = load i64, i64* %8, align 8, !tbaa !5
  %144 = call i64 @_Z4getvxxxx(i64 %140, i64 %141, i64 %142, i64 %143) #9
  %145 = add nsw i64 %142, -1
  %146 = call i64 @_Z5gete1xxxx(i64 %140, i64 %141, i64 %145, i64 %143) #9
  %147 = add nsw i64 %143, -1
  %148 = call i64 @_Z5gete2xxxx(i64 %140, i64 %141, i64 %142, i64 %147) #9
  %149 = add i64 %146, %148
  %150 = sub i64 %144, %149
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150) #9
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext 10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #10
  br label %131, !llvm.loop !23

153:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s974537830.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
