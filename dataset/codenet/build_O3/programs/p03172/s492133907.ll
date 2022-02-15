; ModuleID = 'Project_CodeNet_C++1400/p03172/s492133907.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s492133907.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [11 x i8] c"VietCT.INP\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"VietCT.OUT\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492133907.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = icmp sgt i64 %3, 1000000006
  %5 = add nsw i64 %3, -1000000007
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %13 = icmp eq %struct._IO_FILE* %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %16 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %18 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %17)
  br label %19

19:                                               ; preds = %14, %0
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !14
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !14
  %24 = load i64, i64* %2, align 8, !tbaa !14
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %40, label %26

26:                                               ; preds = %19
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %24, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = and i64 %24, -2
  br label %44

31:                                               ; preds = %44, %26
  %32 = phi i64 [ 1, %26 ], [ %55, %44 ]
  %33 = phi i64 [ 1, %26 ], [ %57, %44 ]
  %34 = icmp eq i64 %27, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !14
  %38 = add nsw i64 %37, %32
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %33
  store i64 %38, i64* %39, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %35, %31, %19
  %41 = bitcast i64* %3 to i8*
  %42 = load i64, i64* %1, align 8, !tbaa !14
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %60, label %66

44:                                               ; preds = %44, %29
  %45 = phi i64 [ 1, %29 ], [ %55, %44 ]
  %46 = phi i64 [ 1, %29 ], [ %57, %44 ]
  %47 = phi i64 [ %30, %29 ], [ %58, %44 ]
  %48 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8, !tbaa !14
  %50 = add nsw i64 %49, %45
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %46
  store i64 %50, i64* %51, align 8, !tbaa !14
  %52 = add nuw nsw i64 %46, 1
  %53 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !14
  %55 = add nsw i64 %54, %50
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %52
  store i64 %55, i64* %56, align 8, !tbaa !14
  %57 = add nuw nsw i64 %46, 2
  %58 = add i64 %47, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %31, label %44, !llvm.loop !16

60:                                               ; preds = %115, %40
  %61 = phi i64 [ %24, %40 ], [ %69, %115 ]
  %62 = phi i64 [ %42, %40 ], [ %117, %115 ]
  %63 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %62, i64 %61
  %64 = load i64, i64* %63, align 8, !tbaa !14
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9
  ret i32 0

66:                                               ; preds = %40, %115
  %67 = phi i64 [ %116, %115 ], [ 1, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %69 = load i64, i64* %2, align 8, !tbaa !14
  %70 = load i64, i64* %3, align 8
  %71 = xor i64 %70, -1
  %72 = icmp slt i64 %69, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %66
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([100005 x i64]* @sum to i8*), i8 0, i64 800040, i1 false)
  %74 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %67, i64 0
  %75 = load i64, i64* %74, align 8, !tbaa !14
  store i64 %75, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !14
  br label %115

76:                                               ; preds = %98
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([100005 x i64]* @sum to i8*), i8 0, i64 800040, i1 false)
  %77 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %67, i64 0
  %78 = load i64, i64* %77, align 8, !tbaa !14
  store i64 %78, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !14
  %79 = icmp slt i64 %69, 1
  br i1 %79, label %115, label %80

80:                                               ; preds = %76
  %81 = and i64 %69, 1
  %82 = icmp eq i64 %69, 1
  br i1 %82, label %103, label %83

83:                                               ; preds = %80
  %84 = and i64 %69, -2
  br label %119

85:                                               ; preds = %66, %98
  %86 = phi i64 [ %101, %98 ], [ 0, %66 ]
  %87 = icmp slt i64 %70, %86
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %86
  %89 = load i64, i64* %88, align 8, !tbaa !14
  br i1 %87, label %90, label %98

90:                                               ; preds = %85
  %91 = add i64 %86, %71
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !14
  %94 = sub nsw i64 %89, %93
  %95 = add nsw i64 %94, 1000000007
  %96 = icmp sgt i64 %94, -1
  %97 = select i1 %96, i64 %94, i64 %95
  br label %98

98:                                               ; preds = %85, %90
  %99 = phi i64 [ %97, %90 ], [ %89, %85 ]
  %100 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %67, i64 %86
  store i64 %99, i64* %100, align 8
  %101 = add nuw nsw i64 %86, 1
  %102 = icmp eq i64 %86, %69
  br i1 %102, label %76, label %85, !llvm.loop !18

103:                                              ; preds = %119, %80
  %104 = phi i64 [ %78, %80 ], [ %136, %119 ]
  %105 = phi i64 [ 1, %80 ], [ %138, %119 ]
  %106 = icmp eq i64 %81, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %67, i64 %105
  %109 = load i64, i64* %108, align 8, !tbaa !14
  %110 = add nsw i64 %109, %104
  %111 = icmp sgt i64 %110, 1000000006
  %112 = add nsw i64 %110, -1000000007
  %113 = select i1 %111, i64 %112, i64 %110
  %114 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %105
  store i64 %113, i64* %114, align 8, !tbaa !14
  br label %115

115:                                              ; preds = %107, %103, %73, %76
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9
  %116 = add nuw i64 %67, 1
  %117 = load i64, i64* %1, align 8, !tbaa !14
  %118 = icmp slt i64 %117, %116
  br i1 %118, label %60, label %66, !llvm.loop !19

119:                                              ; preds = %119, %83
  %120 = phi i64 [ %78, %83 ], [ %136, %119 ]
  %121 = phi i64 [ 1, %83 ], [ %138, %119 ]
  %122 = phi i64 [ %84, %83 ], [ %139, %119 ]
  %123 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %67, i64 %121
  %124 = load i64, i64* %123, align 8, !tbaa !14
  %125 = add nsw i64 %124, %120
  %126 = icmp sgt i64 %125, 1000000006
  %127 = add nsw i64 %125, -1000000007
  %128 = select i1 %126, i64 %127, i64 %125
  %129 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %121
  store i64 %128, i64* %129, align 8, !tbaa !14
  %130 = add nuw nsw i64 %121, 1
  %131 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %67, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !14
  %133 = add nsw i64 %132, %128
  %134 = icmp sgt i64 %133, 1000000006
  %135 = add nsw i64 %133, -1000000007
  %136 = select i1 %134, i64 %135, i64 %133
  %137 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %130
  store i64 %136, i64* %137, align 8, !tbaa !14
  %138 = add nuw nsw i64 %121, 2
  %139 = add i64 %122, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %103, label %119, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s492133907.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
