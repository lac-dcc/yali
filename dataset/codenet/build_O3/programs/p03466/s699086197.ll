; ModuleID = 'Project_CodeNet_C++1400/p03466/s699086197.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s699086197.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699086197.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %5, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %117, label %11

11:                                               ; preds = %0, %97
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %13 = load i32, i32* @A, align 4, !tbaa !5
  %14 = load i32, i32* @B, align 4, !tbaa !5
  %15 = insertelement <2 x i32> poison, i32 %13, i32 0
  %16 = insertelement <2 x i32> %15, i32 %14, i32 1
  %17 = sitofp <2 x i32> %16 to <2 x double>
  %18 = insertelement <2 x i32> poison, i32 %14, i32 0
  %19 = insertelement <2 x i32> %18, i32 %13, i32 1
  %20 = add <2 x i32> %19, <i32 1, i32 1>
  %21 = sitofp <2 x i32> %20 to <2 x double>
  %22 = fdiv <2 x double> %17, %21
  %23 = call <2 x double> @llvm.ceil.v2f64(<2 x double> %22)
  %24 = extractelement <2 x double> %23, i32 0
  %25 = extractelement <2 x double> %23, i32 1
  %26 = fcmp olt double %24, %25
  %27 = select i1 %26, double %25, double %24
  %28 = fptosi double %27 to i32
  store i32 %28, i32* @k, align 4, !tbaa !5
  %29 = extractelement <2 x i32> %20, i32 1
  %30 = add i32 %29, %14
  %31 = add nsw i32 %28, 1
  %32 = sext i32 %28 to i64
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %11, %34
  %35 = phi i32 [ %51, %34 ], [ %30, %11 ]
  %36 = phi i32 [ %50, %34 ], [ 0, %11 ]
  %37 = add nsw i32 %35, %36
  %38 = ashr i32 %37, 1
  %39 = sdiv i32 %38, %31
  %40 = mul nsw i32 %39, %28
  %41 = srem i32 %38, %31
  %42 = add i32 %41, %40
  %43 = sub i32 %13, %42
  %44 = sub nsw i32 %14, %39
  %45 = sext i32 %44 to i64
  %46 = sext i32 %43 to i64
  %47 = mul nsw i64 %46, %32
  %48 = icmp slt i64 %47, %45
  %49 = add nsw i32 %38, 1
  %50 = select i1 %48, i32 %36, i32 %49
  %51 = select i1 %48, i32 %38, i32 %35
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %34, label %53, !llvm.loop !9

53:                                               ; preds = %34, %11
  %54 = phi i32 [ 0, %11 ], [ %50, %34 ]
  %55 = sdiv i32 %54, %31
  %56 = mul nsw i32 %55, %28
  %57 = srem i32 %54, %31
  %58 = sub i32 %57, %13
  %59 = add i32 %58, %56
  %60 = mul i32 %59, %28
  %61 = add i32 %54, %14
  %62 = sub i32 %61, %55
  %63 = add i32 %62, %60
  %64 = xor i32 %63, -1
  %65 = load i32, i32* @C, align 4, !tbaa !5
  %66 = load i32, i32* @D, align 4, !tbaa !5
  %67 = icmp slt i32 %54, %66
  %68 = select i1 %67, i32 %54, i32 %66
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %72, label %79

70:                                               ; preds = %89
  %71 = load i32, i32* @C, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %53
  %73 = phi i32 [ %90, %70 ], [ %66, %53 ]
  %74 = phi i32 [ %71, %70 ], [ %65, %53 ]
  %75 = add nsw i32 %54, 1
  %76 = icmp sgt i32 %74, %54
  %77 = select i1 %76, i32 %74, i32 %75
  %78 = icmp sgt i32 %77, %73
  br i1 %78, label %97, label %102

79:                                               ; preds = %53, %94
  %80 = phi i32 [ %96, %94 ], [ %28, %53 ]
  %81 = phi i32 [ %95, %94 ], [ %65, %53 ]
  %82 = add nsw i32 %80, 1
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 65, i8* %4, align 1, !tbaa !11
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %89

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 66, i8* %3, align 1, !tbaa !11
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %89

89:                                               ; preds = %85, %87
  %90 = load i32, i32* @D, align 4, !tbaa !5
  %91 = icmp slt i32 %54, %90
  %92 = select i1 %91, i32 %54, i32 %90
  %93 = icmp slt i32 %81, %92
  br i1 %93, label %94, label %70, !llvm.loop !12

94:                                               ; preds = %89
  %95 = add nsw i32 %81, 1
  %96 = load i32, i32* @k, align 4, !tbaa !5
  br label %79

97:                                               ; preds = %113, %72
  %98 = call i32 @putchar(i32 10)
  %99 = load i32, i32* %5, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4, !tbaa !5
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %117, label %11, !llvm.loop !13

102:                                              ; preds = %72, %113
  %103 = phi i32 [ %114, %113 ], [ %77, %72 ]
  %104 = add i32 %103, %64
  %105 = load i32, i32* @k, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  %107 = srem i32 %104, %106
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 66, i8* %2, align 1, !tbaa !11
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %113

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !11
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %113

113:                                              ; preds = %109, %111
  %114 = add nsw i32 %103, 1
  %115 = load i32, i32* @D, align 4, !tbaa !5
  %116 = icmp slt i32 %103, %115
  br i1 %116, label %102, label %97, !llvm.loop !14

117:                                              ; preds = %97, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s699086197.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
