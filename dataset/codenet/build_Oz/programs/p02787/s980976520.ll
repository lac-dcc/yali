; ModuleID = 'Project_CodeNet_C++1400/p02787/s980976520.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s980976520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980976520.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = alloca [10010 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #9
  %10 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %10) #8
  %11 = bitcast [1010 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %11) #8
  br label %12

12:                                               ; preds = %24, %0
  %13 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = bitcast [10010 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40040, i8* nonnull %18) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) %18, i8 0, i64 40040, i1 false)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10010 x i32], [10010 x i32]* %5, i64 0, i64 %20
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = zext i32 %22 to i64
  br label %30

24:                                               ; preds = %12
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %13
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #9
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %13
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %27) #9
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

30:                                               ; preds = %36, %17
  %31 = phi i64 [ %38, %36 ], [ 0, %17 ]
  %32 = icmp eq i64 %31, %23
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %35 = zext i32 %34 to i64
  br label %39

36:                                               ; preds = %30
  %37 = getelementptr inbounds [10010 x i32], [10010 x i32]* %5, i64 0, i64 %31
  store i32 1000000000, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

39:                                               ; preds = %33, %52
  %40 = phi i64 [ %20, %33 ], [ %53, %52 ]
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10010 x i32], [10010 x i32]* %5, i64 0, i64 %40
  %44 = trunc i64 %40 to i32
  br label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds [10010 x i32], [10010 x i32]* %5, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47) #9
  call void @llvm.lifetime.end.p0i8(i64 40040, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

49:                                               ; preds = %42, %54
  %50 = phi i64 [ 0, %42 ], [ %69, %54 ]
  %51 = icmp eq i64 %50, %35
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nsw i64 %40, -1
  br label %39, !llvm.loop !12

54:                                               ; preds = %49
  %55 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %44, %56
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 %57, i32 0
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [10010 x i32], [10010 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %43, align 4, !tbaa !5
  %63 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %50
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  %66 = load i32, i32* %61, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 %65, i32 %66
  store i32 %68, i32* %61, align 4, !tbaa !5
  %69 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980976520.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
