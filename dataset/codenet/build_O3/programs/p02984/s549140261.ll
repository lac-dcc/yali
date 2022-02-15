; ModuleID = 'Project_CodeNet_C++1400/p02984/s549140261.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s549140261.cpp"
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
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549140261.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !9
  br label %68

7:                                                ; preds = %17
  store i64 %28, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !9
  %8 = icmp slt i32 %30, 2
  br i1 %8, label %45, label %9

9:                                                ; preds = %7
  %10 = add nuw i32 %30, 1
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %10, 3
  br i1 %13, label %33, label %14

14:                                               ; preds = %9
  %15 = add nsw i64 %11, -2
  %16 = and i64 %15, -2
  br label %47

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %29, %17 ], [ 1, %0 ]
  %19 = phi i64 [ %28, %17 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %18
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = and i64 %18, 1
  %23 = icmp eq i64 %22, 0
  %24 = load i32, i32* %20, align 4, !tbaa !5
  %25 = sub i32 0, %24
  %26 = select i1 %23, i32 %25, i32 %24
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %19, %27
  %29 = add nuw nsw i64 %18, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %18, %31
  br i1 %32, label %17, label %7, !llvm.loop !11

33:                                               ; preds = %47, %9
  %34 = phi i64 [ %28, %9 ], [ %63, %47 ]
  %35 = phi i64 [ 2, %9 ], [ %65, %47 ]
  %36 = icmp eq i64 %12, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = shl nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %42, %34
  %44 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %35
  store i64 %43, i64* %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %37, %33, %7
  %46 = icmp slt i32 %30, 1
  br i1 %46, label %68, label %69

47:                                               ; preds = %47, %14
  %48 = phi i64 [ %28, %14 ], [ %63, %47 ]
  %49 = phi i64 [ 2, %14 ], [ %65, %47 ]
  %50 = phi i64 [ %16, %14 ], [ %66, %47 ]
  %51 = add nsw i64 %49, -1
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = shl nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %55, %48
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %49
  store i64 %56, i64* %57, align 16, !tbaa !9
  %58 = or i64 %49, 1
  %59 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %49
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = shl nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %62, %56
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %58
  store i64 %63, i64* %64, align 8, !tbaa !9
  %65 = add nuw nsw i64 %49, 2
  %66 = add i64 %50, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %33, label %47, !llvm.loop !13

68:                                               ; preds = %69, %6, %45
  ret i32 0

69:                                               ; preds = %45, %69
  %70 = phi i64 [ %75, %69 ], [ 1, %45 ]
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %75 = add nuw nsw i64 %70, 1
  %76 = load i32, i32* @n, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %70, %77
  br i1 %78, label %69, label %68, !llvm.loop !15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s549140261.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
