; ModuleID = 'Project_CodeNet_C++1400/p00100/s486493800.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s486493800.cpp"
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
%"struct.std::array" = type { [4001 x i64] }
%"struct.std::array.0" = type { [4001 x i8] }

$_ZNSt5arrayIxLm4001EE2atEm = comdat any

$_ZNSt5arrayIbLm4001EE2atEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"array::at: __n (which is %zu) >= _Nm (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486493800.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array", align 8
  %8 = alloca %"struct.std::array.0", align 1
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  store i32 0, i32* %3, align 4, !tbaa !5
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  %12 = bitcast i64* %6 to i8*
  %13 = bitcast %"struct.std::array"* %7 to i8*
  %14 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %8, i64 0, i32 0, i64 0
  br label %15

15:                                               ; preds = %61, %2
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %62, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  store i64 0, i64* %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  store i64 0, i64* %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  store i64 0, i64* %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %13) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32008) %13, i8 0, i64 32008, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4001, i8* nonnull %14) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(4001) %14, i8 0, i64 4001, i1 false)
  br label %20

20:                                               ; preds = %54, %19
  %21 = phi i32 [ %17, %19 ], [ %57, %54 ]
  %22 = phi i8 [ 1, %19 ], [ %55, %54 ]
  %23 = phi i32 [ 0, %19 ], [ %56, %54 ]
  %24 = icmp ult i32 %23, %21
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = and i8 %22, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %61, label %58

28:                                               ; preds = %20
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #11
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %5) #11
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %6) #11
  %32 = load i64, i64* %5, align 8, !tbaa !9
  %33 = load i64, i64* %6, align 8, !tbaa !9
  %34 = mul nsw i64 %33, %32
  %35 = load i64, i64* %4, align 8, !tbaa !9
  %36 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayIxLm4001EE2atEm(%"struct.std::array"* nonnull align 8 dereferenceable(32008) %7, i64 %35) #11
  %37 = load i64, i64* %36, align 8, !tbaa !9
  %38 = add nsw i64 %37, %34
  store i64 %38, i64* %36, align 8, !tbaa !9
  %39 = load i64, i64* %4, align 8, !tbaa !9
  %40 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayIxLm4001EE2atEm(%"struct.std::array"* nonnull align 8 dereferenceable(32008) %7, i64 %39) #11
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = icmp sgt i64 %41, 999999
  br i1 %42, label %43, label %54

43:                                               ; preds = %28
  %44 = load i64, i64* %4, align 8, !tbaa !9
  %45 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt5arrayIbLm4001EE2atEm(%"struct.std::array.0"* nonnull align 1 dereferenceable(4001) %8, i64 %44) #11
  %46 = load i8, i8* %45, align 1, !tbaa !11, !range !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load i64, i64* %4, align 8, !tbaa !9
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49) #11
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #11
  %52 = load i64, i64* %4, align 8, !tbaa !9
  %53 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt5arrayIbLm4001EE2atEm(%"struct.std::array.0"* nonnull align 1 dereferenceable(4001) %8, i64 %52) #11
  store i8 1, i8* %53, align 1, !tbaa !11
  br label %54

54:                                               ; preds = %28, %43, %48
  %55 = phi i8 [ %22, %43 ], [ 0, %48 ], [ %22, %28 ]
  %56 = add nuw i32 %23, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  br label %20, !llvm.loop !14

58:                                               ; preds = %25
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #11
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59) #11
  br label %61

61:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0i8(i64 4001, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  br label %15, !llvm.loop !16

62:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayIxLm4001EE2atEm(%"struct.std::array"* nonnull align 8 dereferenceable(32008) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %1, 4000
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 4001) #12
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 %1
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZNSt5arrayIbLm4001EE2atEm(%"struct.std::array.0"* nonnull align 1 dereferenceable(4001) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %1, 4000
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 4001) #12
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %0, i64 0, i32 0, i64 %1
  ret i8* %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s486493800.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize noreturn optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
