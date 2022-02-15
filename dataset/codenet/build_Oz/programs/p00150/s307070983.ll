; ModuleID = 'Project_CodeNet_C++1400/p00150/s307070983.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s307070983.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307070983.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10003 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10003 x i32], align 16
  %4 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10003, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10003) %4, i8 0, i64 10003, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i8 1, i8* %4, align 16, !tbaa !5
  %6 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 1
  store i8 1, i8* %6, align 1, !tbaa !5
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 4, %0 ]
  %9 = icmp ult i64 %8, 10003
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 %8
  store i8 1, i8* %11, align 2, !tbaa !5
  %12 = add nuw nsw i64 %8, 2
  br label %7, !llvm.loop !9

13:                                               ; preds = %7, %24
  %14 = phi i64 [ %27, %24 ], [ 3, %7 ]
  %15 = phi i64 [ %26, %24 ], [ 6, %7 ]
  %16 = phi i32 [ %25, %24 ], [ 3, %7 ]
  %17 = icmp ult i32 %16, 101
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %21
  %19 = phi i64 [ %23, %21 ], [ %15, %13 ]
  %20 = icmp ult i64 %19, 10003
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 %19
  store i8 1, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %19, %14
  br label %18, !llvm.loop !11

24:                                               ; preds = %18
  %25 = add nuw nsw i32 %16, 2
  %26 = add nuw nsw i64 %15, 4
  %27 = add nuw nsw i64 %14, 2
  br label %13, !llvm.loop !12

28:                                               ; preds = %13
  %29 = bitcast [10003 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40012, i8* nonnull %29) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40012) %29, i8 0, i64 40012, i1 false)
  br label %30

30:                                               ; preds = %35, %28
  %31 = phi i64 [ %41, %35 ], [ 5, %28 ]
  %32 = phi i32 [ %47, %35 ], [ 5, %28 ]
  %33 = icmp ult i64 %31, 10000
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 10001, i32* %2, align 4, !tbaa !13
  br label %48

35:                                               ; preds = %30
  %36 = getelementptr inbounds [10003 x i32], [10003 x i32]* %3, i64 0, i64 %31
  store i32 %32, i32* %36, align 4, !tbaa !13
  %37 = add nuw nsw i64 %31, 1
  %38 = getelementptr inbounds [10003 x i32], [10003 x i32]* %3, i64 0, i64 %37
  store i32 %32, i32* %38, align 4, !tbaa !13
  %39 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 %31
  %40 = load i8, i8* %39, align 1, !tbaa !5, !range !15
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5, !range !15
  %44 = or i8 %43, %40
  %45 = icmp eq i8 %44, 0
  %46 = trunc i64 %41 to i32
  %47 = select i1 %45, i32 %46, i32 %32
  br label %30, !llvm.loop !16

48:                                               ; preds = %34, %52
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %50 = load i32, i32* %2, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [10003 x i32], [10003 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = add nsw i32 %55, -2
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56) #9
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %59 = load i32, i32* %2, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10003 x i32], [10003 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i32 %62) #9
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63) #9
  br label %48, !llvm.loop !17

65:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 40012, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10003, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s307070983.cpp() #7 section ".text.startup" {
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
