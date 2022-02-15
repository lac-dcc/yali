; ModuleID = 'Project_CodeNet_C++1400/p03880/s855091658.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s855091658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855091658.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i64], align 16
  %3 = alloca [40 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast [100000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #8
  %6 = bitcast [40 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %6, i8 0, i64 320, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %10 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #9
  %16 = load i64, i64* %14, align 8, !tbaa !5
  %17 = add nsw i64 %16, -1
  %18 = xor i64 %17, %16
  %19 = add nsw i64 %18, 1
  br label %20

20:                                               ; preds = %26, %13
  %21 = phi i64 [ %32, %26 ], [ 0, %13 ]
  %22 = icmp eq i64 %21, 40
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = xor i64 %16, %10
  %25 = add nuw i64 %9, 1
  br label %8, !llvm.loop !9

26:                                               ; preds = %20
  %27 = lshr i64 %19, %21
  %28 = and i64 %27, 1
  %29 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 %21
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, %28
  store i64 %31, i64* %29, align 8, !tbaa !5
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

33:                                               ; preds = %8, %63
  %34 = phi i32 [ %67, %63 ], [ 40, %8 ]
  %35 = phi i64 [ %64, %63 ], [ %10, %8 ]
  %36 = phi i64 [ %65, %63 ], [ 0, %8 ]
  %37 = phi i32 [ %66, %63 ], [ 39, %8 ]
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %68, label %70

41:                                               ; preds = %33
  %42 = zext i32 %37 to i64
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, %35
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i32 %37, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %46, %56
  %53 = phi i64 [ %59, %56 ], [ %35, %46 ]
  %54 = phi i32 [ %60, %56 ], [ 0, %46 ]
  %55 = icmp eq i32 %54, %34
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = shl nuw i32 1, %54
  %58 = sext i32 %57 to i64
  %59 = xor i64 %53, %58
  %60 = add nuw nsw i32 %54, 1
  br label %52, !llvm.loop !12

61:                                               ; preds = %52
  %62 = add nsw i64 %36, 1
  br label %63

63:                                               ; preds = %61, %41, %46
  %64 = phi i64 [ %35, %46 ], [ %35, %41 ], [ %53, %61 ]
  %65 = phi i64 [ %36, %46 ], [ %36, %41 ], [ %62, %61 ]
  %66 = add nsw i32 %37, -1
  %67 = add nsw i32 %34, -1
  br label %33, !llvm.loop !13

68:                                               ; preds = %39
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36) #9
  br label %72

70:                                               ; preds = %39
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #9
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi %"class.std::basic_ostream"* [ %71, %70 ], [ %69, %68 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #9
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s855091658.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
