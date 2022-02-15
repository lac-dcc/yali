; ModuleID = 'Project_CodeNet_C++1400/p03172/s722131902.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s722131902.cpp"
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
@K = dso_local global i32 0, align 4
@a = dso_local global [109 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722131902.cpp, i8* null }]

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
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #7
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @K) #7
  br label %11

11:                                               ; preds = %22, %0
  %12 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %13 = load i32, i32* @N, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !15
  %17 = load i32, i32* @K, align 4
  %18 = sext i32 %17 to i64
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds [109 x i32], [109 x i32]* @a, i64 0, i64 %12
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #7
  %25 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !17

26:                                               ; preds = %64, %16
  %27 = phi i64 [ %65, %64 ], [ 1, %16 ]
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %18
  %31 = load i64, i64* %30, align 8, !tbaa !15
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31) #7
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  ret i32 0

34:                                               ; preds = %26
  %35 = getelementptr inbounds [109 x i32], [109 x i32]* @a, i64 0, i64 %27
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i32 [ %17, %34 ], [ %59, %39 ]
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !15
  %43 = add nuw nsw i32 %37, 1
  %44 = load i32, i32* %35, align 4, !tbaa !13
  %45 = add nsw i32 %44, %37
  %46 = icmp slt i32 %17, %45
  %47 = select i1 %46, i32 %17, i32 %45
  %48 = shl i64 %42, 32
  %49 = ashr exact i64 %48, 32
  %50 = zext i32 %43 to i64
  %51 = getelementptr inbounds [100009 x i64], [100009 x i64]* @pre, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !15
  %53 = add nsw i64 %52, %49
  store i64 %53, i64* %51, align 8, !tbaa !15
  %54 = add nsw i32 %47, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100009 x i64], [100009 x i64]* @pre, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = sub nsw i64 %57, %49
  store i64 %58, i64* %56, align 8, !tbaa !15
  %59 = add nsw i32 %37, -1
  br label %36, !llvm.loop !19

60:                                               ; preds = %36, %66
  %61 = phi i64 [ %78, %66 ], [ 0, %36 ]
  %62 = phi i64 [ %69, %66 ], [ 0, %36 ]
  %63 = icmp sgt i64 %61, %18
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !20

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100009 x i64], [100009 x i64]* @pre, i64 0, i64 %61
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = add nsw i64 %68, %62
  store i64 0, i64* %67, align 8, !tbaa !15
  %70 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %61
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = add nsw i64 %71, %69
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %74, 1000000007
  %76 = urem i32 %75, 1000000007
  %77 = zext i32 %76 to i64
  store i64 %77, i64* %70, align 8, !tbaa !15
  %78 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s722131902.cpp() #5 section ".text.startup" {
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
