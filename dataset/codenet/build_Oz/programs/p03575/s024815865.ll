; ModuleID = 'Project_CodeNet_C++1400/p03575/s024815865.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s024815865.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N_MAX = dso_local local_unnamed_addr global i32 51, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024815865.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #11
  %7 = load i32, i32* @N_MAX, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %"struct.std::pair", i64 %8, align 16
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = shl nuw nsw i64 %8, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %12, %0
  %16 = load i32, i32* @N_MAX, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = alloca i32, i64 %17, align 16
  %20 = alloca i32, i64 %17, align 16
  %21 = alloca i32, i64 %17, align 16
  br label %22

22:                                               ; preds = %36, %15
  %23 = phi i64 [ %41, %36 ], [ 0, %15 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %1, align 4
  %29 = getelementptr inbounds i32, i32* %18, i64 1
  %30 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  %35 = zext i32 %24 to i64
  br label %42

36:                                               ; preds = %22
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %23, i32 0
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37) #11
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %23, i32 1
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %39) #11
  %41 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

42:                                               ; preds = %27, %105
  %43 = phi i64 [ 0, %27 ], [ %113, %105 ]
  %44 = phi i32 [ 0, %27 ], [ %112, %105 ]
  %45 = icmp eq i64 %43, %33
  br i1 %45, label %114, label %46

46:                                               ; preds = %42, %49
  %47 = phi i64 [ %55, %49 ], [ 1, %42 ]
  %48 = icmp eq i64 %47, %34
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i32, i32* %18, i64 %47
  %51 = trunc i64 %47 to i32
  store i32 %51, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %19, i64 %47
  store i32 1, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %20, i64 %47
  store i32 %51, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %21, i64 %47
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

56:                                               ; preds = %46, %103
  %57 = phi i64 [ %104, %103 ], [ 0, %46 ]
  %58 = icmp eq i64 %57, %35
  br i1 %58, label %105, label %59

59:                                               ; preds = %56
  %60 = icmp eq i64 %57, %43
  br i1 %60, label %103, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %57, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !12
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %57, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds i32, i32* %18, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i32, i32* %18, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %103, label %73

73:                                               ; preds = %61
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds i32, i32* %19, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds i32, i32* %19, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 %71, i32 %68
  %82 = select i1 %80, i32 %68, i32 %71
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, i32* %20, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds i32, i32* %20, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %84, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %19, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %19, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  store i32 %93, i32* %91, align 4, !tbaa !5
  store i32 0, i32* %87, align 4, !tbaa !5
  store i32 0, i32* %89, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %94, %73
  %95 = phi i32 [ %88, %73 ], [ %99, %94 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %18, i64 %96
  store i32 %81, i32* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %21, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %94, !llvm.loop !15

101:                                              ; preds = %94
  %102 = getelementptr inbounds i32, i32* %21, i64 %96
  store i32 %85, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %61, %101, %59
  %104 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

105:                                              ; preds = %56
  %106 = load i32, i32* %29, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %19, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %28
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %44, %111
  %113 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

114:                                              ; preds = %42
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44) #11
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #11
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s024815865.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
