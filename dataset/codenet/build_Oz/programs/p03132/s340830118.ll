; ModuleID = 'Project_CodeNet_C++1400/p03132/s340830118.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s340830118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340830118.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %19 = load i64, i64* %1, align 8, !tbaa !13
  %20 = call i8* @llvm.stacksave()
  %21 = alloca i64, i64 %19, align 16
  br label %22

22:                                               ; preds = %29, %0
  %23 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %24 = load i64, i64* %1, align 8, !tbaa !13
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = add nsw i64 %24, 1
  %28 = alloca [5 x i64], i64 %27, align 16
  br label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds i64, i64* %21, i64 %23
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30) #9
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

33:                                               ; preds = %38, %26
  %34 = phi i64 [ %40, %38 ], [ 0, %26 ]
  %35 = icmp eq i64 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  br label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds [5 x i64], [5 x i64]* %28, i64 0, i64 %34
  store i64 0, i64* %39, align 8, !tbaa !13
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !17

41:                                               ; preds = %81, %36
  %42 = phi i64 [ 0, %36 ], [ %50, %81 ]
  %43 = icmp eq i64 %42, %37
  br i1 %43, label %92, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [5 x i64], [5 x i64]* %28, i64 %42, i64 0
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = getelementptr inbounds i64, i64* %21, i64 %42
  %48 = load i64, i64* %47, align 8, !tbaa !13
  %49 = add nsw i64 %48, %46
  %50 = add nuw i64 %42, 1
  %51 = getelementptr inbounds [5 x i64], [5 x i64]* %28, i64 %50, i64 4
  store i64 %49, i64* %51, align 8, !tbaa !13
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %28, i64 %50, i64 0
  store i64 %49, i64* %52, align 8, !tbaa !13
  %53 = getelementptr inbounds [5 x i64], [5 x i64]* %28, i64 %42, i64 1
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = srem i64 %48, 2
  %56 = icmp slt i64 %46, %54
  %57 = select i1 %56, i64 %46, i64 %54
  %58 = add nsw i64 %55, %57
  %59 = icmp eq i64 %48, 0
  %60 = select i1 %59, i64 2, i64 0
  %61 = add nsw i64 %58, %60
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %28, i64 %50, i64 1
  store i64 %61, i64* %62, align 8, !tbaa !13
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %28, i64 %42, i64 2
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = add nsw i64 %48, 1
  %66 = srem i64 %65, 2
  %67 = select i1 %56, i64 %46, i64 %54
  %68 = icmp slt i64 %67, %64
  %69 = select i1 %68, i64 %67, i64 %64
  %70 = add nsw i64 %69, %66
  %71 = getelementptr inbounds [5 x i64], [5 x i64]* %28, i64 %50, i64 2
  store i64 %70, i64* %71, align 8, !tbaa !13
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %28, i64 %42, i64 3
  %73 = load i64, i64* %72, align 8, !tbaa !13
  %74 = icmp slt i64 %64, %73
  %75 = select i1 %74, i64 %64, i64 %73
  %76 = add nsw i64 %75, %55
  %77 = icmp slt i64 %57, %75
  %78 = select i1 %77, i64 %58, i64 %76
  %79 = add nsw i64 %78, %60
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %28, i64 %50, i64 3
  store i64 %79, i64* %80, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %85, %44
  %82 = phi i64 [ %90, %85 ], [ %49, %44 ]
  %83 = phi i64 [ %91, %85 ], [ 1, %44 ]
  %84 = icmp eq i64 %83, 5
  br i1 %84, label %41, label %85, !llvm.loop !18

85:                                               ; preds = %81
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %28, i64 %42, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !13
  %88 = add nsw i64 %87, %48
  %89 = icmp slt i64 %88, %82
  %90 = select i1 %89, i64 %88, i64 %82
  store i64 %90, i64* %51, align 8, !tbaa !13
  %91 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !19

92:                                               ; preds = %41, %99
  %93 = phi i64 [ %104, %99 ], [ 0, %41 ]
  %94 = phi i64 [ %103, %99 ], [ 1000000000000000000, %41 ]
  %95 = icmp eq i64 %93, 5
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94) #9
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #9
  call void @llvm.stackrestore(i8* %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  ret i32 0

99:                                               ; preds = %92
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %28, i64 %24, i64 %93
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = icmp slt i64 %101, %94
  %103 = select i1 %102, i64 %101, i64 %94
  %104 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s340830118.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
