; ModuleID = 'Project_CodeNet_C++1400/p03172/s150881776.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s150881776.cpp"
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@arr = dso_local global [101 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [101 x [100010 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [101 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"error.txt\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150881776.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %17 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %18)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !13
  %21 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %20)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) @k)
  %24 = load i64, i64* @n, align 8, !tbaa !14
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %0
  %27 = load i64, i64* @k, align 8
  br label %112

28:                                               ; preds = %42
  %29 = load i64, i64* @k, align 8
  %30 = icmp sgt i64 %47, 0
  %31 = xor i1 %30, true
  %32 = icmp slt i64 %29, 0
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %112, label %34

34:                                               ; preds = %28
  %35 = shl i64 %29, 3
  %36 = add i64 %35, 8
  %37 = add i64 %47, -1
  %38 = and i64 %47, 7
  %39 = icmp ult i64 %37, 7
  br i1 %39, label %78, label %40

40:                                               ; preds = %34
  %41 = and i64 %47, -8
  br label %49

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %0 ]
  %44 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %43
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i64, i64* @n, align 8, !tbaa !14
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %42, label %28, !llvm.loop !16

49:                                               ; preds = %49, %40
  %50 = phi i64 [ 0, %40 ], [ %75, %49 ]
  %51 = phi i64 [ %41, %40 ], [ %76, %49 ]
  %52 = getelementptr [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %50, i64 0
  %53 = bitcast i64* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %53, i8 -1, i64 %36, i1 false)
  %54 = or i64 %50, 1
  %55 = getelementptr [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %54, i64 0
  %56 = bitcast i64* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %56, i8 -1, i64 %36, i1 false)
  %57 = or i64 %50, 2
  %58 = getelementptr [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %57, i64 0
  %59 = bitcast i64* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %59, i8 -1, i64 %36, i1 false)
  %60 = or i64 %50, 3
  %61 = getelementptr [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %60, i64 0
  %62 = bitcast i64* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %62, i8 -1, i64 %36, i1 false)
  %63 = or i64 %50, 4
  %64 = getelementptr [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %63, i64 0
  %65 = bitcast i64* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %65, i8 -1, i64 %36, i1 false)
  %66 = or i64 %50, 5
  %67 = getelementptr [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %66, i64 0
  %68 = bitcast i64* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %68, i8 -1, i64 %36, i1 false)
  %69 = or i64 %50, 6
  %70 = getelementptr [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %69, i64 0
  %71 = bitcast i64* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %71, i8 -1, i64 %36, i1 false)
  %72 = or i64 %50, 7
  %73 = getelementptr [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %72, i64 0
  %74 = bitcast i64* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %74, i8 -1, i64 %36, i1 false)
  %75 = add nuw nsw i64 %50, 8
  %76 = add i64 %51, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %49, !llvm.loop !18

78:                                               ; preds = %49, %34
  %79 = phi i64 [ 0, %34 ], [ %75, %49 ]
  %80 = icmp eq i64 %38, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %86, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %87, %81 ], [ %38, %78 ]
  %84 = getelementptr [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %82, i64 0
  %85 = bitcast i64* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %85, i8 -1, i64 %36, i1 false)
  %86 = add nuw nsw i64 %82, 1
  %87 = add i64 %83, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %81, !llvm.loop !19

89:                                               ; preds = %81, %78
  %90 = xor i1 %30, true
  %91 = icmp slt i64 %29, 0
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %112, label %95

93:                                               ; preds = %119, %101
  %94 = icmp sgt i64 %96, 1
  br i1 %94, label %95, label %112, !llvm.loop !21

95:                                               ; preds = %89, %93
  %96 = phi i64 [ %97, %93 ], [ %47, %89 ]
  %97 = add nsw i64 %96, -1
  %98 = icmp eq i64 %96, %47
  %99 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8, !tbaa !14
  br i1 %98, label %101, label %119

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %108, %101 ], [ 0, %95 ]
  %103 = phi i64 [ %110, %101 ], [ 0, %95 ]
  %104 = icmp sle i64 %103, %100
  %105 = zext i1 %104 to i64
  %106 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %97, i64 %103
  store i64 %105, i64* %106, align 8
  %107 = add nsw i64 %102, %105
  %108 = srem i64 %107, 1000000007
  %109 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %97, i64 %103
  store i64 %108, i64* %109, align 8, !tbaa !14
  %110 = add nuw i64 %103, 1
  %111 = icmp eq i64 %103, %29
  br i1 %111, label %93, label %101, !llvm.loop !22

112:                                              ; preds = %93, %28, %26, %89
  %113 = phi i64 [ %29, %89 ], [ %27, %26 ], [ %29, %28 ], [ %29, %93 ]
  %114 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !14
  %116 = srem i64 %115, 1000000007
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116)
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  ret i32 0

119:                                              ; preds = %95, %119
  %120 = phi i64 [ %137, %119 ], [ 0, %95 ]
  %121 = phi i64 [ %139, %119 ], [ 0, %95 ]
  %122 = icmp slt i64 %121, %100
  %123 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %96, i64 %121
  %124 = load i64, i64* %123, align 8, !tbaa !14
  %125 = sub i64 %121, %100
  %126 = select i1 %122, i64 0, i64 %125
  %127 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %96, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !14
  %129 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %96, i64 %126
  %130 = load i64, i64* %129, align 8, !tbaa !14
  %131 = add i64 %124, 1000000007
  %132 = sub i64 %131, %128
  %133 = add i64 %132, %130
  %134 = srem i64 %133, 1000000007
  %135 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %97, i64 %121
  store i64 %134, i64* %135, align 8, !tbaa !14
  %136 = add nsw i64 %134, %120
  %137 = srem i64 %136, 1000000007
  %138 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %97, i64 %121
  store i64 %137, i64* %138, align 8, !tbaa !14
  %139 = add nuw i64 %121, 1
  %140 = icmp eq i64 %121, %29
  br i1 %140, label %93, label %119, !llvm.loop !22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150881776.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
