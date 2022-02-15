; ModuleID = 'Project_CodeNet_C++1400/p03104/s105410142.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s105410142.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105410142.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = lshr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4funcx(i64 %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %45, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ 1, %1 ]
  %6 = shl nsw i64 %5, 1
  %7 = icmp sgt i64 %6, %0
  %8 = add nuw nsw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !7

9:                                                ; preds = %3
  %10 = add nsw i64 %0, 1
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %40, %9
  %13 = phi i64 [ 0, %9 ], [ %41, %40 ]
  %14 = sdiv i64 %10, 2
  %15 = srem i64 %14, 2
  %16 = icmp eq i64 %15, 1
  %17 = zext i1 %16 to i64
  %18 = add nsw i64 %13, %17
  br label %45

19:                                               ; preds = %9, %40
  %20 = phi i64 [ %42, %40 ], [ 0, %9 ]
  %21 = phi i64 [ %43, %40 ], [ %4, %9 ]
  %22 = phi i64 [ %41, %40 ], [ 0, %9 ]
  %23 = shl nuw i64 1, %21
  %24 = and i64 %23, %0
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %19
  %27 = sitofp i64 %21 to double
  %28 = tail call double @exp2(double %27) #8
  %29 = sitofp i64 %20 to double
  %30 = fadd double %28, %29
  %31 = fptosi double %30 to i64
  %32 = sub i64 %10, %31
  %33 = srem i64 %32, 2
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = tail call double @exp2(double %27) #8
  %37 = sitofp i64 %22 to double
  %38 = fadd double %36, %37
  %39 = fptosi double %38 to i64
  br label %40

40:                                               ; preds = %26, %35, %19
  %41 = phi i64 [ %22, %19 ], [ %39, %35 ], [ %22, %26 ]
  %42 = phi i64 [ %20, %19 ], [ %31, %35 ], [ %31, %26 ]
  %43 = add nsw i64 %21, -1
  %44 = icmp sgt i64 %21, 1
  br i1 %44, label %19, label %12, !llvm.loop !8

45:                                               ; preds = %1, %12
  %46 = phi i64 [ %18, %12 ], [ 0, %1 ]
  ret i64 %46
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !9
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %51, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %12 = shl nsw i64 %11, 1
  %13 = icmp sgt i64 %12, %7
  %14 = add nuw nsw i64 %10, 1
  br i1 %13, label %15, label %9, !llvm.loop !7

15:                                               ; preds = %9
  %16 = add nsw i64 %7, 1
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %46, %15
  %19 = phi i64 [ 0, %15 ], [ %47, %46 ]
  %20 = sdiv i64 %16, 2
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 1
  %23 = zext i1 %22 to i64
  %24 = add nsw i64 %19, %23
  br label %51

25:                                               ; preds = %15, %46
  %26 = phi i64 [ %48, %46 ], [ 0, %15 ]
  %27 = phi i64 [ %49, %46 ], [ %10, %15 ]
  %28 = phi i64 [ %47, %46 ], [ 0, %15 ]
  %29 = shl nuw i64 1, %27
  %30 = and i64 %29, %7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %25
  %33 = sitofp i64 %27 to double
  %34 = call double @exp2(double %33) #8
  %35 = sitofp i64 %26 to double
  %36 = fadd double %34, %35
  %37 = fptosi double %36 to i64
  %38 = sub i64 %16, %37
  %39 = srem i64 %38, 2
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = call double @exp2(double %33) #8
  %43 = sitofp i64 %28 to double
  %44 = fadd double %42, %43
  %45 = fptosi double %44 to i64
  br label %46

46:                                               ; preds = %41, %32, %25
  %47 = phi i64 [ %28, %25 ], [ %45, %41 ], [ %28, %32 ]
  %48 = phi i64 [ %26, %25 ], [ %37, %41 ], [ %37, %32 ]
  %49 = add nsw i64 %27, -1
  %50 = icmp sgt i64 %27, 1
  br i1 %50, label %25, label %18, !llvm.loop !8

51:                                               ; preds = %0, %18
  %52 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %53 = load i64, i64* %1, align 8, !tbaa !9
  %54 = add nsw i64 %53, -1
  %55 = icmp slt i64 %53, 2
  br i1 %55, label %97, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %61, %56 ], [ 0, %51 ]
  %58 = phi i64 [ %59, %56 ], [ 1, %51 ]
  %59 = shl nsw i64 %58, 1
  %60 = icmp slt i64 %59, %53
  %61 = add nuw nsw i64 %57, 1
  br i1 %60, label %56, label %62, !llvm.loop !7

62:                                               ; preds = %56
  %63 = icmp eq i64 %57, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %92, %62
  %65 = phi i64 [ 0, %62 ], [ %93, %92 ]
  %66 = sdiv i64 %53, 2
  %67 = srem i64 %66, 2
  %68 = icmp eq i64 %67, 1
  %69 = zext i1 %68 to i64
  %70 = add nsw i64 %65, %69
  br label %97

71:                                               ; preds = %62, %92
  %72 = phi i64 [ %94, %92 ], [ 0, %62 ]
  %73 = phi i64 [ %95, %92 ], [ %57, %62 ]
  %74 = phi i64 [ %93, %92 ], [ 0, %62 ]
  %75 = shl nuw i64 1, %73
  %76 = and i64 %75, %54
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %71
  %79 = sitofp i64 %73 to double
  %80 = call double @exp2(double %79) #8
  %81 = sitofp i64 %72 to double
  %82 = fadd double %80, %81
  %83 = fptosi double %82 to i64
  %84 = sub i64 %53, %83
  %85 = srem i64 %84, 2
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = call double @exp2(double %79) #8
  %89 = sitofp i64 %74 to double
  %90 = fadd double %88, %89
  %91 = fptosi double %90 to i64
  br label %92

92:                                               ; preds = %87, %78, %71
  %93 = phi i64 [ %74, %71 ], [ %91, %87 ], [ %74, %78 ]
  %94 = phi i64 [ %72, %71 ], [ %83, %87 ], [ %83, %78 ]
  %95 = add nsw i64 %73, -1
  %96 = icmp sgt i64 %73, 1
  br i1 %96, label %71, label %64, !llvm.loop !8

97:                                               ; preds = %51, %64
  %98 = phi i64 [ %70, %64 ], [ 0, %51 ]
  %99 = xor i64 %98, %52
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s105410142.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
