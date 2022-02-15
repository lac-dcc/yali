; ModuleID = 'Project_CodeNet_C++1400/p03880/s943977698.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s943977698.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@pi = dso_local local_unnamed_addr global double 0x400921FB54442D18, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@intmax = dso_local local_unnamed_addr global i32 2147483647, align 4
@intmin = dso_local local_unnamed_addr global i32 -2147483648, align 4
@llmax = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@llmin = dso_local local_unnamed_addr global i64 -9223372036854775807, align 8
@iinf = dso_local local_unnamed_addr global i32 0, align 4
@inf = dso_local local_unnamed_addr global i64 0, align 8
@eps = dso_local local_unnamed_addr global double 0x3DA5FD7FE1796495, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943977698.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [32 x i64], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  %8 = bitcast [32 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #8
  %9 = getelementptr inbounds [32 x i64], [32 x i64]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [32 x i64], [32 x i64]* %2, i64 0, i64 32
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64* [ %9, %0 ], [ %15, %14 ]
  %13 = icmp eq i64* %12, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  store i64 0, i64* %12, align 8, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %12, i64 1
  br label %11, !llvm.loop !9

16:                                               ; preds = %11, %40
  %17 = phi i64 [ %42, %40 ], [ 0, %11 ]
  %18 = phi i64 [ %41, %40 ], [ 0, %11 ]
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, %17
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = getelementptr inbounds i64, i64* %7, i64 %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22) #9
  %24 = load i64, i64* %22, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %38, %21
  %26 = phi i32 [ 0, %21 ], [ %39, %38 ]
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = shl nuw i32 1, %26
  %30 = sext i32 %29 to i64
  %31 = and i64 %24, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds [32 x i64], [32 x i64]* %2, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %35, align 8, !tbaa !5
  br label %40

38:                                               ; preds = %28
  %39 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !11

40:                                               ; preds = %25, %33
  %41 = xor i64 %24, %18
  %42 = add nuw i64 %17, 1
  br label %16, !llvm.loop !12

43:                                               ; preds = %16, %73
  %44 = phi i64 [ %74, %73 ], [ %18, %16 ]
  %45 = phi i64 [ %75, %73 ], [ 0, %16 ]
  %46 = phi i32 [ %76, %73 ], [ 31, %16 ]
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %77

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  %50 = shl nuw i64 1, %49
  %51 = and i64 %50, %44
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds [32 x i64], [32 x i64]* %2, i64 0, i64 %49
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %79, label %57

57:                                               ; preds = %53, %48
  %58 = shl nuw i32 1, %46
  %59 = sext i32 %58 to i64
  %60 = and i64 %44, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %57, %66
  %63 = phi i64 [ %69, %66 ], [ %44, %57 ]
  %64 = phi i32 [ %70, %66 ], [ %46, %57 ]
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = zext i32 %64 to i64
  %68 = shl nuw i64 1, %67
  %69 = xor i64 %68, %63
  %70 = add nsw i32 %64, -1
  br label %62, !llvm.loop !13

71:                                               ; preds = %62
  %72 = add nsw i64 %45, 1
  br label %73

73:                                               ; preds = %71, %57
  %74 = phi i64 [ %44, %57 ], [ %63, %71 ]
  %75 = phi i64 [ %45, %57 ], [ %72, %71 ]
  %76 = add nsw i32 %46, -1
  br label %43, !llvm.loop !14

77:                                               ; preds = %43
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45) #9
  br label %81

79:                                               ; preds = %53
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #9
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi %"class.std::basic_ostream"* [ %80, %79 ], [ %78, %77 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #8
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943977698.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %2 = load i32, i32* @intmax, align 4, !tbaa !15
  %3 = sdiv i32 %2, 8
  store i32 %3, i32* @iinf, align 4, !tbaa !15
  %4 = load i64, i64* @llmax, align 8, !tbaa !5
  %5 = sdiv i64 %4, 8
  store i64 %5, i64* @inf, align 8, !tbaa !5
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
