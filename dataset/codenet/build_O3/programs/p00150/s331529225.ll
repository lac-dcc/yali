; ModuleID = 'Project_CodeNet_C++1400/p00150/s331529225.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s331529225.cpp"
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
@eratos = dso_local local_unnamed_addr global [10002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331529225.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z16createPrimeTablev() local_unnamed_addr #3 {
  br label %2

1:                                                ; preds = %18
  ret void

2:                                                ; preds = %0, %18
  %3 = phi i64 [ 2, %0 ], [ %19, %18 ]
  %4 = phi i64 [ 4, %0 ], [ %20, %18 ]
  %5 = getelementptr inbounds [10002 x i32], [10002 x i32]* @eratos, i64 0, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = icmp ult i64 %3, 5001
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %18

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %14, %10 ], [ 2, %2 ]
  %12 = phi i64 [ %17, %10 ], [ %4, %2 ]
  %13 = getelementptr inbounds [10002 x i32], [10002 x i32]* @eratos, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %11, 1
  %15 = mul nuw nsw i64 %14, %3
  %16 = icmp ult i64 %15, 10002
  %17 = add nuw nsw i64 %12, %3
  br i1 %16, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %2
  %19 = add nuw nsw i64 %3, 1
  %20 = add nuw nsw i64 %4, 2
  %21 = icmp eq i64 %19, 10002
  br i1 %21, label %1, label %2, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi i64 [ 2, %0 ], [ %21, %20 ]
  %6 = phi i64 [ 4, %0 ], [ %22, %20 ]
  %7 = getelementptr inbounds [10002 x i32], [10002 x i32]* @eratos, i64 0, i64 %5
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = icmp ult i64 %5, 5001
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %20

12:                                               ; preds = %4, %12
  %13 = phi i64 [ %16, %12 ], [ 2, %4 ]
  %14 = phi i64 [ %19, %12 ], [ %6, %4 ]
  %15 = getelementptr inbounds [10002 x i32], [10002 x i32]* @eratos, i64 0, i64 %14
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %13, 1
  %17 = mul nuw nsw i64 %16, %5
  %18 = icmp ult i64 %17, 10002
  %19 = add nuw nsw i64 %14, %5
  br i1 %18, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %4
  %21 = add nuw nsw i64 %5, 1
  %22 = add nuw nsw i64 %6, 2
  %23 = icmp eq i64 %21, 10002
  br i1 %23, label %24, label %4, !llvm.loop !11

24:                                               ; preds = %20
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %94, label %29

29:                                               ; preds = %24, %60
  %30 = phi i32 [ %68, %60 ], [ %27, %24 ]
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %60, label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -3
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %33, 4
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = and i64 %35, -2
  br label %70

40:                                               ; preds = %104, %32
  %41 = phi i32 [ undef, %32 ], [ %105, %104 ]
  %42 = phi i32 [ undef, %32 ], [ %106, %104 ]
  %43 = phi i64 [ 3, %32 ], [ %107, %104 ]
  %44 = phi i32 [ 0, %32 ], [ %106, %104 ]
  %45 = phi i32 [ 0, %32 ], [ %105, %104 ]
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds [10002 x i32], [10002 x i32]* @eratos, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %43, 2
  %53 = getelementptr inbounds [10002 x i32], [10002 x i32]* @eratos, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = trunc i64 %43 to i32
  %57 = select i1 %55, i32 %56, i32 %45
  %58 = trunc i64 %52 to i32
  %59 = select i1 %55, i32 %58, i32 %44
  br label %60

60:                                               ; preds = %40, %47, %51, %29
  %61 = phi i32 [ 0, %29 ], [ %41, %40 ], [ %45, %47 ], [ %57, %51 ]
  %62 = phi i32 [ 0, %29 ], [ %42, %40 ], [ %44, %47 ], [ %59, %51 ]
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !12
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i32 %62)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !12
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %94, label %29, !llvm.loop !13

70:                                               ; preds = %104, %38
  %71 = phi i64 [ 3, %38 ], [ %107, %104 ]
  %72 = phi i32 [ 0, %38 ], [ %106, %104 ]
  %73 = phi i32 [ 0, %38 ], [ %105, %104 ]
  %74 = phi i64 [ %39, %38 ], [ %108, %104 ]
  %75 = getelementptr inbounds [10002 x i32], [10002 x i32]* @eratos, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = add nuw nsw i64 %71, 2
  %80 = getelementptr inbounds [10002 x i32], [10002 x i32]* @eratos, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = trunc i64 %71 to i32
  %84 = select i1 %82, i32 %83, i32 %73
  %85 = trunc i64 %79 to i32
  %86 = select i1 %82, i32 %85, i32 %72
  br label %87

87:                                               ; preds = %78, %70
  %88 = phi i32 [ %73, %70 ], [ %84, %78 ]
  %89 = phi i32 [ %72, %70 ], [ %86, %78 ]
  %90 = add nuw nsw i64 %71, 1
  %91 = getelementptr inbounds [10002 x i32], [10002 x i32]* @eratos, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %104

94:                                               ; preds = %60, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7
  ret i32 0

95:                                               ; preds = %87
  %96 = add nuw nsw i64 %71, 3
  %97 = getelementptr inbounds [10002 x i32], [10002 x i32]* @eratos, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  %100 = trunc i64 %90 to i32
  %101 = select i1 %99, i32 %100, i32 %88
  %102 = trunc i64 %96 to i32
  %103 = select i1 %99, i32 %102, i32 %89
  br label %104

104:                                              ; preds = %95, %87
  %105 = phi i32 [ %88, %87 ], [ %101, %95 ]
  %106 = phi i32 [ %89, %87 ], [ %103, %95 ]
  %107 = add nuw nsw i64 %71, 2
  %108 = add i64 %74, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %40, label %70, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s331529225.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
