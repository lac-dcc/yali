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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @K)
  %11 = load i32, i32* @N, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %72

13:                                               ; preds = %0
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !15
  %14 = load i32, i32* @K, align 4
  br label %80

15:                                               ; preds = %72
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !15
  %16 = load i32, i32* @K, align 4
  %17 = icmp slt i32 %16, 0
  %18 = icmp sgt i32 %77, 0
  %19 = icmp sgt i32 %16, -1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %80

21:                                               ; preds = %15
  %22 = zext i32 %16 to i64
  %23 = add nuw nsw i32 %16, 1
  %24 = add nuw i32 %77, 1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %21, %47
  %28 = phi i64 [ 1, %21 ], [ %48, %47 ]
  %29 = getelementptr inbounds [109 x i32], [109 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !13
  br label %50

31:                                               ; preds = %71, %31
  %32 = phi i64 [ %45, %31 ], [ 0, %71 ]
  %33 = phi i64 [ %36, %31 ], [ 0, %71 ]
  %34 = getelementptr inbounds [100009 x i64], [100009 x i64]* @pre, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8, !tbaa !15
  %36 = add nsw i64 %35, %33
  store i64 0, i64* %34, align 8, !tbaa !15
  %37 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %32
  %38 = load i64, i64* %37, align 8, !tbaa !15
  %39 = add nsw i64 %38, %36
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = add nsw i32 %41, 1000000007
  %43 = urem i32 %42, 1000000007
  %44 = zext i32 %43 to i64
  store i64 %44, i64* %37, align 8, !tbaa !15
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %47, label %31, !llvm.loop !17

47:                                               ; preds = %31, %71
  %48 = add nuw nsw i64 %28, 1
  %49 = icmp eq i64 %48, %25
  br i1 %49, label %80, label %27, !llvm.loop !19

50:                                               ; preds = %27, %50
  %51 = phi i64 [ %22, %27 ], [ %70, %50 ]
  %52 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !15
  %54 = add nuw nsw i64 %51, 1
  %55 = trunc i64 %51 to i32
  %56 = add nsw i32 %30, %55
  %57 = icmp slt i32 %16, %56
  %58 = select i1 %57, i32 %16, i32 %56
  %59 = shl i64 %53, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [100009 x i64], [100009 x i64]* @pre, i64 0, i64 %54
  %62 = load i64, i64* %61, align 8, !tbaa !15
  %63 = add nsw i64 %62, %60
  store i64 %63, i64* %61, align 8, !tbaa !15
  %64 = add nsw i32 %58, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100009 x i64], [100009 x i64]* @pre, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = sub nsw i64 %67, %60
  store i64 %68, i64* %66, align 8, !tbaa !15
  %69 = icmp sgt i64 %51, 0
  %70 = add nsw i64 %51, -1
  br i1 %69, label %50, label %71, !llvm.loop !20

71:                                               ; preds = %50
  br i1 %17, label %47, label %31

72:                                               ; preds = %0, %72
  %73 = phi i64 [ %76, %72 ], [ 1, %0 ]
  %74 = getelementptr inbounds [109 x i32], [109 x i32]* @a, i64 0, i64 %73
  %75 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* @N, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %73, %78
  br i1 %79, label %72, label %15, !llvm.loop !21

80:                                               ; preds = %47, %13, %15
  %81 = phi i32 [ %14, %13 ], [ %16, %15 ], [ %16, %47 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !15
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s722131902.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
