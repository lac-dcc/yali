; ModuleID = 'Project_CodeNet_C++1400/p03132/s114249155.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s114249155.cpp"
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
@l = dso_local global i32 0, align 4
@a = dso_local global [200020 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200020 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114249155.cpp, i8* null }]

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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @l) #7
  br label %17

17:                                               ; preds = %26, %0
  %18 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %19 = load i32, i32* @l, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = sext i32 %19 to i64
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %18
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #7
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

30:                                               ; preds = %59, %22
  %31 = phi i64 [ 0, %22 ], [ %34, %59 ]
  %32 = icmp eq i64 %31, %25
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, 1
  br label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %23, i64 0
  %37 = load i64, i64* %36, align 8, !tbaa !17
  br label %88

38:                                               ; preds = %33, %57
  %39 = phi i64 [ 0, %33 ], [ %58, %57 ]
  %40 = icmp eq i64 %39, 5
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %31
  %43 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %34, i64 2
  br label %59

44:                                               ; preds = %38
  %45 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %31, i64 %39
  %46 = load i64, i64* %45, align 8, !tbaa !17
  %47 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %34, i64 %39
  store i64 %46, i64* %47, align 8, !tbaa !17
  %48 = icmp eq i64 %39, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = add nuw i64 %39, 4294967295
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %34, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !17
  %54 = icmp slt i64 %53, %46
  %55 = select i1 %54, i64* %52, i64* %47
  %56 = load i64, i64* %55, align 8, !tbaa !17
  store i64 %56, i64* %47, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %44, %49
  %58 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !19

59:                                               ; preds = %41, %82
  %60 = phi i64 [ 0, %41 ], [ %87, %82 ]
  %61 = icmp eq i64 %60, 5
  br i1 %61, label %30, label %62, !llvm.loop !20

62:                                               ; preds = %59
  %63 = and i64 %60, 2147483643
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, i32* %42, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %34, i64 %60
  br label %82

69:                                               ; preds = %62
  %70 = icmp eq i64 %60, 2
  %71 = load i32, i32* %42, align 4, !tbaa !13
  %72 = and i32 %71, 1
  br i1 %70, label %73, label %76

73:                                               ; preds = %69
  %74 = xor i32 %72, 1
  %75 = zext i32 %74 to i64
  br label %82

76:                                               ; preds = %69
  %77 = icmp eq i32 %71, 0
  %78 = select i1 %77, i32 2, i32 0
  %79 = or i32 %78, %72
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %34, i64 %60
  br label %82

82:                                               ; preds = %65, %76, %73
  %83 = phi i64* [ %68, %65 ], [ %81, %76 ], [ %43, %73 ]
  %84 = phi i64 [ %67, %65 ], [ %80, %76 ], [ %75, %73 ]
  %85 = load i64, i64* %83, align 8, !tbaa !17
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %83, align 8, !tbaa !17
  %87 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !21

88:                                               ; preds = %95, %35
  %89 = phi i64 [ %100, %95 ], [ 1, %35 ]
  %90 = phi i64 [ %99, %95 ], [ %37, %35 ]
  %91 = icmp eq i64 %89, 5
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90) #7
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext 10) #7
  ret i32 0

95:                                               ; preds = %88
  %96 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %23, i64 %89
  %97 = load i64, i64* %96, align 8, !tbaa !17
  %98 = icmp slt i64 %97, %90
  %99 = select i1 %98, i64 %97, i64 %90
  %100 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114249155.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
