; ModuleID = 'Project_CodeNet_C++1400/p03172/s714755506.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s714755506.cpp"
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
@prefix = dso_local local_unnamed_addr global [103 x [100005 x i32]] zeroinitializer, align 16
@a = dso_local global [103 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714755506.cpp, i8* null }]

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
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @k) #7
  br label %11

11:                                               ; preds = %23, %0
  %12 = phi i64 [ %27, %23 ], [ 1, %0 ]
  %13 = load i32, i32* @n, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = load i32, i32* @k, align 4, !tbaa !13
  %19 = add i32 %18, 1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %28

23:                                               ; preds = %11
  %24 = getelementptr inbounds [103 x i32], [103 x i32]* @a, i64 0, i64 %12
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #7
  %26 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %12, i64 1
  store i32 1, i32* %26, align 4, !tbaa !13
  %27 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !15

28:                                               ; preds = %16, %38
  %29 = phi i64 [ 1, %16 ], [ %40, %38 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %33 to i64
  br label %41

38:                                               ; preds = %28
  %39 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 0, i64 %29
  store i32 1, i32* %39, align 4, !tbaa !13
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !17

41:                                               ; preds = %31, %63
  %42 = phi i64 [ 1, %31 ], [ %64, %63 ]
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [103 x i32], [103 x i32]* @a, i64 0, i64 %42
  %46 = add nsw i64 %42, -1
  br label %60

47:                                               ; preds = %41
  %48 = sext i32 %19 to i64
  %49 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %17, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = sext i32 %18 to i64
  %52 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %17, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = sub nsw i32 %50, %53
  %55 = icmp slt i32 %54, 0
  %56 = add nsw i32 %54, 1000000007
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57) #7
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58) #7
  ret i32 0

60:                                               ; preds = %44, %65
  %61 = phi i64 [ 1, %44 ], [ %71, %65 ]
  %62 = icmp eq i64 %61, %37
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !18

65:                                               ; preds = %60
  %66 = load i32, i32* %45, align 4, !tbaa !13
  %67 = trunc i64 %61 to i32
  %68 = sub nsw i32 %67, %66
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 %68, i32 0
  %71 = add nuw nsw i64 %61, 1
  %72 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %46, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %46, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = sub nsw i32 %73, %76
  %78 = icmp slt i32 %77, 0
  %79 = add nsw i32 %77, 1000000007
  %80 = select i1 %78, i32 %79, i32 %77
  %81 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %42, i64 %61
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = add nsw i32 %80, %82
  %84 = srem i32 %83, 1000000007
  %85 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %42, i64 %71
  store i32 %84, i32* %85, align 4, !tbaa !13
  br label %60, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s714755506.cpp() #5 section ".text.startup" {
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
