; ModuleID = 'Project_CodeNet_C++1400/p02874/s163164664.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s163164664.cpp"
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
@l = dso_local global [100001 x i32] zeroinitializer, align 16
@r = dso_local global [100001 x i32] zeroinitializer, align 16
@templ = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@tempr = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163164664.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %5
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #9
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %5
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #9
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %4
  %16 = add nsw i32 %6, -1
  call void @_Z9margesortPiiii(i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @l, i64 0, i64 0), i32 %6, i32 0, i32 %16) #9
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %27, %15
  %21 = phi i64 [ %42, %27 ], [ 0, %15 ]
  %22 = phi i32 [ %33, %27 ], [ 1000000001, %15 ]
  %23 = phi i32 [ %34, %27 ], [ 1000000001, %15 ]
  %24 = phi i32 [ %40, %27 ], [ 0, %15 ]
  %25 = phi i32 [ %41, %27 ], [ 0, %15 ]
  %26 = icmp eq i64 %21, %19
  br i1 %26, label %43, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, %22
  %31 = icmp slt i32 %29, %23
  %32 = select i1 %31, i32 %29, i32 %23
  %33 = select i1 %30, i32 %22, i32 %29
  %34 = select i1 %30, i32 %32, i32 %22
  %35 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %21
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %24
  %38 = icmp sgt i32 %36, %25
  %39 = select i1 %38, i32 %36, i32 %25
  %40 = select i1 %37, i32 %24, i32 %36
  %41 = select i1 %37, i32 %39, i32 %24
  %42 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

43:                                               ; preds = %20, %69
  %44 = phi i64 [ %71, %69 ], [ 0, %20 ]
  %45 = phi i32 [ %70, %69 ], [ 0, %20 ]
  %46 = icmp eq i64 %44, %19
  br i1 %46, label %72, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, %22
  %51 = select i1 %50, i32 %23, i32 %22
  %52 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, %24
  %55 = select i1 %54, i32 %25, i32 %24
  %56 = sub nsw i32 %51, %55
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %47
  %59 = add i32 %49, 2
  %60 = sub i32 %59, %53
  %61 = add i32 %60, %56
  %62 = icmp sgt i32 %61, %45
  %63 = select i1 %62, i32 %61, i32 %45
  br label %69

64:                                               ; preds = %47
  %65 = sub nsw i32 %49, %53
  %66 = icmp slt i32 %65, %45
  %67 = add nsw i32 %65, 1
  %68 = select i1 %66, i32 %45, i32 %67
  br label %69

69:                                               ; preds = %64, %58
  %70 = phi i32 [ %63, %58 ], [ %68, %64 ]
  %71 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

72:                                               ; preds = %43
  %73 = add nsw i32 %17, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add i32 %17, -2
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %115, %72
  %82 = phi i64 [ %98, %115 ], [ %80, %72 ]
  %83 = phi i32 [ %116, %115 ], [ %22, %72 ]
  %84 = phi i32 [ %93, %115 ], [ %76, %72 ]
  %85 = phi i32 [ %97, %115 ], [ %78, %72 ]
  %86 = phi i32 [ %127, %115 ], [ %45, %72 ]
  %87 = trunc i64 %82 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %128

89:                                               ; preds = %81
  %90 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %82
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %84
  %93 = select i1 %92, i32 %91, i32 %84
  %94 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %82
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %85
  %97 = select i1 %96, i32 %95, i32 %85
  %98 = add nsw i64 %82, -1
  %99 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %91, %83
  br i1 %101, label %102, label %115

102:                                              ; preds = %89
  %103 = shl i64 %82, 32
  %104 = ashr exact i64 %103, 32
  br label %105

105:                                              ; preds = %102, %109
  %106 = phi i64 [ 0, %102 ], [ %114, %109 ]
  %107 = phi i32 [ 1000000001, %102 ], [ %113, %109 ]
  %108 = icmp slt i64 %106, %104
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %107
  %113 = select i1 %112, i32 %111, i32 %107
  %114 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !13

115:                                              ; preds = %105, %89
  %116 = phi i32 [ %83, %89 ], [ %107, %105 ]
  %117 = sub nsw i32 %93, %97
  %118 = add nsw i32 %117, 1
  %119 = icmp slt i32 %117, 0
  %120 = select i1 %119, i32 0, i32 %118
  %121 = sub nsw i32 %116, %100
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %121, 0
  %124 = select i1 %123, i32 0, i32 %122
  %125 = add nuw nsw i32 %124, %120
  %126 = icmp sgt i32 %125, %86
  %127 = select i1 %126, i32 %125, i32 %86
  br label %81, !llvm.loop !14

128:                                              ; preds = %81
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9margesortPiiii(i32* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %3, %2
  br i1 %5, label %6, label %65

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  tail call void @_Z9margesortPiiii(i32* %0, i32 %8, i32 %2, i32 %8) #9
  %9 = sub nsw i32 %1, %8
  %10 = add nsw i32 %8, 1
  tail call void @_Z9margesortPiiii(i32* %0, i32 %9, i32 %10, i32 %3) #9
  %11 = sext i32 %2 to i64
  %12 = sext i32 %8 to i64
  br label %13

13:                                               ; preds = %18, %6
  %14 = phi i64 [ %25, %18 ], [ %11, %6 ]
  %15 = icmp sgt i64 %14, %12
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = sext i32 %3 to i64
  br label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %0, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %14
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %14
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %14
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nsw i64 %14, 1
  br label %13, !llvm.loop !15

26:                                               ; preds = %16, %31
  %27 = phi i64 [ %12, %16 ], [ %29, %31 ]
  %28 = phi i64 [ %17, %16 ], [ %38, %31 ]
  %29 = add nsw i64 %27, 1
  %30 = icmp slt i64 %27, %17
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %29
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nsw i64 %28, -1
  br label %26, !llvm.loop !16

39:                                               ; preds = %26, %57
  %40 = phi i64 [ %64, %57 ], [ %11, %26 ]
  %41 = phi i32 [ %59, %57 ], [ %2, %26 ]
  %42 = phi i32 [ %60, %57 ], [ %3, %26 ]
  %43 = icmp sgt i64 %40, %17
  br i1 %43, label %65, label %44

44:                                               ; preds = %39
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  %52 = getelementptr inbounds i32, i32* %0, i64 %40
  br i1 %51, label %55, label %53

53:                                               ; preds = %44
  store i32 %47, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %41, 1
  br label %57

55:                                               ; preds = %44
  store i32 %50, i32* %52, align 4, !tbaa !5
  %56 = add nsw i32 %42, -1
  br label %57

57:                                               ; preds = %53, %55
  %58 = phi i64 [ %48, %55 ], [ %45, %53 ]
  %59 = phi i32 [ %41, %55 ], [ %54, %53 ]
  %60 = phi i32 [ %56, %55 ], [ %42, %53 ]
  %61 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %40
  store i32 %62, i32* %63, align 4
  %64 = add i64 %40, 1
  br label %39, !llvm.loop !17

65:                                               ; preds = %39, %4
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s163164664.cpp() #6 section ".text.startup" {
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
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
