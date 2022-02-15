; ModuleID = 'Project_CodeNet_C++1400/p03232/s289242275.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s289242275.cpp"
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
@N = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@pref = dso_local global [100005 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global i64 1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289242275.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi i64 [ %0, %1 ], [ %17, %13 ]
  %4 = phi i64 [ 1000000005, %1 ], [ %15, %13 ]
  %5 = phi i64 [ 1, %1 ], [ %14, %13 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = mul nsw i64 %5, %3
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i64 [ %12, %10 ], [ %5, %7 ]
  %15 = lshr i64 %4, 1
  %16 = mul nsw i64 %3, %3
  %17 = urem i64 %16, 1000000007
  br label %2, !llvm.loop !5

18:                                               ; preds = %2
  ret i64 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !10
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #7
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %32, %20 ], [ 1, %0 ]
  %12 = load i32, i32* @N, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !17
  store i64 %18, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !17
  %19 = add i32 %12, 1
  br label %33

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %11
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21) #7
  %23 = add nsw i64 %11, -1
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = load i64, i64* %21, align 8, !tbaa !17
  %27 = add nsw i64 %26, %25
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %21, align 8, !tbaa !17
  %29 = load i64, i64* @fac, align 8, !tbaa !17
  %30 = mul nsw i64 %29, %11
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* @fac, align 8, !tbaa !17
  %32 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !19

33:                                               ; preds = %37, %15
  %34 = phi i64 [ %48, %37 ], [ %18, %15 ]
  %35 = phi i64 [ %50, %37 ], [ 2, %15 ]
  %36 = icmp sgt i64 %35, %16
  br i1 %36, label %51, label %37

37:                                               ; preds = %33
  %38 = add nsw i64 %35, -1
  %39 = trunc i64 %35 to i32
  %40 = sub i32 %19, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !17
  %44 = add nsw i64 %43, %34
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %38
  %46 = load i64, i64* %45, align 8, !tbaa !17
  %47 = sub i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %35
  store i64 %48, i64* %49, align 8, !tbaa !17
  %50 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !20

51:                                               ; preds = %33, %57
  %52 = phi i64 [ %72, %57 ], [ 1, %33 ]
  %53 = phi i64 [ %79, %57 ], [ 0, %33 ]
  %54 = icmp slt i64 %52, %16
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = add nsw i64 %53, %18
  br label %80

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %52
  %59 = load i64, i64* %58, align 8, !tbaa !17
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %52
  %61 = load i64, i64* %60, align 8, !tbaa !17
  %62 = trunc i64 %52 to i32
  %63 = sub nsw i32 %12, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !17
  %67 = add i64 %18, %61
  %68 = sub i64 %59, %67
  %69 = add i64 %68, %66
  %70 = srem i64 %69, 1000000007
  %71 = add nuw nsw i64 %52, 2
  %72 = add nuw nsw i64 %52, 1
  %73 = mul nuw nsw i64 %71, %72
  %74 = urem i64 %73, 1000000007
  %75 = tail call i64 @_Z7mod_invx(i64 %74) #7
  %76 = shl i64 %75, 1
  %77 = mul i64 %76, %70
  %78 = add nsw i64 %77, %53
  %79 = srem i64 %78, 1000000007
  br label %51, !llvm.loop !21

80:                                               ; preds = %87, %55
  %81 = phi i64 [ %90, %87 ], [ 1, %55 ]
  %82 = phi i64 [ %93, %87 ], [ %56, %55 ]
  %83 = srem i64 %82, 1000000007
  %84 = icmp slt i64 %81, %16
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = add i32 %12, 2
  br label %94

87:                                               ; preds = %80
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %81
  %89 = load i64, i64* %88, align 8, !tbaa !17
  %90 = add nuw nsw i64 %81, 1
  %91 = tail call i64 @_Z7mod_invx(i64 %90) #7
  %92 = mul nsw i64 %91, %89
  %93 = add nsw i64 %92, %83
  br label %80, !llvm.loop !22

94:                                               ; preds = %85, %108
  %95 = phi i64 [ 2, %85 ], [ %121, %108 ]
  %96 = phi i64 [ %83, %85 ], [ %120, %108 ]
  %97 = icmp sgt i64 %95, %16
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = load i64, i64* @fac, align 8, !tbaa !17
  %100 = mul nsw i64 %99, %96
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %101 to i32
  %103 = add nsw i32 %102, 1000000007
  %104 = urem i32 %103, 1000000007
  %105 = zext i32 %104 to i64
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105) #7
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext 10) #7
  ret i32 0

108:                                              ; preds = %94
  %109 = add nsw i64 %95, -1
  %110 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !17
  %112 = sub nsw i64 %18, %111
  %113 = srem i64 %112, 1000000007
  %114 = trunc i64 %95 to i32
  %115 = sub i32 %86, %114
  %116 = sext i32 %115 to i64
  %117 = tail call i64 @_Z7mod_invx(i64 %116) #7
  %118 = mul nsw i64 %113, %117
  %119 = add nsw i64 %118, %96
  %120 = srem i64 %119, 1000000007
  %121 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s289242275.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !13, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
