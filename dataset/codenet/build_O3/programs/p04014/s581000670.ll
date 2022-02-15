; ModuleID = 'Project_CodeNet_C++1400/p04014/s581000670.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s581000670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581000670.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, %0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %7 = sdiv i64 %5, %0
  %8 = srem i64 %5, %0
  %9 = add nsw i64 %8, %6
  %10 = icmp slt i64 %7, %0
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %9, %4 ]
  %13 = phi i64 [ %1, %2 ], [ %7, %4 ]
  %14 = add nsw i64 %13, %12
  ret i64 %14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp eq i64 %8, %7
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = add nsw i64 %7, 1
  br label %91

12:                                               ; preds = %0
  %13 = icmp sgt i64 %8, %7
  br i1 %13, label %14, label %91

14:                                               ; preds = %12
  %15 = icmp slt i64 %8, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %31, %14
  %17 = phi i64 [ 10000000000000, %14 ], [ %38, %31 ]
  %18 = sub nsw i64 %8, %7
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %42, label %46

20:                                               ; preds = %14, %31
  %21 = phi i64 [ %39, %31 ], [ 2, %14 ]
  %22 = phi i64 [ %38, %31 ], [ 10000000000000, %14 ]
  %23 = icmp slt i64 %8, %21
  br i1 %23, label %31, label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %27, %24 ], [ %8, %20 ]
  %26 = phi i64 [ %29, %24 ], [ 0, %20 ]
  %27 = sdiv i64 %25, %21
  %28 = srem i64 %25, %21
  %29 = add nsw i64 %28, %26
  %30 = icmp slt i64 %27, %21
  br i1 %30, label %31, label %24

31:                                               ; preds = %24, %20
  %32 = phi i64 [ 0, %20 ], [ %29, %24 ]
  %33 = phi i64 [ %8, %20 ], [ %27, %24 ]
  %34 = add nsw i64 %33, %32
  %35 = icmp eq i64 %34, %7
  %36 = icmp slt i64 %21, %22
  %37 = select i1 %35, i1 %36, i1 false
  %38 = select i1 %37, i64 %21, i64 %22
  %39 = add nuw nsw i64 %21, 1
  %40 = mul nsw i64 %39, %39
  %41 = icmp sgt i64 %40, %8
  br i1 %41, label %16, label %20, !llvm.loop !9

42:                                               ; preds = %87, %16
  %43 = phi i64 [ %17, %16 ], [ %88, %87 ]
  %44 = icmp eq i64 %43, 10000000000000
  %45 = select i1 %44, i64 -1, i64 %43
  br label %91

46:                                               ; preds = %16, %87
  %47 = phi i64 [ %52, %87 ], [ 1, %16 ]
  %48 = phi i64 [ %88, %87 ], [ %17, %16 ]
  %49 = srem i64 %18, %47
  %50 = sdiv i64 %18, %47
  %51 = icmp eq i64 %49, 0
  %52 = add nuw nsw i64 %47, 1
  br i1 %51, label %53, label %87

53:                                               ; preds = %46
  %54 = icmp sgt i64 %8, %47
  br i1 %54, label %55, label %62

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %58, %55 ], [ %8, %53 ]
  %57 = phi i64 [ %60, %55 ], [ 0, %53 ]
  %58 = sdiv i64 %56, %52
  %59 = srem i64 %56, %52
  %60 = add nsw i64 %59, %57
  %61 = icmp sgt i64 %58, %47
  br i1 %61, label %55, label %62

62:                                               ; preds = %55, %53
  %63 = phi i64 [ 0, %53 ], [ %60, %55 ]
  %64 = phi i64 [ %8, %53 ], [ %58, %55 ]
  %65 = add nsw i64 %64, %63
  %66 = icmp eq i64 %65, %7
  %67 = icmp slt i64 %52, %48
  %68 = select i1 %66, i1 %67, i1 false
  %69 = select i1 %68, i64 %52, i64 %48
  %70 = add nsw i64 %50, 1
  %71 = icmp sgt i64 %8, %50
  br i1 %71, label %72, label %79

72:                                               ; preds = %62, %72
  %73 = phi i64 [ %75, %72 ], [ %8, %62 ]
  %74 = phi i64 [ %77, %72 ], [ 0, %62 ]
  %75 = sdiv i64 %73, %70
  %76 = srem i64 %73, %70
  %77 = add nsw i64 %76, %74
  %78 = icmp sgt i64 %75, %50
  br i1 %78, label %72, label %79

79:                                               ; preds = %72, %62
  %80 = phi i64 [ 0, %62 ], [ %77, %72 ]
  %81 = phi i64 [ %8, %62 ], [ %75, %72 ]
  %82 = add nsw i64 %81, %80
  %83 = icmp eq i64 %82, %7
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = icmp slt i64 %70, %69
  %86 = select i1 %85, i64 %70, i64 %69
  br label %87

87:                                               ; preds = %46, %84, %79
  %88 = phi i64 [ %86, %84 ], [ %69, %79 ], [ %48, %46 ]
  %89 = mul nsw i64 %52, %52
  %90 = icmp sgt i64 %89, %18
  br i1 %90, label %42, label %46, !llvm.loop !11

91:                                               ; preds = %42, %12, %10
  %92 = phi i64 [ %11, %10 ], [ -1, %12 ], [ %45, %42 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s581000670.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
