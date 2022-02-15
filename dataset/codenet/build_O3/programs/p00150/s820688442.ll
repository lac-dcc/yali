; ModuleID = 'Project_CodeNet_C++1400/p00150/s820688442.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s820688442.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820688442.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10001 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %3, i8 0, i64 10001, i1 false)
  %4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 1
  store i8 1, i8* %4, align 1, !tbaa !5
  store i8 1, i8* %3, align 16, !tbaa !5
  br label %10

5:                                                ; preds = %26
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %90, label %30

10:                                               ; preds = %0, %26
  %11 = phi i64 [ 2, %0 ], [ %27, %26 ]
  %12 = phi i64 [ 4, %0 ], [ %28, %26 ]
  %13 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5, !range !11
  %15 = icmp eq i8 %14, 0
  %16 = icmp ult i64 %11, 5001
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %26

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %22, %18 ], [ 2, %10 ]
  %20 = phi i64 [ %25, %18 ], [ %12, %10 ]
  %21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %20
  store i8 1, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i64 %19, 1
  %23 = mul nuw nsw i64 %22, %11
  %24 = icmp ult i64 %23, 10001
  %25 = add nuw nsw i64 %20, %11
  br i1 %24, label %18, label %26, !llvm.loop !12

26:                                               ; preds = %18, %10
  %27 = add nuw nsw i64 %11, 1
  %28 = add nuw nsw i64 %12, 2
  %29 = icmp eq i64 %27, 10001
  br i1 %29, label %5, label %10, !llvm.loop !14

30:                                               ; preds = %5, %60
  %31 = phi i32 [ %65, %60 ], [ %8, %5 ]
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %60, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %34, 3
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = add nsw i64 %35, -2
  %40 = and i64 %39, -2
  br label %67

41:                                               ; preds = %101, %33
  %42 = phi i32 [ undef, %33 ], [ %102, %101 ]
  %43 = phi i64 [ 2, %33 ], [ %103, %101 ]
  %44 = phi i32 [ 0, %33 ], [ %102, %101 ]
  %45 = icmp eq i64 %36, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5, !range !11
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = add nsw i64 %43, -2
  %52 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5, !range !11
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = sext i32 %44 to i64
  %57 = icmp sgt i64 %43, %56
  %58 = trunc i64 %43 to i32
  %59 = select i1 %57, i32 %58, i32 %44
  br label %60

60:                                               ; preds = %41, %46, %50, %55, %30
  %61 = phi i32 [ 0, %30 ], [ %42, %41 ], [ %59, %55 ], [ %44, %50 ], [ %44, %46 ]
  %62 = add nsw i32 %61, -2
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %62, i32 %61)
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %65 = load i32, i32* %2, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %90, label %30, !llvm.loop !15

67:                                               ; preds = %101, %38
  %68 = phi i64 [ 2, %38 ], [ %103, %101 ]
  %69 = phi i32 [ 0, %38 ], [ %102, %101 ]
  %70 = phi i64 [ %40, %38 ], [ %104, %101 ]
  %71 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %68
  %72 = load i8, i8* %71, align 2, !tbaa !5, !range !11
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = add nsw i64 %68, -2
  %76 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 2, !tbaa !5, !range !11
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = sext i32 %69 to i64
  %81 = icmp sgt i64 %68, %80
  %82 = trunc i64 %68 to i32
  %83 = select i1 %81, i32 %82, i32 %69
  br label %84

84:                                               ; preds = %67, %74, %79
  %85 = phi i32 [ %83, %79 ], [ %69, %74 ], [ %69, %67 ]
  %86 = or i64 %68, 1
  %87 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5, !range !11
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %91, label %101

90:                                               ; preds = %60, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %3) #8
  ret i32 0

91:                                               ; preds = %84
  %92 = add nsw i64 %68, -1
  %93 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5, !range !11
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = sext i32 %85 to i64
  %98 = icmp sgt i64 %86, %97
  %99 = trunc i64 %86 to i32
  %100 = select i1 %98, i32 %99, i32 %85
  br label %101

101:                                              ; preds = %96, %91, %84
  %102 = phi i32 [ %100, %96 ], [ %85, %91 ], [ %85, %84 ]
  %103 = add nuw nsw i64 %68, 2
  %104 = add i64 %70, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %41, label %67, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s820688442.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
