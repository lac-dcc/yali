; ModuleID = 'Project_CodeNet_C++1400/p03172/s633388352.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s633388352.cpp"
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
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633388352.cpp, i8* null }]

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
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  br label %12

12:                                               ; preds = %28, %0
  %13 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = add nsw i32 %14, 1
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = mul nuw i64 %22, %19
  %24 = alloca i32, i64 %23, align 16
  store i32 1, i32* %24, align 16, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %32

28:                                               ; preds = %12
  %29 = getelementptr inbounds i32, i32* %11, i64 %13
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29) #9
  %31 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

32:                                               ; preds = %35, %17
  %33 = phi i64 [ %37, %35 ], [ 1, %17 ]
  %34 = icmp eq i64 %33, %27
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* %24, i64 %33
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

38:                                               ; preds = %32, %84
  %39 = phi i32 [ %86, %84 ], [ %14, %32 ]
  %40 = phi i64 [ %85, %84 ], [ 1, %32 ]
  %41 = sext i32 %39 to i64
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = mul nsw i64 %41, %22
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %44, %46
  %48 = getelementptr inbounds i32, i32* %24, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49) #9
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

51:                                               ; preds = %38
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = call i8* @llvm.stacksave()
  %56 = alloca i32, i64 %54, align 16
  %57 = add nsw i64 %40, -1
  %58 = mul nuw nsw i64 %57, %22
  %59 = getelementptr inbounds i32, i32* %24, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %56, align 16, !tbaa !5
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* @mod, align 4
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %64 = add nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %74, %51
  %67 = phi i32 [ %78, %74 ], [ %60, %51 ]
  %68 = phi i64 [ %80, %74 ], [ 1, %51 ]
  %69 = icmp eq i64 %68, %65
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds i32, i32* %11, i64 %40
  %72 = mul nuw nsw i64 %40, %22
  %73 = sext i32 %61 to i64
  br label %81

74:                                               ; preds = %66
  %75 = getelementptr inbounds i32, i32* %59, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %67
  %78 = srem i32 %77, %62
  %79 = getelementptr inbounds i32, i32* %56, i64 %68
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !12

81:                                               ; preds = %70, %102
  %82 = phi i64 [ 0, %70 ], [ %106, %102 ]
  %83 = icmp sgt i64 %82, %73
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  call void @llvm.stackrestore(i8* %55)
  %85 = add nuw nsw i64 %40, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !13

87:                                               ; preds = %81
  %88 = getelementptr inbounds i32, i32* %56, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = load i32, i32* %71, align 4, !tbaa !5
  %91 = xor i32 %90, -1
  %92 = trunc i64 %82 to i32
  %93 = add i32 %92, %91
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds i32, i32* %56, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub i32 %89, %98
  %100 = add nsw i32 %99, %62
  %101 = srem i32 %100, %62
  br label %102

102:                                              ; preds = %95, %87
  %103 = phi i32 [ %101, %95 ], [ %89, %87 ]
  %104 = add nuw nsw i64 %72, %82
  %105 = getelementptr inbounds i32, i32* %24, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s633388352.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
