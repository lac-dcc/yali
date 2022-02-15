; ModuleID = 'Project_CodeNet_C++1400/p02282/s043762827.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s043762827.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { %struct.node*, %struct.node*, i32 }
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
@measure = dso_local local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@root = dso_local local_unnamed_addr global %struct.node* null, align 8
@buf = dso_local local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@bufp = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043762827.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z6inserti(i32 %0) local_unnamed_addr #3 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #11
  %3 = bitcast i8* %2 to %struct.node*
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  store i32 %0, i32* %4, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = load %struct.node*, %struct.node** @root, align 8, !tbaa !11
  %6 = icmp eq %struct.node* %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [41 x i32], [41 x i32]* @measure, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %30, %7
  %12 = phi %struct.node* [ %5, %7 ], [ %31, %30 ]
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [41 x i32], [41 x i32]* @measure, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = icmp slt i32 %17, %10
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 1
  %21 = load %struct.node*, %struct.node** %20, align 8, !tbaa !13
  %22 = icmp eq %struct.node* %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 1
  %25 = bitcast %struct.node** %24 to i8**
  br label %34

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 0
  %28 = load %struct.node*, %struct.node** %27, align 8, !tbaa !14
  %29 = icmp eq %struct.node* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26, %19
  %31 = phi %struct.node* [ %21, %19 ], [ %28, %26 ]
  br label %11, !llvm.loop !15

32:                                               ; preds = %26
  %33 = bitcast %struct.node* %12 to i8**
  br label %34

34:                                               ; preds = %1, %23, %32
  %35 = phi i8** [ %25, %23 ], [ %33, %32 ], [ bitcast (%struct.node** @root to i8**), %1 ]
  store i8* %2, i8** %35, align 8, !tbaa !11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4walkP4node(%struct.node* readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq %struct.node* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !14
  tail call void @_Z4walkP4node(%struct.node* %6) #12
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %8 = load %struct.node*, %struct.node** %7, align 8, !tbaa !13
  tail call void @_Z4walkP4node(%struct.node* %8) #12
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !5
  %11 = load i32, i32* @bufp, align 4, !tbaa !12
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @bufp, align 4, !tbaa !12
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [41 x i32], [41 x i32]* @buf, i64 0, i64 %13
  store i32 %10, i32* %14, align 4, !tbaa !12
  br label %3
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [41 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [41 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #12
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 %9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #12
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !17

17:                                               ; preds = %8, %21
  %18 = phi i32 [ %27, %21 ], [ %10, %8 ]
  %19 = phi i32 [ %26, %21 ], [ 0, %8 ]
  %20 = icmp slt i32 %19, %18
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #12
  %23 = load i32, i32* %3, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x i32], [41 x i32]* @measure, i64 0, i64 %24
  store i32 %19, i32* %25, align 4, !tbaa !12
  %26 = add nuw nsw i32 %19, 1
  %27 = load i32, i32* %2, align 4, !tbaa !12
  br label %17, !llvm.loop !18

28:                                               ; preds = %17, %37
  %29 = phi i32 [ %41, %37 ], [ %18, %17 ]
  %30 = phi i64 [ %40, %37 ], [ 0, %17 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load %struct.node*, %struct.node** @root, align 8, !tbaa !11
  call void @_Z4walkP4node(%struct.node* %34) #12
  %35 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @buf, i64 0, i64 0), align 16, !tbaa !12
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #12
  br label %42

37:                                               ; preds = %28
  %38 = getelementptr inbounds [41 x i32], [41 x i32]* %1, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !12
  call void @_Z6inserti(i32 %39) #12
  %40 = add nuw nsw i64 %30, 1
  %41 = load i32, i32* %2, align 4, !tbaa !12
  br label %28, !llvm.loop !19

42:                                               ; preds = %49, %33
  %43 = phi i64 [ %54, %49 ], [ 1, %33 ]
  %44 = load i32, i32* %2, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %4) #13
  ret i32 0

49:                                               ; preds = %42
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %51 = getelementptr inbounds [41 x i32], [41 x i32]* @buf, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i32 %52) #12
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s043762827.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
