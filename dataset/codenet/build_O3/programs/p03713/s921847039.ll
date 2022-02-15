; ModuleID = 'Project_CodeNet_C++1400/p03713/s921847039.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s921847039.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921847039.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4devcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, -1
  %4 = sdiv i64 %3, %1
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 3
  %4 = icmp eq i64 %3, 0
  %5 = icmp slt i64 %1, 1000000000000000000
  %6 = select i1 %5, i64 %1, i64 1000000000000000000
  %7 = select i1 %4, i64 0, i64 %6
  %8 = sdiv i64 %1, 2
  %9 = sdiv i64 %1, -2
  %10 = add i64 %9, %1
  %11 = icmp sgt i64 %0, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %14, %2
  %13 = phi i64 [ %7, %2 ], [ %31, %14 ]
  ret i64 %13

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %32, %14 ], [ 1, %2 ]
  %16 = phi i64 [ %31, %14 ], [ %7, %2 ]
  %17 = mul nsw i64 %15, %8
  %18 = mul nsw i64 %15, %10
  %19 = sub nsw i64 %0, %15
  %20 = mul nsw i64 %19, %1
  %21 = icmp slt i64 %17, %18
  %22 = select i1 %21, i64 %18, i64 %17
  %23 = icmp slt i64 %22, %20
  %24 = select i1 %23, i64 %20, i64 %22
  %25 = icmp slt i64 %18, %17
  %26 = select i1 %25, i64 %18, i64 %17
  %27 = icmp slt i64 %20, %26
  %28 = select i1 %27, i64 %20, i64 %26
  %29 = sub nsw i64 %24, %28
  %30 = icmp slt i64 %29, %16
  %31 = select i1 %30, i64 %29, i64 %16
  %32 = add nuw nsw i64 %15, 1
  %33 = icmp eq i64 %32, %0
  br i1 %33, label %12, label %14, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !15
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !23
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 20, i64* %25, align 8, !tbaa !24
  %26 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  %27 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %3)
  %30 = load i64, i64* %2, align 8, !tbaa !25
  %31 = load i64, i64* %3, align 8, !tbaa !25
  %32 = srem i64 %30, 3
  %33 = icmp eq i64 %32, 0
  %34 = icmp slt i64 %31, 1000000000000000000
  %35 = select i1 %34, i64 %31, i64 1000000000000000000
  %36 = select i1 %33, i64 0, i64 %35
  %37 = sdiv i64 %31, 2
  %38 = sdiv i64 %31, -2
  %39 = add i64 %38, %31
  %40 = icmp sgt i64 %30, 1
  br i1 %40, label %41, label %61

41:                                               ; preds = %0, %41
  %42 = phi i64 [ %59, %41 ], [ 1, %0 ]
  %43 = phi i64 [ %58, %41 ], [ %36, %0 ]
  %44 = mul nsw i64 %42, %37
  %45 = mul nsw i64 %42, %39
  %46 = sub nsw i64 %30, %42
  %47 = mul nsw i64 %46, %31
  %48 = icmp slt i64 %44, %45
  %49 = select i1 %48, i64 %45, i64 %44
  %50 = icmp slt i64 %49, %47
  %51 = select i1 %50, i64 %47, i64 %49
  %52 = icmp slt i64 %45, %44
  %53 = select i1 %52, i64 %45, i64 %44
  %54 = icmp slt i64 %47, %53
  %55 = select i1 %54, i64 %47, i64 %53
  %56 = sub nsw i64 %51, %55
  %57 = icmp slt i64 %56, %43
  %58 = select i1 %57, i64 %56, i64 %43
  %59 = add nuw nsw i64 %42, 1
  %60 = icmp eq i64 %59, %30
  br i1 %60, label %61, label %41, !llvm.loop !5

61:                                               ; preds = %41, %0
  %62 = phi i64 [ %36, %0 ], [ %58, %41 ]
  %63 = srem i64 %31, 3
  %64 = icmp eq i64 %63, 0
  %65 = icmp slt i64 %30, 1000000000000000000
  %66 = select i1 %65, i64 %30, i64 1000000000000000000
  %67 = select i1 %64, i64 0, i64 %66
  %68 = sdiv i64 %30, 2
  %69 = sdiv i64 %30, -2
  %70 = add i64 %69, %30
  %71 = icmp sgt i64 %31, 1
  br i1 %71, label %72, label %92

72:                                               ; preds = %61, %72
  %73 = phi i64 [ %90, %72 ], [ 1, %61 ]
  %74 = phi i64 [ %89, %72 ], [ %67, %61 ]
  %75 = mul nsw i64 %73, %68
  %76 = mul nsw i64 %73, %70
  %77 = sub nsw i64 %31, %73
  %78 = mul nsw i64 %77, %30
  %79 = icmp slt i64 %75, %76
  %80 = select i1 %79, i64 %76, i64 %75
  %81 = icmp slt i64 %80, %78
  %82 = select i1 %81, i64 %78, i64 %80
  %83 = icmp slt i64 %76, %75
  %84 = select i1 %83, i64 %76, i64 %75
  %85 = icmp slt i64 %78, %84
  %86 = select i1 %85, i64 %78, i64 %84
  %87 = sub nsw i64 %82, %86
  %88 = icmp slt i64 %87, %74
  %89 = select i1 %88, i64 %87, i64 %74
  %90 = add nuw nsw i64 %73, 1
  %91 = icmp eq i64 %90, %31
  br i1 %91, label %92, label %72, !llvm.loop !5

92:                                               ; preds = %72, %61
  %93 = phi i64 [ %67, %61 ], [ %89, %72 ]
  %94 = icmp slt i64 %93, %62
  %95 = select i1 %94, i64 %93, i64 %62
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !27
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s921847039.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !12, i64 40, !20, i64 48, !13, i64 64, !21, i64 192, !12, i64 200, !22, i64 208}
!17 = !{!"long", !13, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !17, i64 8}
!21 = !{!"int", !13, i64 0}
!22 = !{!"_ZTSSt6locale", !12, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!16, !17, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !13, i64 0}
!27 = !{!13, !13, i64 0}
