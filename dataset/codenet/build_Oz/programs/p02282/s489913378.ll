; ModuleID = 'Project_CodeNet_C++1400/p02282/s489913378.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s489913378.cpp"
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
%struct.treenode = type { i32, %struct.treenode*, %struct.treenode* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ret = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@map = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@count2 = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489913378.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5remapPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %15, %9 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = getelementptr inbounds i32, i32* %0, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* @map, i64 0, i64 %12
  %14 = trunc i64 %6 to i32
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local noalias %struct.treenode* @_Z3bipPiii(i32* %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3, %7
  %6 = phi %struct.treenode* [ %14, %7 ], [ null, %3 ]
  ret %struct.treenode* %6

7:                                                ; preds = %3
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* @map, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sub nsw i32 %11, %2
  %13 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #11
  %14 = bitcast i8* %13 to %struct.treenode*
  %15 = getelementptr inbounds %struct.treenode, %struct.treenode* %14, i64 0, i32 0
  store i32 %8, i32* %15, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.treenode, %struct.treenode* %14, i64 0, i32 1
  %17 = getelementptr inbounds i32, i32* %0, i64 1
  %18 = tail call %struct.treenode* @_Z3bipPiii(i32* nonnull %17, i32 %12, i32 %2) #12
  store %struct.treenode* %18, %struct.treenode** %16, align 8, !tbaa !14
  %19 = sext i32 %12 to i64
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = xor i32 %12, -1
  %23 = add i32 %22, %1
  %24 = add nsw i32 %11, 1
  %25 = tail call %struct.treenode* @_Z3bipPiii(i32* nonnull %21, i32 %23, i32 %24) #12
  %26 = getelementptr inbounds %struct.treenode, %struct.treenode* %14, i64 0, i32 2
  store %struct.treenode* %25, %struct.treenode** %26, align 8, !tbaa !15
  br label %5
}

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9lastorderP8treenode(%struct.treenode* readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq %struct.treenode* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i64 0, i32 1
  %6 = load %struct.treenode*, %struct.treenode** %5, align 8, !tbaa !14
  tail call void @_Z9lastorderP8treenode(%struct.treenode* %6) #12
  %7 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i64 0, i32 2
  %8 = load %struct.treenode*, %struct.treenode** %7, align 8, !tbaa !15
  tail call void @_Z9lastorderP8treenode(%struct.treenode* %8) #12
  %9 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !11
  %11 = load i32, i32* @count2, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @count2, align 4, !tbaa !5
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* @ret, i64 0, i64 %13
  store i32 %10, i32* %14, align 4, !tbaa !5
  br label %3
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %6 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #13
  br label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #12
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

18:                                               ; preds = %28, %12
  %19 = phi i32 [ %32, %28 ], [ %9, %12 ]
  %20 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  call void @_Z5remapPii(i32* nonnull %24, i32 %19) #12
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = call %struct.treenode* @_Z3bipPiii(i32* nonnull %25, i32 %26, i32 0) #12
  call void @_Z9lastorderP8treenode(%struct.treenode* %27) #12
  br label %33

28:                                               ; preds = %18
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %20
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29) #12
  %31 = add nuw nsw i64 %20, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !17

33:                                               ; preds = %44, %23
  %34 = phi i64 [ %48, %44 ], [ 0, %23 ]
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

40:                                               ; preds = %33
  %41 = icmp eq i64 %34, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  br label %44

44:                                               ; preds = %42, %40
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* @ret, i64 0, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46) #12
  %48 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s489913378.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { builtin minsize optsize allocsize(0) }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS8treenode", !6, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
