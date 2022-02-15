; ModuleID = 'Project_CodeNet_C++1400/p03359/s705127478.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s705127478.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705127478.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %81, label %11

11:                                               ; preds = %0, %85
  %12 = phi i32 [ %87, %85 ], [ 1, %0 ]
  %13 = phi i32 [ %86, %85 ], [ 0, %0 ]
  %14 = icmp slt i32 %12, %8
  %15 = select i1 %14, i32 12, i32 %9
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %85, label %17

17:                                               ; preds = %11
  %18 = icmp ult i32 %15, 8
  br i1 %18, label %78, label %19

19:                                               ; preds = %17
  %20 = and i32 %15, -8
  %21 = or i32 %20, 1
  %22 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %13, i32 0
  %23 = insertelement <4 x i32> poison, i32 %12, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %12, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add i32 %20, -8
  %28 = lshr exact i32 %27, 3
  %29 = add nuw nsw i32 %28, 1
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %19
  %33 = and i32 %29, 1073741822
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %32 ], [ %54, %34 ]
  %36 = phi <4 x i32> [ %22, %32 ], [ %52, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %53, %34 ]
  %38 = phi i32 [ %33, %32 ], [ %55, %34 ]
  %39 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %40 = icmp eq <4 x i32> %24, %35
  %41 = icmp eq <4 x i32> %26, %39
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = add <4 x i32> %36, %42
  %45 = add <4 x i32> %37, %43
  %46 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %47 = add <4 x i32> %35, <i32 12, i32 12, i32 12, i32 12>
  %48 = icmp eq <4 x i32> %24, %46
  %49 = icmp eq <4 x i32> %26, %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %44, %50
  %53 = add <4 x i32> %45, %51
  %54 = add <4 x i32> %35, <i32 16, i32 16, i32 16, i32 16>
  %55 = add i32 %38, -2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %34, !llvm.loop !9

57:                                               ; preds = %34, %19
  %58 = phi <4 x i32> [ undef, %19 ], [ %52, %34 ]
  %59 = phi <4 x i32> [ undef, %19 ], [ %53, %34 ]
  %60 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %19 ], [ %54, %34 ]
  %61 = phi <4 x i32> [ %22, %19 ], [ %52, %34 ]
  %62 = phi <4 x i32> [ zeroinitializer, %19 ], [ %53, %34 ]
  %63 = icmp eq i32 %30, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %57
  %65 = add <4 x i32> %60, <i32 4, i32 4, i32 4, i32 4>
  %66 = icmp eq <4 x i32> %26, %65
  %67 = zext <4 x i1> %66 to <4 x i32>
  %68 = add <4 x i32> %62, %67
  %69 = icmp eq <4 x i32> %24, %60
  %70 = zext <4 x i1> %69 to <4 x i32>
  %71 = add <4 x i32> %61, %70
  br label %72

72:                                               ; preds = %57, %64
  %73 = phi <4 x i32> [ %58, %57 ], [ %71, %64 ]
  %74 = phi <4 x i32> [ %59, %57 ], [ %68, %64 ]
  %75 = add <4 x i32> %74, %73
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %77 = icmp eq i32 %15, %20
  br i1 %77, label %85, label %78

78:                                               ; preds = %17, %72
  %79 = phi i32 [ 1, %17 ], [ %21, %72 ]
  %80 = phi i32 [ %13, %17 ], [ %76, %72 ]
  br label %89

81:                                               ; preds = %85, %0
  %82 = phi i32 [ 0, %0 ], [ %86, %85 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !12
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

85:                                               ; preds = %89, %72, %11
  %86 = phi i32 [ %13, %11 ], [ %76, %72 ], [ %94, %89 ]
  %87 = add nuw i32 %12, 1
  %88 = icmp eq i32 %12, %8
  br i1 %88, label %81, label %11, !llvm.loop !13

89:                                               ; preds = %78, %89
  %90 = phi i32 [ %95, %89 ], [ %79, %78 ]
  %91 = phi i32 [ %94, %89 ], [ %80, %78 ]
  %92 = icmp eq i32 %12, %90
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %91, %93
  %95 = add nuw i32 %90, 1
  %96 = icmp eq i32 %90, %15
  br i1 %96, label %85, label %89, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s705127478.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
