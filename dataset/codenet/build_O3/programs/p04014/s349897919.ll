; ModuleID = 'Project_CodeNet_C++1400/p04014/s349897919.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s349897919.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349897919.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5transxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %3 ]
  %7 = phi i64 [ %10, %5 ], [ %1, %3 ]
  %8 = srem i64 %7, %0
  %9 = add nsw i64 %8, %6
  %10 = sdiv i64 %7, %0
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %5, label %12, !llvm.loop !5

12:                                               ; preds = %5, %3
  %13 = phi i64 [ 0, %3 ], [ %9, %5 ]
  %14 = icmp eq i64 %13, %2
  ret i1 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = load i64, i64* %2, align 8, !tbaa !7
  %9 = sub nsw i64 %7, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %89

13:                                               ; preds = %0
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %73, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp sgt i64 %7, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %15, %42
  %19 = phi i64 [ %24, %42 ], [ 1, %15 ]
  %20 = phi i64 [ %43, %42 ], [ 10000000000000000, %15 ]
  %21 = srem i64 %9, %19
  %22 = sdiv i64 %9, %19
  %23 = icmp eq i64 %21, 0
  %24 = add nuw nsw i64 %19, 1
  br i1 %23, label %25, label %42

25:                                               ; preds = %18, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %18 ]
  %27 = phi i64 [ %30, %25 ], [ %7, %18 ]
  %28 = srem i64 %27, %24
  %29 = add nsw i64 %28, %26
  %30 = sdiv i64 %27, %24
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %25, label %49, !llvm.loop !5

32:                                               ; preds = %49, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %49 ]
  %34 = phi i64 [ %37, %32 ], [ %7, %49 ]
  %35 = srem i64 %34, %53
  %36 = add nsw i64 %35, %33
  %37 = sdiv i64 %34, %53
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %32, label %46, !llvm.loop !5

39:                                               ; preds = %46
  %40 = icmp slt i64 %53, %47
  %41 = select i1 %40, i64 %53, i64 %47
  br label %42

42:                                               ; preds = %18, %39, %46
  %43 = phi i64 [ %41, %39 ], [ %47, %46 ], [ %20, %18 ]
  %44 = mul nsw i64 %24, %24
  %45 = icmp sgt i64 %44, %16
  br i1 %45, label %76, label %18, !llvm.loop !11

46:                                               ; preds = %32
  %47 = select i1 %52, i64 %24, i64 %20
  %48 = icmp eq i64 %36, %8
  br i1 %48, label %39, label %42

49:                                               ; preds = %25
  %50 = icmp eq i64 %29, %8
  %51 = icmp slt i64 %24, %20
  %52 = select i1 %50, i1 %51, i1 false
  %53 = add nsw i64 %22, 1
  br label %32

54:                                               ; preds = %15
  %55 = icmp eq i64 %8, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %54, %69
  %57 = phi i64 [ %62, %69 ], [ 1, %54 ]
  %58 = phi i64 [ %70, %69 ], [ 10000000000000000, %54 ]
  %59 = srem i64 %9, %57
  %60 = sdiv i64 %9, %57
  %61 = icmp eq i64 %59, 0
  %62 = add nuw nsw i64 %57, 1
  br i1 %61, label %63, label %69

63:                                               ; preds = %56
  %64 = icmp slt i64 %62, %58
  %65 = select i1 %64, i64 %62, i64 %58
  %66 = add nsw i64 %60, 1
  %67 = icmp slt i64 %66, %65
  %68 = select i1 %67, i64 %66, i64 %65
  br label %69

69:                                               ; preds = %56, %63
  %70 = phi i64 [ %68, %63 ], [ %58, %56 ]
  %71 = mul nsw i64 %62, %62
  %72 = icmp sgt i64 %71, %16
  br i1 %72, label %76, label %56, !llvm.loop !11

73:                                               ; preds = %13
  %74 = add nsw i64 %7, 1
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74)
  br label %89

76:                                               ; preds = %69, %42
  %77 = phi i64 [ %43, %42 ], [ %70, %69 ]
  %78 = sitofp i64 %77 to double
  %79 = fcmp oeq double %78, 1.000000e+16
  br i1 %79, label %85, label %87

80:                                               ; preds = %54, %80
  %81 = phi i64 [ %82, %80 ], [ 1, %54 ]
  %82 = add nuw nsw i64 %81, 1
  %83 = mul nsw i64 %82, %82
  %84 = icmp sgt i64 %83, %16
  br i1 %84, label %85, label %80, !llvm.loop !11

85:                                               ; preds = %80, %76
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %89

87:                                               ; preds = %76
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77)
  br label %89

89:                                               ; preds = %85, %87, %73, %11
  %90 = phi %"class.std::basic_ostream"* [ %86, %85 ], [ %88, %87 ], [ %75, %73 ], [ %12, %11 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s349897919.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
