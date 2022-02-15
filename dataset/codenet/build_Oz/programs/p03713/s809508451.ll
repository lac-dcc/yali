; ModuleID = 'Project_CodeNet_C++1400/p03713/s809508451.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s809508451.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809508451.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i64 %1, i64 %0
  %6 = select i1 %4, i64 %0, i64 %1
  %7 = icmp slt i64 %5, %2
  %8 = select i1 %7, i64 %2, i64 %5
  %9 = select i1 %7, i64 %5, i64 %2
  %10 = icmp slt i64 %6, %9
  %11 = select i1 %10, i64 %6, i64 %9
  %12 = sub nsw i64 %8, %11
  ret i64 %12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2) #9
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = srem i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %0
  %19 = load i64, i64* %2, align 8, !tbaa !13
  %20 = srem i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %0
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  br label %105

24:                                               ; preds = %18
  %25 = icmp slt i64 %15, %19
  %26 = select i1 %25, i64 %15, i64 %19
  %27 = select i1 %25, i64 %19, i64 %15
  %28 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  %29 = add nuw i64 %28, 1
  br label %30

30:                                               ; preds = %53, %24
  %31 = phi i64 [ %67, %53 ], [ 1, %24 ]
  %32 = phi i64 [ %66, %53 ], [ 1000000000000000000, %24 ]
  %33 = icmp eq i64 %31, %29
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  store i64 %26, i64* %1, align 8, !tbaa !13
  store i64 %27, i64* %2, align 8, !tbaa !13
  %35 = call i64 @llvm.smax.i64(i64 %26, i64 0)
  %36 = add nuw i64 %35, 1
  br label %68

37:                                               ; preds = %30
  %38 = sub nsw i64 %27, %31
  %39 = mul nsw i64 %26, %31
  %40 = icmp slt i64 %38, %26
  %41 = select i1 %40, i64 %26, i64 %38
  %42 = select i1 %40, i64 %38, i64 %26
  %43 = mul nsw i64 %41, %42
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = sdiv i64 %43, 2
  br label %53

48:                                               ; preds = %37
  %49 = add nsw i64 %41, -1
  %50 = mul nsw i64 %49, %42
  %51 = sdiv i64 %50, 2
  %52 = add nsw i64 %51, %42
  br label %53

53:                                               ; preds = %48, %46
  %54 = phi i64 [ %47, %46 ], [ %51, %48 ]
  %55 = phi i64 [ %47, %46 ], [ %52, %48 ]
  %56 = icmp slt i64 %39, %54
  %57 = select i1 %56, i64 %54, i64 %39
  %58 = select i1 %56, i64 %39, i64 %54
  %59 = icmp slt i64 %57, %55
  %60 = select i1 %59, i64 %55, i64 %57
  %61 = select i1 %59, i64 %57, i64 %55
  %62 = icmp slt i64 %58, %61
  %63 = select i1 %62, i64 %58, i64 %61
  %64 = sub nsw i64 %60, %63
  %65 = icmp slt i64 %64, %32
  %66 = select i1 %65, i64 %64, i64 %32
  %67 = add nuw i64 %31, 1
  br label %30, !llvm.loop !15

68:                                               ; preds = %90, %34
  %69 = phi i64 [ %104, %90 ], [ 1, %34 ]
  %70 = phi i64 [ %103, %90 ], [ %32, %34 ]
  %71 = icmp eq i64 %69, %36
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70) #9
  br label %105

74:                                               ; preds = %68
  %75 = sub nsw i64 %26, %69
  %76 = mul nsw i64 %27, %69
  %77 = icmp slt i64 %75, %27
  %78 = select i1 %77, i64 %75, i64 %27
  %79 = select i1 %77, i64 %27, i64 %75
  %80 = mul nsw i64 %79, %78
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = sdiv i64 %80, 2
  br label %90

85:                                               ; preds = %74
  %86 = add nsw i64 %79, -1
  %87 = mul nsw i64 %86, %78
  %88 = sdiv i64 %87, 2
  %89 = add nsw i64 %88, %78
  br label %90

90:                                               ; preds = %85, %83
  %91 = phi i64 [ %84, %83 ], [ %88, %85 ]
  %92 = phi i64 [ %84, %83 ], [ %89, %85 ]
  %93 = icmp slt i64 %76, %91
  %94 = select i1 %93, i64 %91, i64 %76
  %95 = select i1 %93, i64 %76, i64 %91
  %96 = icmp slt i64 %94, %92
  %97 = select i1 %96, i64 %92, i64 %94
  %98 = select i1 %96, i64 %94, i64 %92
  %99 = icmp slt i64 %95, %98
  %100 = select i1 %99, i64 %95, i64 %98
  %101 = sub nsw i64 %97, %100
  %102 = icmp slt i64 %101, %70
  %103 = select i1 %102, i64 %101, i64 %70
  %104 = add nuw i64 %69, 1
  br label %68, !llvm.loop !17

105:                                              ; preds = %72, %22
  %106 = phi %"class.std::basic_ostream"* [ %73, %72 ], [ %23, %22 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s809508451.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
