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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !11
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7
  %20 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %4)
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = icmp slt i64 %24, 1
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %26, 1
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %107, label %29

29:                                               ; preds = %0, %42
  %30 = phi i64 [ %43, %42 ], [ %24, %0 ]
  %31 = phi i64 [ %44, %42 ], [ %26, %0 ]
  %32 = phi i64 [ %45, %42 ], [ 1, %0 ]
  %33 = icmp slt i64 %31, 1
  br i1 %33, label %42, label %47

34:                                               ; preds = %42
  %35 = icmp slt i64 %43, 1
  %36 = icmp slt i64 %44, 1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %107, label %38

38:                                               ; preds = %34
  %39 = add nuw i64 %44, 1
  br label %57

40:                                               ; preds = %47
  %41 = load i64, i64* %2, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %40, %29
  %43 = phi i64 [ %41, %40 ], [ %30, %29 ]
  %44 = phi i64 [ %55, %40 ], [ %31, %29 ]
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp slt i64 %32, %43
  br i1 %46, label %29, label %34, !llvm.loop !15

47:                                               ; preds = %29, %47
  %48 = phi i64 [ %54, %47 ], [ 1, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #7
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %50 = load i8, i8* %5, align 1, !tbaa !18
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -48
  %53 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %32, i64 %48
  store i64 %52, i64* %53, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #7
  %54 = add nuw nsw i64 %48, 1
  %55 = load i64, i64* %3, align 8, !tbaa !5
  %56 = icmp slt i64 %48, %55
  br i1 %56, label %47, label %40, !llvm.loop !19

57:                                               ; preds = %38, %66
  %58 = phi i64 [ %59, %66 ], [ 1, %38 ]
  %59 = add nuw i64 %58, 1
  br label %68

60:                                               ; preds = %66
  %61 = icmp slt i64 %44, 1
  br i1 %61, label %107, label %62

62:                                               ; preds = %60
  %63 = load i64, i64* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %64 = load i64, i64* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %65 = load i64, i64* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %95

66:                                               ; preds = %92
  %67 = icmp eq i64 %58, %43
  br i1 %67, label %60, label %57, !llvm.loop !20

68:                                               ; preds = %57, %92
  %69 = phi i64 [ 1, %57 ], [ %93, %92 ]
  %70 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %58, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = add nuw i64 %69, 1
  br label %92

75:                                               ; preds = %68
  %76 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %59, i64 %69
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %58, i64 %69
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %80, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %79, %75
  %84 = add nuw i64 %69, 1
  %85 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %58, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %58, i64 %69
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %73, %83, %88
  %93 = phi i64 [ %74, %73 ], [ %84, %83 ], [ %84, %88 ]
  %94 = icmp eq i64 %93, %39
  br i1 %94, label %66, label %68, !llvm.loop !21

95:                                               ; preds = %62, %115
  %96 = phi i64 [ %106, %115 ], [ %65, %62 ]
  %97 = phi i64 [ %104, %115 ], [ %64, %62 ]
  %98 = phi i64 [ %102, %115 ], [ %63, %62 ]
  %99 = phi i64 [ %116, %115 ], [ 1, %62 ]
  %100 = add nsw i64 %99, -1
  %101 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %99, i64 0
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %99, i64 0
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %99, i64 0
  %106 = load i64, i64* %105, align 8, !tbaa !5
  br label %118

107:                                              ; preds = %115, %0, %34, %60
  %108 = bitcast i64* %6 to i8*
  %109 = bitcast i64* %7 to i8*
  %110 = bitcast i64* %8 to i8*
  %111 = bitcast i64* %9 to i8*
  %112 = load i64, i64* %4, align 8, !tbaa !5
  %113 = add nsw i64 %112, -1
  store i64 %113, i64* %4, align 8, !tbaa !5
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %203, label %150

115:                                              ; preds = %118
  %116 = add nuw i64 %99, 1
  %117 = icmp eq i64 %99, %43
  br i1 %117, label %107, label %95, !llvm.loop !22

118:                                              ; preds = %95, %118
  %119 = phi i64 [ %96, %95 ], [ %144, %118 ]
  %120 = phi i64 [ %106, %95 ], [ %147, %118 ]
  %121 = phi i64 [ %97, %95 ], [ %137, %118 ]
  %122 = phi i64 [ %104, %95 ], [ %140, %118 ]
  %123 = phi i64 [ %98, %95 ], [ %129, %118 ]
  %124 = phi i64 [ %102, %95 ], [ %132, %118 ]
  %125 = phi i64 [ 1, %95 ], [ %148, %118 ]
  %126 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %99, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %100, i64 %125
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = add nsw i64 %129, %127
  %131 = add nsw i64 %130, %124
  %132 = sub i64 %131, %123
  %133 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %99, i64 %125
  store i64 %132, i64* %133, align 8, !tbaa !5
  %134 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %99, i64 %125
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %100, i64 %125
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = add nsw i64 %137, %135
  %139 = add nsw i64 %138, %122
  %140 = sub i64 %139, %121
  store i64 %140, i64* %134, align 8, !tbaa !5
  %141 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %99, i64 %125
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %100, i64 %125
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = add nsw i64 %144, %142
  %146 = add nsw i64 %145, %120
  %147 = sub i64 %146, %119
  store i64 %147, i64* %141, align 8, !tbaa !5
  %148 = add nuw i64 %125, 1
  %149 = icmp eq i64 %125, %44
  br i1 %149, label %115, label %118, !llvm.loop !23

150:                                              ; preds = %107, %150
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #7
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i64* nonnull align 8 dereferenceable(8) %7)
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %152, i64* nonnull align 8 dereferenceable(8) %8)
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i64* nonnull align 8 dereferenceable(8) %9)
  %155 = load i64, i64* %6, align 8, !tbaa !5
  %156 = load i64, i64* %7, align 8, !tbaa !5
  %157 = load i64, i64* %8, align 8, !tbaa !5
  %158 = load i64, i64* %9, align 8, !tbaa !5
  %159 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %157, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = add nsw i64 %155, -1
  %162 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %161, i64 %158
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = add nsw i64 %156, -1
  %165 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %157, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %161, i64 %164
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = add nsw i64 %157, -1
  %170 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %169, i64 %158
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %161, i64 %158
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %169, i64 %164
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %161, i64 %164
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = add nsw i64 %158, -1
  %179 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %157, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %161, i64 %178
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %157, i64 %164
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %161, i64 %164
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = add i64 %163, %166
  %188 = add i64 %160, %168
  %189 = add i64 %187, %171
  %190 = sub i64 %188, %189
  %191 = add i64 %190, %173
  %192 = add i64 %191, %175
  %193 = add i64 %177, %180
  %194 = sub i64 %192, %193
  %195 = add i64 %194, %182
  %196 = add i64 %195, %184
  %197 = sub i64 %196, %186
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %197)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #7
  %200 = load i64, i64* %4, align 8, !tbaa !5
  %201 = add nsw i64 %200, -1
  store i64 %201, i64* %4, align 8, !tbaa !5
  %202 = icmp eq i64 %200, 0
  br i1 %202, label %203, label %150, !llvm.loop !24

203:                                              ; preds = %150, %107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s974537830.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
