; ModuleID = 'Project_CodeNet_C++1400/p03561/s765372926.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s765372926.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local global i32 0, align 4
@a = dso_local global [300100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765372926.cpp, i8* null }]

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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K) #7
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @n) #7
  %18 = load i32, i32* @n, align 4, !tbaa !13
  store i32 %18, i32* @m, align 4, !tbaa !13
  %19 = load i32, i32* @K, align 4, !tbaa !13
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = sdiv i32 %19, 2
  br i1 %21, label %28, label %23

23:                                               ; preds = %0
  %24 = add nsw i32 %22, 1
  %25 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %32

28:                                               ; preds = %0
  %29 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %62

32:                                               ; preds = %23, %39
  %33 = phi i64 [ 1, %23 ], [ %41, %39 ]
  %34 = icmp eq i64 %33, %27
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = sdiv i32 %18, 2
  %37 = sext i32 %18 to i64
  %38 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %37
  br label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %33
  store i32 %24, i32* %40, align 4, !tbaa !13
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

42:                                               ; preds = %35, %59
  %43 = phi i32 [ %60, %59 ], [ %18, %35 ]
  %44 = phi i32 [ %61, %59 ], [ 1, %35 ]
  %45 = icmp sgt i32 %44, %36
  br i1 %45, label %65, label %46

46:                                               ; preds = %42
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %48, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = add nsw i32 %43, -1
  br label %59

54:                                               ; preds = %46, %58
  %55 = phi i32* [ %56, %58 ], [ %48, %46 ]
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %57 = icmp eq i32* %55, %38
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 %19, i32* %56, align 4, !tbaa !13
  br label %54, !llvm.loop !17

59:                                               ; preds = %54, %52
  %60 = phi i32 [ %53, %52 ], [ %18, %54 ]
  store i32 %60, i32* @m, align 4, !tbaa !13
  %61 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !18

62:                                               ; preds = %28, %67
  %63 = phi i64 [ 1, %28 ], [ %71, %67 ]
  %64 = icmp eq i64 %63, %31
  br i1 %64, label %65, label %67

65:                                               ; preds = %42, %62
  %66 = phi i32 [ %18, %62 ], [ %43, %42 ]
  br label %72

67:                                               ; preds = %62
  %68 = icmp eq i64 %63, 1
  %69 = select i1 %68, i32 %22, i32 %19
  %70 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %63
  store i32 %69, i32* %70, align 4, !tbaa !13
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !19

72:                                               ; preds = %65, %78
  %73 = phi i32 [ %90, %78 ], [ %66, %65 ]
  %74 = phi i64 [ %89, %78 ], [ 1, %65 ]
  %75 = sext i32 %73 to i64
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  ret i32 0

78:                                               ; preds = %72
  %79 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80) #7
  %82 = load i32, i32* @m, align 4, !tbaa !13
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %74, %83
  %85 = zext i1 %84 to i64
  %86 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !20
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %87) #7
  %89 = add nuw nsw i64 %74, 1
  %90 = load i32, i32* @m, align 4, !tbaa !13
  br label %72, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s765372926.cpp() #5 section ".text.startup" {
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
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !16}
