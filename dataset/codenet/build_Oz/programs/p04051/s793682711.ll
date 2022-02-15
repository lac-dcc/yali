; ModuleID = 'Project_CodeNet_C++1400/p04051/s793682711.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s793682711.cpp"
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
@n = dso_local global i64 0, align 8
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4020 x [4020 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793682711.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z4qpowxx(i64 %0, i64 1000000005) #9
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = tail call i64 @_Z3invx(i64 %7) #9
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = tail call i64 @_Z3invx(i64 %13) #9
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !13
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  store i64 1, i64* getelementptr inbounds ([8004 x i64], [8004 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i64 [ 1, %0 ], [ %23, %21 ]
  %19 = phi i64 [ 1, %0 ], [ %25, %21 ]
  %20 = icmp eq i64 %19, 8005
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = mul nsw i64 %18, %19
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %19
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !17

26:                                               ; preds = %17, %33
  %27 = phi i64 [ %38, %33 ], [ 1, %17 ]
  %28 = load i64, i64* @n, align 8, !tbaa !7
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call i64 @llvm.smax.i64(i64 %28, i64 0)
  %32 = add nuw nsw i64 %31, 1
  br label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %27
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34) #9
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %27
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %36) #9
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !18

39:                                               ; preds = %30, %42
  %40 = phi i64 [ %52, %42 ], [ 1, %30 ]
  %41 = icmp eq i64 %40, %32
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = sub nsw i64 2001, %44
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %40
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = sub nsw i64 2001, %47
  %49 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %45, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %49, align 8, !tbaa !7
  %52 = add nuw i64 %40, 1
  br label %39, !llvm.loop !19

53:                                               ; preds = %39, %61
  %54 = phi i64 [ %62, %61 ], [ 1, %39 ]
  %55 = icmp eq i64 %54, 4003
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -1
  br label %58

58:                                               ; preds = %56, %63
  %59 = phi i64 [ %75, %63 ], [ 1, %56 ]
  %60 = icmp eq i64 %59, 4003
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !20

63:                                               ; preds = %58
  %64 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %54, i64 %59
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = add nsw i64 %59, -1
  %67 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %54, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = add nsw i64 %68, %65
  %70 = srem i64 %69, 1000000007
  %71 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %57, i64 %59
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = add nsw i64 %70, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %64, align 8, !tbaa !7
  %75 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !21

76:                                               ; preds = %53, %80
  %77 = phi i64 [ %90, %80 ], [ 0, %53 ]
  %78 = phi i64 [ %91, %80 ], [ 1, %53 ]
  %79 = icmp eq i64 %78, %32
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %78
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = add nsw i64 %82, 2001
  %84 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %78
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = add nsw i64 %85, 2001
  %87 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %83, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = add nsw i64 %88, %77
  %90 = srem i64 %89, 1000000007
  %91 = add nuw i64 %78, 1
  br label %76, !llvm.loop !22

92:                                               ; preds = %76, %102
  %93 = phi i64 [ %113, %102 ], [ %77, %76 ]
  %94 = phi i64 [ %114, %102 ], [ 1, %76 ]
  %95 = icmp eq i64 %94, %32
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = tail call i64 @_Z3invx(i64 2) #9
  %98 = mul nsw i64 %97, %93
  %99 = srem i64 %98, 1000000007
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99) #9
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext 10) #9
  ret i32 0

102:                                              ; preds = %92
  %103 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %94
  %104 = load i64, i64* %103, align 8, !tbaa !7
  %105 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %94
  %106 = load i64, i64* %105, align 8, !tbaa !7
  %107 = add i64 %106, %104
  %108 = shl i64 %107, 1
  %109 = shl nsw i64 %104, 1
  %110 = tail call i64 @_Z1Cxx(i64 %108, i64 %109) #9
  %111 = add nsw i64 %93, 1000000007
  %112 = sub i64 %111, %110
  %113 = srem i64 %112, 1000000007
  %114 = add nuw i64 %94, 1
  br label %92, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s793682711.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
