; ModuleID = 'Project_CodeNet_C++1400/p03132/s606019066.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s606019066.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606019066.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i64 @_Z5scorexi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = and i32 %1, -3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = srem i64 %0, 2
  br label %16

12:                                               ; preds = %5
  %13 = icmp eq i32 %1, 2
  tail call void @llvm.assume(i1 %13)
  %14 = add nsw i64 %0, 1
  %15 = srem i64 %14, 2
  br label %16

16:                                               ; preds = %8, %2, %12, %10
  %17 = phi i64 [ %11, %10 ], [ %15, %12 ], [ %0, %2 ], [ 2, %8 ]
  ret i64 %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [200200 x i64], align 16
  %3 = alloca [200200 x [5 x i64]], align 16
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %14 = bitcast [200200 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1601600, i8* nonnull %14) #11
  br label %15

15:                                               ; preds = %25, %0
  %16 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = bitcast [200200 x [5 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008000, i8* nonnull %21) #11
  %22 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %15
  %26 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %16
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26) #10
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

29:                                               ; preds = %35, %20
  %30 = phi i64 [ %36, %35 ], [ 1, %20 ]
  %31 = icmp eq i64 %30, %24
  br i1 %31, label %40, label %32

32:                                               ; preds = %29, %37
  %33 = phi i64 [ %39, %37 ], [ 0, %29 ]
  %34 = icmp eq i64 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

37:                                               ; preds = %32
  %38 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %30, i64 %33
  store i64 100000000000000, i64* %38, align 8, !tbaa !18
  %39 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !20

40:                                               ; preds = %29, %43
  %41 = phi i64 [ %45, %43 ], [ 0, %29 ]
  %42 = icmp eq i64 %41, 5
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 0, i64 %41
  store i64 0, i64* %44, align 8, !tbaa !18
  %45 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !21

46:                                               ; preds = %40, %56
  %47 = phi i32 [ %57, %56 ], [ %17, %40 ]
  %48 = phi i64 [ %52, %56 ], [ 0, %40 ]
  %49 = sext i32 %47 to i64
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %84, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %48, 1
  %53 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %48
  br label %54

54:                                               ; preds = %51, %82
  %55 = phi i64 [ 0, %51 ], [ %83, %82 ]
  switch i64 %55, label %58 [
    i64 5, label %56
    i64 0, label %67
  ]

56:                                               ; preds = %54
  %57 = load i32, i32* %1, align 4, !tbaa !13
  br label %46, !llvm.loop !22

58:                                               ; preds = %54
  %59 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %48, i64 %55
  %60 = add nuw i64 %55, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %48, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %59, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i64 %63, i64 %64
  store i64 %66, i64* %59, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %54, %58
  %68 = load i32, i32* %1, align 4, !tbaa !13
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %48, %69
  br i1 %70, label %82, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %52, i64 %55
  %73 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %48, i64 %55
  %74 = load i64, i64* %73, align 8, !tbaa !18
  %75 = load i64, i64* %53, align 8, !tbaa !18
  %76 = trunc i64 %55 to i32
  %77 = call i64 @_Z5scorexi(i64 %75, i32 %76) #10
  %78 = add nsw i64 %77, %74
  %79 = load i64, i64* %72, align 8, !tbaa !18
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i64 %78, i64 %79
  store i64 %81, i64* %72, align 8, !tbaa !18
  br label %82

82:                                               ; preds = %67, %71
  %83 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !23

84:                                               ; preds = %46, %91
  %85 = phi i64 [ %96, %91 ], [ 0, %46 ]
  %86 = phi i64 [ %95, %91 ], [ 100000000000000, %46 ]
  %87 = icmp eq i64 %85, 5
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86) #10
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  call void @llvm.lifetime.end.p0i8(i64 8008000, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 1601600, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0

91:                                               ; preds = %84
  %92 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %3, i64 0, i64 %49, i64 %85
  %93 = load i64, i64* %92, align 8, !tbaa !18
  %94 = icmp slt i64 %93, %86
  %95 = select i1 %94, i64 %93, i64 %86
  %96 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s606019066.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !25
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long double", !11, i64 0}
