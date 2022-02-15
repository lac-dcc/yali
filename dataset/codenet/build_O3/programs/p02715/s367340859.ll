; ModuleID = 'Project_CodeNet_C++1400/p02715/s367340859.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s367340859.cpp"
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
@dp = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367340859.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %2, %17
  %5 = phi i64 [ %19, %17 ], [ 1, %2 ]
  %6 = phi i64 [ %22, %17 ], [ %1, %2 ]
  %7 = phi i64 [ %21, %17 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = srem i64 %7, 1000000007
  br label %17

12:                                               ; preds = %4
  %13 = srem i64 %5, 1000000007
  %14 = srem i64 %7, 1000000007
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %10, %12
  %18 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %19 = phi i64 [ %5, %10 ], [ %16, %12 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 1000000007
  %22 = lshr i64 %6, 1
  %23 = icmp ult i64 %6, 2
  br i1 %23, label %24, label %4, !llvm.loop !5

24:                                               ; preds = %17, %2
  %25 = phi i64 [ 1, %2 ], [ %19, %17 ]
  ret i64 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4, !tbaa !15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i32 %17, 0
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %0
  %22 = shl nuw i32 %16, 1
  %23 = zext i32 %16 to i64
  br label %28

24:                                               ; preds = %62, %0
  %25 = phi i64 [ 0, %0 ], [ %69, %62 ]
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %25)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret i32 0

28:                                               ; preds = %21, %62
  %29 = phi i64 [ %23, %21 ], [ %70, %62 ]
  %30 = phi i32 [ %22, %21 ], [ %72, %62 ]
  %31 = phi i64 [ 0, %21 ], [ %69, %62 ]
  %32 = sext i32 %30 to i64
  %33 = trunc i64 %29 to i32
  br i1 %19, label %34, label %57

34:                                               ; preds = %28
  %35 = sdiv i32 %16, %33
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %50
  %38 = phi i64 [ %52, %50 ], [ 1, %34 ]
  %39 = phi i64 [ %55, %50 ], [ %18, %34 ]
  %40 = phi i64 [ %54, %50 ], [ %36, %34 ]
  %41 = and i64 %39, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = srem i64 %40, 1000000007
  br label %50

45:                                               ; preds = %37
  %46 = srem i64 %38, 1000000007
  %47 = srem i64 %40, 1000000007
  %48 = mul nsw i64 %47, %46
  %49 = srem i64 %48, 1000000007
  br label %50

50:                                               ; preds = %45, %43
  %51 = phi i64 [ %44, %43 ], [ %47, %45 ]
  %52 = phi i64 [ %38, %43 ], [ %49, %45 ]
  %53 = mul nsw i64 %51, %51
  %54 = urem i64 %53, 1000000007
  %55 = lshr i64 %39, 1
  %56 = icmp ult i64 %39, 2
  br i1 %56, label %57, label %37, !llvm.loop !5

57:                                               ; preds = %50, %28
  %58 = phi i64 [ 1, %28 ], [ %52, %50 ]
  %59 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %29
  store i64 %58, i64* %59, align 8, !tbaa !18
  %60 = shl nsw i32 %33, 1
  %61 = icmp sgt i32 %60, %16
  br i1 %61, label %62, label %73

62:                                               ; preds = %73, %57
  %63 = phi i64 [ %58, %57 ], [ %81, %73 ]
  %64 = srem i64 %29, 1000000007
  %65 = srem i64 %63, 1000000007
  %66 = mul nsw i64 %65, %64
  %67 = srem i64 %66, 1000000007
  %68 = add nsw i64 %67, %31
  %69 = srem i64 %68, 1000000007
  %70 = add nsw i64 %29, -1
  %71 = icmp sgt i64 %29, 1
  %72 = add i32 %30, -2
  br i1 %71, label %28, label %24, !llvm.loop !20

73:                                               ; preds = %57, %73
  %74 = phi i64 [ %81, %73 ], [ %58, %57 ]
  %75 = phi i64 [ %82, %73 ], [ %32, %57 ]
  %76 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !18
  %78 = sub nsw i64 %74, %77
  %79 = icmp slt i64 %78, 0
  %80 = add nsw i64 %78, 1000000007
  %81 = select i1 %79, i64 %80, i64 %78
  store i64 %81, i64* %59, align 8, !tbaa !18
  %82 = add i64 %75, %29
  %83 = icmp sgt i64 %82, %23
  br i1 %83, label %62, label %73, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s367340859.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !13, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
