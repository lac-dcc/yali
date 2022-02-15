; ModuleID = 'Project_CodeNet_C++1400/p02715/s642143978.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s642143978.cpp"
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
@dp = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642143978.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5zabatx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 1000000007
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1000000007
  %5 = urem i32 %4, 1000000007
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 1000000007
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1000000007
  %6 = urem i32 %5, 1000000007
  %7 = zext i32 %6 to i64
  %8 = srem i64 %1, 1000000007
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, 1000000007
  %11 = urem i32 %10, 1000000007
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, %7
  %14 = urem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  %16 = add nuw nsw i32 %15, 1000000007
  %17 = urem i32 %16, 1000000007
  %18 = zext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 1000000007
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1000000007
  %6 = urem i32 %5, 1000000007
  %7 = srem i64 %1, 1000000007
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %8, 1000000007
  %10 = urem i32 %9, 1000000007
  %11 = sub nsw i32 %6, %10
  %12 = srem i32 %11, 1000000007
  %13 = add nsw i32 %12, 1000000007
  %14 = urem i32 %13, 1000000007
  %15 = zext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 1000000007
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1000000007
  %6 = urem i32 %5, 1000000007
  %7 = srem i64 %1, 1000000007
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %8, 1000000007
  %10 = urem i32 %9, 1000000007
  %11 = add nuw nsw i32 %10, %6
  %12 = urem i32 %11, 1000000007
  %13 = add nuw nsw i32 %12, 1000000007
  %14 = urem i32 %13, 1000000007
  %15 = zext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2fpxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  %6 = tail call i64 @_Z2fpxx(i64 %0, i64 %5)
  %7 = srem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %8, 1000000007
  %10 = urem i32 %9, 1000000007
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %11, %11
  %13 = urem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = add nuw nsw i32 %14, 1000000007
  %16 = urem i32 %15, 1000000007
  %17 = and i64 %1, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %4
  %20 = add nuw nsw i32 %16, 1000000007
  %21 = urem i32 %20, 1000000007
  %22 = zext i32 %21 to i64
  %23 = srem i64 %0, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, 1000000007
  %26 = urem i32 %25, 1000000007
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %22, %27
  %29 = urem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = add nuw nsw i32 %30, 1000000007
  %32 = urem i32 %31, 1000000007
  br label %33

33:                                               ; preds = %4, %19, %2
  %34 = phi i32 [ 1, %2 ], [ %32, %19 ], [ %16, %4 ]
  %35 = zext i32 %34 to i64
  ret i64 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = load i64, i64* %1, align 8
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %27, label %59

25:                                               ; preds = %34
  %26 = icmp slt i64 %22, 1
  br i1 %26, label %59, label %62

27:                                               ; preds = %0, %34
  %28 = phi i64 [ %35, %34 ], [ %22, %0 ]
  %29 = sdiv i64 %22, %28
  %30 = call i64 @_Z2fpxx(i64 %29, i64 %23)
  %31 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %28
  store i64 %30, i64* %31, align 8, !tbaa !13
  %32 = shl nuw nsw i64 %28, 1
  %33 = icmp sgt i64 %32, %22
  br i1 %33, label %34, label %37

34:                                               ; preds = %37, %27
  %35 = add nsw i64 %28, -1
  %36 = icmp sgt i64 %28, 1
  br i1 %36, label %27, label %25, !llvm.loop !15

37:                                               ; preds = %27, %37
  %38 = phi i64 [ %54, %37 ], [ %30, %27 ]
  %39 = phi i64 [ %55, %37 ], [ %32, %27 ]
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = srem i64 %38, 1000000007
  %43 = trunc i64 %42 to i32
  %44 = add nsw i32 %43, 1000000007
  %45 = urem i32 %44, 1000000007
  %46 = srem i64 %41, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = add nsw i32 %47, 1000000007
  %49 = urem i32 %48, 1000000007
  %50 = sub nsw i32 %45, %49
  %51 = srem i32 %50, 1000000007
  %52 = add nsw i32 %51, 1000000007
  %53 = urem i32 %52, 1000000007
  %54 = zext i32 %53 to i64
  store i64 %54, i64* %31, align 8, !tbaa !13
  %55 = add nsw i64 %39, %28
  %56 = icmp sgt i64 %55, %22
  br i1 %56, label %34, label %37, !llvm.loop !17

57:                                               ; preds = %62
  %58 = zext i32 %89 to i64
  br label %59

59:                                               ; preds = %0, %57, %25
  %60 = phi i64 [ %58, %57 ], [ 0, %25 ], [ 0, %0 ]
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  ret i32 0

62:                                               ; preds = %25, %62
  %63 = phi i64 [ %90, %62 ], [ 1, %25 ]
  %64 = phi i32 [ %89, %62 ], [ 0, %25 ]
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %63
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = trunc i64 %63 to i32
  %68 = urem i32 %67, 1000000007
  %69 = add nuw nsw i32 %68, 1000000007
  %70 = urem i32 %69, 1000000007
  %71 = zext i32 %70 to i64
  %72 = srem i64 %66, 1000000007
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %73, 1000000007
  %75 = urem i32 %74, 1000000007
  %76 = zext i32 %75 to i64
  %77 = mul nuw nsw i64 %76, %71
  %78 = urem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %80 = add nuw nsw i32 %79, 1000000007
  %81 = urem i32 %80, 1000000007
  %82 = add nuw nsw i32 %64, 1000000007
  %83 = urem i32 %82, 1000000007
  %84 = add nuw nsw i32 %81, 1000000007
  %85 = urem i32 %84, 1000000007
  %86 = add nuw nsw i32 %85, %83
  %87 = urem i32 %86, 1000000007
  %88 = add nuw nsw i32 %87, 1000000007
  %89 = urem i32 %88, 1000000007
  %90 = add nuw nsw i64 %63, 1
  %91 = icmp eq i64 %63, %22
  br i1 %91, label %57, label %62, !llvm.loop !18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642143978.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !16}
