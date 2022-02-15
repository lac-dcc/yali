; ModuleID = 'Project_CodeNet_C++1400/p00753/s908906634.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s908906634.cpp"
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
@prime = dso_local local_unnamed_addr global [1000005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908906634.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000005) getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 0), i8 1, i64 1000005, i1 false)
  store i8 0, i8* getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %20, %0
  %2 = phi i64 [ %21, %20 ], [ 2, %0 ]
  %3 = icmp eq i64 %2, 1000
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %2
  %7 = load i8, i8* %6, align 1, !tbaa !5, !range !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5, %18
  %10 = phi i64 [ %19, %18 ], [ 2, %5 ]
  %11 = mul nuw nsw i64 %10, %2
  %12 = icmp ult i64 %11, 1000006
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5, !range !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i8 0, i8* %14, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %13, %17
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

20:                                               ; preds = %9, %5
  %21 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  br label %3

3:                                                ; preds = %31, %0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !13
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !15
  %15 = and i32 %14, 5
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %39, label %20

20:                                               ; preds = %3
  call void @_Z5solvev() #10
  %21 = load i32, i32* %1, align 4, !tbaa !24
  %22 = shl nsw i32 %21, 1
  %23 = or i32 %22, 1
  %24 = sext i32 %21 to i64
  %25 = sext i32 %23 to i64
  br label %26

26:                                               ; preds = %34, %20
  %27 = phi i64 [ %29, %34 ], [ %24, %20 ]
  %28 = phi i32 [ %38, %34 ], [ 0, %20 ]
  %29 = add nsw i64 %27, 1
  %30 = icmp slt i64 %29, %25
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28) #10
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32) #10
  br label %3, !llvm.loop !25

34:                                               ; preds = %26
  %35 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %29
  %36 = load i8, i8* %35, align 1, !tbaa !5, !range !9
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %28, %37
  br label %26, !llvm.loop !26

39:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s908906634.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !19, i64 32}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !7, i64 64, !22, i64 192, !20, i64 200, !23, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTSSt6locale", !20, i64 0}
!24 = !{!22, !22, i64 0}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
