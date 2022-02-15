; ModuleID = 'Project_CodeNet_C++1400/p02382/s492962355.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s492962355.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"%.8f\0A%.8f\0A%.8f\0A%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492962355.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %112

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %30, label %112

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %30
  %23 = icmp sgt i32 %35, 0
  br i1 %23, label %24, label %112

24:                                               ; preds = %22
  %25 = zext i32 %35 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %35, 1
  br i1 %27, label %77, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %38

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds i32, i32* %10, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %22, !llvm.loop !11

38:                                               ; preds = %38, %28
  %39 = phi i64 [ 0, %28 ], [ %74, %38 ]
  %40 = phi i64 [ 0, %28 ], [ %67, %38 ]
  %41 = phi i64 [ 0, %28 ], [ %69, %38 ]
  %42 = phi i64 [ 0, %28 ], [ %73, %38 ]
  %43 = phi i64 [ 0, %28 ], [ %71, %38 ]
  %44 = phi i64 [ %29, %28 ], [ %75, %38 ]
  %45 = getelementptr inbounds i32, i32* %7, i64 %39
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %10, i64 %39
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = sub nsw i32 %46, %48
  %50 = call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %40, %51
  %53 = mul nuw nsw i64 %51, %51
  %54 = add nuw nsw i64 %53, %41
  %55 = mul nsw i64 %53, %51
  %56 = add nuw nsw i64 %55, %43
  %57 = icmp ult i64 %42, %51
  %58 = select i1 %57, i64 %51, i64 %42
  %59 = or i64 %39, 1
  %60 = getelementptr inbounds i32, i32* %7, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %10, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %52, %66
  %68 = mul nuw nsw i64 %66, %66
  %69 = add nuw nsw i64 %68, %54
  %70 = mul nsw i64 %68, %66
  %71 = add nuw nsw i64 %70, %56
  %72 = icmp ult i64 %58, %66
  %73 = select i1 %72, i64 %66, i64 %58
  %74 = add nuw nsw i64 %39, 2
  %75 = add i64 %44, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %38, !llvm.loop !12

77:                                               ; preds = %38, %24
  %78 = phi i64 [ undef, %24 ], [ %67, %38 ]
  %79 = phi i64 [ undef, %24 ], [ %69, %38 ]
  %80 = phi i64 [ undef, %24 ], [ %71, %38 ]
  %81 = phi i64 [ undef, %24 ], [ %73, %38 ]
  %82 = phi i64 [ 0, %24 ], [ %74, %38 ]
  %83 = phi i64 [ 0, %24 ], [ %67, %38 ]
  %84 = phi i64 [ 0, %24 ], [ %69, %38 ]
  %85 = phi i64 [ 0, %24 ], [ %73, %38 ]
  %86 = phi i64 [ 0, %24 ], [ %71, %38 ]
  %87 = icmp eq i64 %26, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds i32, i32* %7, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %10, i64 %82
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sub nsw i32 %90, %92
  %94 = call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = zext i32 %94 to i64
  %96 = mul nuw nsw i64 %95, %95
  %97 = icmp ult i64 %85, %95
  %98 = select i1 %97, i64 %95, i64 %85
  %99 = mul nsw i64 %96, %95
  %100 = add nuw nsw i64 %99, %86
  %101 = add nuw nsw i64 %96, %84
  %102 = add nuw nsw i64 %83, %95
  br label %103

103:                                              ; preds = %77, %88
  %104 = phi i64 [ %78, %77 ], [ %102, %88 ]
  %105 = phi i64 [ %79, %77 ], [ %101, %88 ]
  %106 = phi i64 [ %80, %77 ], [ %100, %88 ]
  %107 = phi i64 [ %81, %77 ], [ %98, %88 ]
  %108 = sitofp i64 %104 to double
  %109 = sitofp i64 %105 to double
  %110 = sitofp i64 %106 to double
  %111 = sitofp i64 %107 to double
  br label %112

112:                                              ; preds = %0, %12, %103, %22
  %113 = phi double [ 0.000000e+00, %22 ], [ %110, %103 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %114 = phi double [ 0.000000e+00, %22 ], [ %111, %103 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %115 = phi double [ 0.000000e+00, %22 ], [ %109, %103 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %116 = phi double [ 0.000000e+00, %22 ], [ %108, %103 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %117 = call double @sqrt(double %115) #10
  %118 = call double @pow(double %113, double 0x3FD5555555555555) #10
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double %116, double %117, double %118, double %114)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s492962355.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
