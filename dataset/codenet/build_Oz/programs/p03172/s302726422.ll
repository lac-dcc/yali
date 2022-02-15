; ModuleID = 'Project_CodeNet_C++1400/p03172/s302726422.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s302726422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302726422.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %10, i64 %12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #9
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = zext i32 %13 to i64
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = mul nuw i64 %24, %21
  %26 = alloca i64, i64 %25, align 16
  %27 = alloca i64, i64 %24, align 16
  %28 = sext i32 %22 to i64
  %29 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %79, %20
  %35 = phi i64 [ %80, %79 ], [ 0, %20 ]
  %36 = icmp eq i64 %35, %32
  br i1 %36, label %88, label %37

37:                                               ; preds = %34
  %38 = icmp eq i64 %35, 0
  %39 = getelementptr inbounds i32, i32* %10, i64 %35
  %40 = mul nuw nsw i64 %35, %24
  br label %41

41:                                               ; preds = %37, %70
  %42 = phi i64 [ 0, %37 ], [ %71, %70 ]
  %43 = icmp sgt i64 %42, %28
  br i1 %43, label %72, label %44

44:                                               ; preds = %41
  br i1 %38, label %45, label %51

45:                                               ; preds = %44
  %46 = load i32, i32* %10, align 16, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp sle i64 %42, %47
  %49 = zext i1 %48 to i64
  %50 = getelementptr inbounds i64, i64* %26, i64 %42
  store i64 %49, i64* %50, align 8, !tbaa !11
  br label %70

51:                                               ; preds = %44
  %52 = getelementptr inbounds i64, i64* %27, i64 %42
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = load i32, i32* %39, align 4, !tbaa !5
  %55 = xor i32 %54, -1
  %56 = trunc i64 %42 to i32
  %57 = add i32 %56, %55
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds i64, i64* %27, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %51, %59
  %64 = phi i64 [ %62, %59 ], [ 0, %51 ]
  %65 = add nuw nsw i64 %40, %42
  %66 = getelementptr inbounds i64, i64* %26, i64 %65
  %67 = add i64 %53, 1000000007
  %68 = sub i64 %67, %64
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %66, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %45, %63
  %71 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

72:                                               ; preds = %41
  %73 = getelementptr inbounds i64, i64* %26, i64 %40
  %74 = load i64, i64* %73, align 8, !tbaa !11
  store i64 %74, i64* %27, align 16, !tbaa !11
  br label %75

75:                                               ; preds = %81, %72
  %76 = phi i64 [ %85, %81 ], [ %74, %72 ]
  %77 = phi i64 [ %87, %81 ], [ 1, %72 ]
  %78 = icmp eq i64 %77, %33
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

81:                                               ; preds = %75
  %82 = getelementptr inbounds i64, i64* %73, i64 %77
  %83 = load i64, i64* %82, align 8, !tbaa !11
  %84 = add nsw i64 %83, %76
  %85 = srem i64 %84, 1000000007
  %86 = getelementptr inbounds i64, i64* %27, i64 %77
  store i64 %85, i64* %86, align 8, !tbaa !11
  %87 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !15

88:                                               ; preds = %34
  %89 = add nsw i32 %13, -1
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %24, %90
  %92 = add nsw i64 %91, %28
  %93 = getelementptr inbounds i64, i64* %26, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !11
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94) #9
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s302726422.cpp() #6 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
