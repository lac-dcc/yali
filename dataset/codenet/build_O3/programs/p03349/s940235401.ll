; ModuleID = 'Project_CodeNet_C++1400/p03349/s940235401.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s940235401.cpp"
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
@MOD = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940235401.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRll(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = load i64, i64* @MOD, align 8, !tbaa !5
  %6 = srem i64 %4, %5
  store i64 %6, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3mulRll(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = mul nsw i64 %3, %1
  %5 = load i64, i64* @MOD, align 8, !tbaa !5
  %6 = srem i64 %4, %5
  store i64 %6, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [302 x [302 x i64]], align 16
  %4 = alloca [302 x [302 x i64]], align 16
  %5 = alloca [302 x [302 x i64]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @MOD)
  %11 = load i32, i32* %1, align 4, !tbaa !9
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %1, align 4, !tbaa !9
  %13 = bitcast [302 x [302 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 729632, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(729632) %13, i8 0, i64 729632, i1 false)
  %14 = load i64, i64* @MOD, align 8, !tbaa !5
  br label %18

15:                                               ; preds = %21
  %16 = bitcast [302 x [302 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 729632, i8* nonnull %16) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(729632) %16, i8 0, i64 729632, i1 false)
  %17 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %4, i64 0, i64 0, i64 0
  store i64 1, i64* %17, align 16, !tbaa !5
  br label %32

18:                                               ; preds = %0, %21
  %19 = phi i64 [ 1, %0 ], [ %22, %21 ]
  %20 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %3, i64 0, i64 %19, i64 0
  store i64 1, i64* %20, align 16, !tbaa !5
  br label %24

21:                                               ; preds = %24
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, 302
  br i1 %23, label %15, label %18, !llvm.loop !11

24:                                               ; preds = %127, %18
  %25 = phi i64 [ 1, %18 ], [ %129, %127 ]
  %26 = phi i64 [ 1, %18 ], [ %131, %127 ]
  %27 = mul nsw i64 %25, %19
  %28 = srem i64 %27, %14
  %29 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %3, i64 0, i64 %19, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, 302
  br i1 %31, label %21, label %127, !llvm.loop !13

32:                                               ; preds = %15, %42
  %33 = phi i64 [ 1, %15 ], [ %43, %42 ]
  %34 = add nsw i64 %33, -1
  br label %38

35:                                               ; preds = %42
  %36 = bitcast [302 x [302 x i64]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 729632, i8* nonnull %36) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(729632) %36, i8 0, i64 729632, i1 false)
  %37 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %5, i64 0, i64 0, i64 1
  store i64 1, i64* %37, align 8, !tbaa !5
  br label %63

38:                                               ; preds = %45, %32
  %39 = phi i64 [ 302, %32 ], [ %47, %45 ]
  %40 = phi i64 [ 0, %32 ], [ %46, %45 ]
  %41 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %4, i64 0, i64 %34, i64 %40
  br label %49

42:                                               ; preds = %45
  %43 = add nuw nsw i64 %33, 1
  %44 = icmp eq i64 %43, 302
  br i1 %44, label %35, label %32, !llvm.loop !14

45:                                               ; preds = %49
  %46 = add nuw nsw i64 %40, 1
  %47 = add nsw i64 %39, -1
  %48 = icmp eq i64 %46, 302
  br i1 %48, label %42, label %38, !llvm.loop !15

49:                                               ; preds = %38, %49
  %50 = phi i64 [ 0, %38 ], [ %60, %49 ]
  %51 = phi i64 [ %40, %38 ], [ %61, %49 ]
  %52 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %4, i64 0, i64 %33, i64 %51
  %53 = load i64, i64* %41, align 8, !tbaa !5
  %54 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %3, i64 0, i64 %33, i64 %50
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = mul nsw i64 %55, %53
  %57 = load i64, i64* %52, align 8, !tbaa !5
  %58 = add nsw i64 %57, %56
  %59 = srem i64 %58, %14
  store i64 %59, i64* %52, align 8, !tbaa !5
  %60 = add nuw nsw i64 %50, 1
  %61 = add nuw nsw i64 %51, 1
  %62 = icmp eq i64 %60, %39
  br i1 %62, label %45, label %49, !llvm.loop !16

63:                                               ; preds = %35, %106
  %64 = phi i64 [ 1, %35 ], [ %107, %106 ]
  %65 = add nsw i64 %64, -1
  br label %102

66:                                               ; preds = %106
  %67 = load i32, i32* %2, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = sext i32 %12 to i64
  %70 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %5, i64 0, i64 %68, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !17
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !19
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %66
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

85:                                               ; preds = %66
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !23
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !25
  br label %98

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !17
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0i8(i64 729632, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 729632, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 729632, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

102:                                              ; preds = %109, %63
  %103 = phi i64 [ 302, %63 ], [ %111, %109 ]
  %104 = phi i64 [ 0, %63 ], [ %110, %109 ]
  %105 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %5, i64 0, i64 %65, i64 %104
  br label %113

106:                                              ; preds = %109
  %107 = add nuw nsw i64 %64, 1
  %108 = icmp eq i64 %107, 302
  br i1 %108, label %66, label %63, !llvm.loop !26

109:                                              ; preds = %113
  %110 = add nuw nsw i64 %104, 1
  %111 = add nsw i64 %103, -1
  %112 = icmp eq i64 %110, 302
  br i1 %112, label %106, label %102, !llvm.loop !27

113:                                              ; preds = %102, %113
  %114 = phi i64 [ 0, %102 ], [ %124, %113 ]
  %115 = phi i64 [ %104, %102 ], [ %125, %113 ]
  %116 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %5, i64 0, i64 %64, i64 %115
  %117 = load i64, i64* %105, align 8, !tbaa !5
  %118 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %4, i64 0, i64 %104, i64 %114
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = mul nsw i64 %119, %117
  %121 = load i64, i64* %116, align 8, !tbaa !5
  %122 = add nsw i64 %121, %120
  %123 = srem i64 %122, %14
  store i64 %123, i64* %116, align 8, !tbaa !5
  %124 = add nuw nsw i64 %114, 1
  %125 = add nuw nsw i64 %115, 1
  %126 = icmp eq i64 %124, %103
  br i1 %126, label %109, label %113, !llvm.loop !28

127:                                              ; preds = %24
  %128 = mul nsw i64 %28, %19
  %129 = srem i64 %128, %14
  %130 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %3, i64 0, i64 %19, i64 %30
  store i64 %129, i64* %130, align 8, !tbaa !5
  %131 = add nuw nsw i64 %26, 2
  br label %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s940235401.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
