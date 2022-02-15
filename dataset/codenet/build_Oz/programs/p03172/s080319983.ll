; ModuleID = 'Project_CodeNet_C++1400/p03172/s080319983.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s080319983.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080319983.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #11
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i64 [ 0, %0 ], [ %17, %14 ]
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i64, i64* %9, i64 %11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15) #11
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

18:                                               ; preds = %10
  %19 = add nsw i64 %12, 1
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = add nsw i64 %20, 1
  %22 = mul nuw i64 %21, %19
  %23 = alloca i64, i64 %22, align 16
  br label %24

24:                                               ; preds = %27, %18
  %25 = phi i64 [ 0, %18 ], [ %29, %27 ]
  %26 = icmp sgt i64 %25, %20
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i64, i64* %23, i64 %25
  store i64 0, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

30:                                               ; preds = %24, %33
  %31 = phi i64 [ %36, %33 ], [ 0, %24 ]
  %32 = icmp sgt i64 %31, %12
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = mul nsw i64 %31, %21
  %35 = getelementptr inbounds i64, i64* %23, i64 %34
  store i64 1, i64* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

37:                                               ; preds = %30, %43
  %38 = phi i64 [ %49, %43 ], [ 0, %30 ]
  %39 = icmp sgt i64 %38, %20
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  %42 = add nuw nsw i64 %41, 1
  br label %50

43:                                               ; preds = %37
  %44 = load i64, i64* %9, align 16, !tbaa !5
  %45 = icmp sge i64 %44, %38
  %46 = add nsw i64 %38, %21
  %47 = getelementptr inbounds i64, i64* %23, i64 %46
  %48 = zext i1 %45 to i64
  store i64 %48, i64* %47, align 8, !tbaa !5
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

50:                                               ; preds = %40, %90
  %51 = phi i64 [ %91, %90 ], [ 2, %40 ]
  %52 = icmp sgt i64 %51, %12
  br i1 %52, label %92, label %53

53:                                               ; preds = %50
  %54 = mul nsw i64 %51, %21
  %55 = getelementptr inbounds i64, i64* %23, i64 %54
  %56 = add nsw i64 %51, -1
  %57 = mul nsw i64 %56, %21
  %58 = getelementptr inbounds i64, i64* %23, i64 %57
  %59 = getelementptr inbounds i64, i64* %9, i64 %56
  br label %60

60:                                               ; preds = %53, %76
  %61 = phi i64 [ %89, %76 ], [ 1, %53 ]
  %62 = icmp eq i64 %61, %42
  br i1 %62, label %90, label %63

63:                                               ; preds = %60
  %64 = add nsw i64 %61, -1
  %65 = getelementptr inbounds i64, i64* %55, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i64, i64* %58, i64 %61
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = load i64, i64* %59, align 8, !tbaa !5
  %70 = xor i64 %69, -1
  %71 = add i64 %61, %70
  %72 = icmp sgt i64 %71, -1
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = getelementptr inbounds i64, i64* %58, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %73, %63
  %77 = phi i64 [ %75, %73 ], [ 0, %63 ]
  %78 = srem i64 %66, 1000000007
  %79 = srem i64 %68, 1000000007
  %80 = add nsw i64 %79, %78
  %81 = srem i64 %77, 1000000007
  %82 = sub nsw i64 %80, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %84, 1000000007
  %86 = urem i32 %85, 1000000007
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %55, i64 %61
  store i64 %87, i64* %88, align 8, !tbaa !5
  %89 = add nuw i64 %61, 1
  br label %60, !llvm.loop !14

90:                                               ; preds = %60
  %91 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

92:                                               ; preds = %50
  %93 = mul nsw i64 %21, %12
  %94 = add nsw i64 %93, %20
  %95 = getelementptr inbounds i64, i64* %23, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96) #11
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #11
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !18
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !18
  tail call void @_Z5solvev() #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s080319983.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
