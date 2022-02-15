; ModuleID = 'Project_CodeNet_C++1400/p04051/s365502795.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s365502795.cpp"
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
@m = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@u = dso_local local_unnamed_addr global i64 0, align 8
@v = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local global [200001 x i64] zeroinitializer, align 16
@Y = dso_local global [200001 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [8040 x [4020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365502795.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i64 [ %33, %21 ], [ 1, %0 ]
  %19 = load i64, i64* @n, align 8, !tbaa !13
  %20 = icmp slt i64 %19, %18
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %18
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22) #7
  %24 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %18
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %24) #7
  %26 = load i64, i64* %22, align 8, !tbaa !13
  %27 = sub nsw i64 2010, %26
  %28 = load i64, i64* %24, align 8, !tbaa !13
  %29 = sub nsw i64 2010, %28
  %30 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %27, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !15
  %33 = add nuw i64 %18, 1
  br label %17, !llvm.loop !17

34:                                               ; preds = %17, %42
  %35 = phi i64 [ %43, %42 ], [ 1, %17 ]
  %36 = icmp eq i64 %35, 4020
  br i1 %36, label %56, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  br label %39

39:                                               ; preds = %37, %44
  %40 = phi i64 [ 1, %37 ], [ %55, %44 ]
  %41 = icmp eq i64 %40, 4020
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !19

44:                                               ; preds = %39
  %45 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %35, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !15
  %47 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %38, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = add nsw i32 %48, %46
  %50 = add nsw i64 %40, -1
  %51 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %35, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = add nsw i32 %49, %52
  %54 = srem i32 %53, 1000000007
  store i32 %54, i32* %45, align 4, !tbaa !15
  %55 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !20

56:                                               ; preds = %34, %71
  %57 = phi i64 [ %72, %71 ], [ 0, %34 ]
  %58 = icmp eq i64 %57, 8040
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call i64 @llvm.smax.i64(i64 %19, i64 0)
  %61 = add nuw i64 %60, 1
  br label %83

62:                                               ; preds = %56
  %63 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %57, i64 %57
  store i32 1, i32* %63, align 4, !tbaa !15
  %64 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %57, i64 0
  store i32 1, i32* %64, align 16, !tbaa !15
  %65 = icmp ult i64 %57, 4020
  %66 = select i1 %65, i64 %57, i64 4020
  %67 = add nsw i64 %57, -1
  br label %68

68:                                               ; preds = %73, %62
  %69 = phi i64 [ %82, %73 ], [ 1, %62 ]
  %70 = icmp ult i64 %69, %66
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !21

73:                                               ; preds = %68
  %74 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %67, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !15
  %76 = add nsw i64 %69, -1
  %77 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %67, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !15
  %79 = add nsw i32 %78, %75
  %80 = srem i32 %79, 1000000007
  %81 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %57, i64 %69
  store i32 %80, i32* %81, align 4, !tbaa !15
  %82 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !22

83:                                               ; preds = %59, %95
  %84 = phi i64 [ 1, %59 ], [ %115, %95 ]
  %85 = icmp eq i64 %84, %61
  %86 = load i64, i64* @ans, align 8, !tbaa !13
  br i1 %85, label %87, label %95

87:                                               ; preds = %83
  %88 = mul nsw i64 %86, 500000004
  %89 = srem i64 %88, 1000000007
  %90 = icmp slt i64 %89, 0
  %91 = add nsw i64 %89, 1000000007
  %92 = select i1 %90, i64 %91, i64 %89
  store i64 %92, i64* @ans, align 8, !tbaa !13
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92) #7
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext 10) #7
  ret i32 0

95:                                               ; preds = %83
  %96 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %84
  %97 = load i64, i64* %96, align 8, !tbaa !13
  %98 = add nsw i64 %97, 2010
  %99 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %84
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = add nsw i64 %100, 2010
  %102 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %98, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %86, %104
  %106 = srem i64 %105, 1000000007
  %107 = shl nsw i64 %97, 1
  %108 = add nsw i64 %100, %97
  %109 = shl nsw i64 %108, 1
  %110 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %109, i64 %107
  %111 = load i32, i32* %110, align 8, !tbaa !15
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %106, %112
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* @ans, align 8, !tbaa !13
  %115 = add nuw i64 %84, 1
  br label %83, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s365502795.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
