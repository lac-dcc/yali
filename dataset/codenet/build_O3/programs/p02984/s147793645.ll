; ModuleID = 'Project_CodeNet_C++1400/p02984/s147793645.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s147793645.cpp"
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
@a = dso_local global [100100 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147793645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %11 = load i64, i64* @n, align 8, !tbaa !13
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %0
  store i64 0, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @d, i64 0, i64 1), align 8, !tbaa !13
  br label %71

14:                                               ; preds = %24
  %15 = mul i64 %35, -2
  %16 = add i64 %15, %31
  store i64 %16, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @d, i64 0, i64 1), align 8, !tbaa !13
  %17 = icmp slt i64 %37, 2
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = add i64 %37, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %37, 2
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, -2
  br label %52

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %36, %24 ], [ 1, %0 ]
  %26 = phi i64 [ %35, %24 ], [ 0, %0 ]
  %27 = phi i64 [ %31, %24 ], [ 0, %0 ]
  %28 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %25
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = load i64, i64* %28, align 8, !tbaa !13
  %31 = add nsw i64 %30, %27
  %32 = and i64 %25, 1
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 %30, i64 0
  %35 = add nsw i64 %34, %26
  %36 = add nuw nsw i64 %25, 1
  %37 = load i64, i64* @n, align 8, !tbaa !13
  %38 = icmp slt i64 %25, %37
  br i1 %38, label %24, label %14, !llvm.loop !15

39:                                               ; preds = %52, %18
  %40 = phi i64 [ %16, %18 ], [ %66, %52 ]
  %41 = phi i64 [ 2, %18 ], [ %68, %52 ]
  %42 = icmp eq i64 %20, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = add nsw i64 %41, -1
  %45 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = shl nsw i64 %46, 1
  %48 = sub nsw i64 %47, %40
  %49 = getelementptr inbounds [100100 x i64], [100100 x i64]* @d, i64 0, i64 %41
  store i64 %48, i64* %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %43, %39, %14
  %51 = icmp slt i64 %37, 1
  br i1 %51, label %71, label %72

52:                                               ; preds = %52, %22
  %53 = phi i64 [ %16, %22 ], [ %66, %52 ]
  %54 = phi i64 [ 2, %22 ], [ %68, %52 ]
  %55 = phi i64 [ %23, %22 ], [ %69, %52 ]
  %56 = add nsw i64 %54, -1
  %57 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !13
  %59 = shl nsw i64 %58, 1
  %60 = sub nsw i64 %59, %53
  %61 = getelementptr inbounds [100100 x i64], [100100 x i64]* @d, i64 0, i64 %54
  store i64 %60, i64* %61, align 16, !tbaa !13
  %62 = or i64 %54, 1
  %63 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %54
  %64 = load i64, i64* %63, align 16, !tbaa !13
  %65 = shl nsw i64 %64, 1
  %66 = sub nsw i64 %65, %60
  %67 = getelementptr inbounds [100100 x i64], [100100 x i64]* @d, i64 0, i64 %62
  store i64 %66, i64* %67, align 8, !tbaa !13
  %68 = add nuw i64 %54, 2
  %69 = add i64 %55, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %39, label %52, !llvm.loop !17

71:                                               ; preds = %72, %13, %50
  ret i32 0

72:                                               ; preds = %50, %72
  %73 = phi i64 [ %78, %72 ], [ 1, %50 ]
  %74 = getelementptr inbounds [100100 x i64], [100100 x i64]* @d, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %78 = add nuw nsw i64 %73, 1
  %79 = load i64, i64* @n, align 8, !tbaa !13
  %80 = icmp slt i64 %73, %79
  br i1 %80, label %72, label %71, !llvm.loop !19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s147793645.cpp() #4 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
