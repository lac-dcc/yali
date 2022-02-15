; ModuleID = 'Project_CodeNet_C++1400/p02974/s634864743.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s634864743.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@n = dso_local global i32 0, align 4
@cnt = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [51 x [51 x [2501 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634864743.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8dbgprintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readnone align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr) #8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @cnt) #8
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %11 = load i32, i32* @n, align 4, !tbaa !13
  %12 = load i32, i32* @cnt, align 4
  %13 = sext i32 %12 to i64
  %14 = sext i32 %11 to i64
  %15 = add i32 %11, 1
  %16 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %29, %0
  %20 = phi i64 [ 0, %0 ], [ %23, %29 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %20, 1
  br label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %14, i64 0, i64 %13
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26) #8
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27) #8
  ret i32 0

29:                                               ; preds = %40, %22
  %30 = phi i64 [ 0, %22 ], [ %36, %40 ]
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %19, label %32, !llvm.loop !15

32:                                               ; preds = %29
  %33 = shl nuw nsw i64 %30, 1
  %34 = or i64 %33, 1
  %35 = icmp slt i64 %30, %14
  %36 = add nuw nsw i64 %30, 1
  %37 = icmp ne i64 %30, 0
  %38 = mul nuw nsw i64 %30, %30
  %39 = add nsw i64 %30, -1
  br label %40

40:                                               ; preds = %32, %86
  %41 = phi i64 [ 0, %32 ], [ %87, %86 ]
  %42 = icmp sgt i64 %41, %13
  br i1 %42, label %29, label %43, !llvm.loop !17

43:                                               ; preds = %40
  %44 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %20, i64 %30, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %86, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %41, %33
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %12, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = sext i32 %45 to i64
  %53 = mul nsw i64 %34, %52
  %54 = srem i64 %53, 1000000007
  %55 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %23, i64 %30, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = trunc i64 %54 to i32
  %58 = add i32 %56, %57
  %59 = srem i32 %58, 1000000007
  store i32 %59, i32* %55, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %51, %47
  %61 = add nuw nsw i64 %48, 2
  %62 = trunc i64 %61 to i32
  %63 = icmp sge i32 %12, %62
  %64 = select i1 %63, i1 %35, i1 false
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i32, i32* %44, align 4, !tbaa !13
  %67 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %23, i64 %36, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = add nsw i32 %68, %66
  %70 = srem i32 %69, 1000000007
  store i32 %70, i32* %67, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %65, %60
  %72 = add nsw i32 %49, -2
  %73 = icmp sle i32 %72, %12
  %74 = select i1 %73, i1 %37, i1 false
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load i32, i32* %44, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %38, %77
  %79 = srem i64 %78, 1000000007
  %80 = sext i32 %72 to i64
  %81 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %23, i64 %39, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = trunc i64 %79 to i32
  %84 = add i32 %82, %83
  %85 = srem i32 %84, 1000000007
  store i32 %85, i32* %81, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %43, %75, %71
  %87 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s634864743.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
