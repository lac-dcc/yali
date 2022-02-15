; ModuleID = 'Project_CodeNet_C++1400/p02918/s595370172.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s595370172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595370172.cpp, i8* null }]

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
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #8
  %9 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  br label %10

10:                                               ; preds = %29, %0
  %11 = phi i64 [ %35, %29 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %4, align 1, !tbaa !9
  %19 = sext i32 %12 to i64
  %20 = load i32, i32* %2, align 4
  br label %21

21:                                               ; preds = %73, %15
  %22 = phi i32 [ %58, %73 ], [ %17, %15 ]
  %23 = phi i32 [ %71, %73 ], [ %20, %15 ]
  %24 = phi i32 [ %72, %73 ], [ 0, %15 ]
  %25 = phi i32 [ %74, %73 ], [ 0, %15 ]
  %26 = shl i32 %22, 24
  %27 = ashr exact i32 %26, 24
  %28 = sub nsw i32 0, %27
  br label %36

29:                                               ; preds = %10
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #8
  %31 = load i8, i8* %4, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 76
  %33 = select i1 %32, i32 -1, i32 1
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  store i32 %33, i32* %34, align 4
  %35 = add nuw i64 %11, 1
  br label %10, !llvm.loop !10

36:                                               ; preds = %21, %70
  %37 = phi i32 [ %71, %70 ], [ %23, %21 ]
  %38 = phi i32 [ %72, %70 ], [ %24, %21 ]
  %39 = phi i32 [ %67, %70 ], [ %25, %21 ]
  %40 = icmp slt i32 %39, %12
  %41 = icmp ne i32 %37, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = and i32 %38, 1
  %45 = icmp eq i32 %44, 0
  %46 = sext i32 %39 to i64
  br label %55

47:                                               ; preds = %36
  %48 = load i32, i32* %16, align 16
  %49 = icmp eq i32 %48, -1
  %50 = add nsw i32 %12, -1
  %51 = zext i32 %50 to i64
  %52 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %51
  br label %76

55:                                               ; preds = %43, %64
  %56 = phi i64 [ %46, %43 ], [ %65, %64 ]
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, %27
  %60 = icmp slt i64 %56, %19
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  br i1 %45, label %64, label %63

63:                                               ; preds = %62
  store i32 %28, i32* %57, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %62
  %65 = add nsw i64 %56, 1
  br label %55, !llvm.loop !12

66:                                               ; preds = %55
  %67 = trunc i64 %56 to i32
  br i1 %45, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %37, -1
  store i32 %69, i32* %2, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %69, %68 ], [ %37, %66 ]
  %72 = add nuw nsw i32 %38, 1
  br i1 %60, label %73, label %36, !llvm.loop !13

73:                                               ; preds = %70
  %74 = trunc i64 %56 to i32
  %75 = trunc i32 %58 to i8
  store i8 %75, i8* %4, align 1, !tbaa !9
  br label %21, !llvm.loop !13

76:                                               ; preds = %47, %101
  %77 = phi i64 [ 0, %47 ], [ %103, %101 ]
  %78 = phi i32 [ 0, %47 ], [ %102, %101 ]
  %79 = icmp eq i64 %77, %53
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

82:                                               ; preds = %76
  %83 = icmp eq i64 %77, 0
  %84 = select i1 %83, i1 %49, i1 false
  br i1 %84, label %101, label %85

85:                                               ; preds = %82
  %86 = icmp eq i64 %77, %51
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load i32, i32* %54, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %101, label %90

90:                                               ; preds = %87, %85
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %77
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = trunc i64 %77 to i32
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, %92
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %78, %99
  br label %101

101:                                              ; preds = %82, %87, %90
  %102 = phi i32 [ %78, %87 ], [ %100, %90 ], [ %78, %82 ]
  %103 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s595370172.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
