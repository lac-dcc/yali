; ModuleID = 'Project_CodeNet_C++1400/p02554/s951564327.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s951564327.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951564327.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i64, i64* @mod, align 8
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %86, label %7

7:                                                ; preds = %0
  %8 = add i32 %4, -1
  %9 = and i32 %4, 3
  %10 = icmp ult i32 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i32 %4, -4
  br label %31

13:                                               ; preds = %31, %7
  %14 = phi i64 [ undef, %7 ], [ %41, %31 ]
  %15 = phi i64 [ 1, %7 ], [ %41, %31 ]
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ %15, %13 ]
  %19 = phi i32 [ %22, %17 ], [ %9, %13 ]
  %20 = mul nsw i64 %18, 10
  %21 = srem i64 %20, %5
  %22 = add i32 %19, -1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %17, !llvm.loop !9

24:                                               ; preds = %17, %13
  %25 = phi i64 [ %14, %13 ], [ %21, %17 ]
  br i1 %6, label %86, label %26

26:                                               ; preds = %24
  %27 = and i32 %4, 3
  %28 = icmp ult i32 %8, 3
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = and i32 %4, -4
  br label %62

31:                                               ; preds = %31, %11
  %32 = phi i64 [ 1, %11 ], [ %41, %31 ]
  %33 = phi i32 [ %12, %11 ], [ %42, %31 ]
  %34 = mul nsw i64 %32, 10
  %35 = srem i64 %34, %5
  %36 = mul nsw i64 %35, 10
  %37 = srem i64 %36, %5
  %38 = mul nsw i64 %37, 10
  %39 = srem i64 %38, %5
  %40 = mul nsw i64 %39, 10
  %41 = srem i64 %40, %5
  %42 = add i32 %33, -4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %13, label %31, !llvm.loop !11

44:                                               ; preds = %62, %26
  %45 = phi i64 [ undef, %26 ], [ %72, %62 ]
  %46 = phi i64 [ 2, %26 ], [ %72, %62 ]
  %47 = icmp eq i32 %27, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %52, %48 ], [ %46, %44 ]
  %50 = phi i32 [ %53, %48 ], [ %27, %44 ]
  %51 = mul nsw i64 %49, 9
  %52 = srem i64 %51, %5
  %53 = add i32 %50, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %48, !llvm.loop !13

55:                                               ; preds = %48, %44
  %56 = phi i64 [ %45, %44 ], [ %52, %48 ]
  br i1 %6, label %86, label %57

57:                                               ; preds = %55
  %58 = and i32 %4, 3
  %59 = icmp ult i32 %8, 3
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = and i32 %4, -4
  br label %97

62:                                               ; preds = %62, %29
  %63 = phi i64 [ 2, %29 ], [ %72, %62 ]
  %64 = phi i32 [ %30, %29 ], [ %73, %62 ]
  %65 = mul nsw i64 %63, 9
  %66 = srem i64 %65, %5
  %67 = mul nsw i64 %66, 9
  %68 = srem i64 %67, %5
  %69 = mul nsw i64 %68, 9
  %70 = srem i64 %69, %5
  %71 = mul nsw i64 %70, 9
  %72 = srem i64 %71, %5
  %73 = add i32 %64, -4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %44, label %62, !llvm.loop !14

75:                                               ; preds = %97, %57
  %76 = phi i64 [ undef, %57 ], [ %107, %97 ]
  %77 = phi i64 [ 1, %57 ], [ %107, %97 ]
  %78 = icmp eq i32 %58, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %83, %79 ], [ %77, %75 ]
  %81 = phi i32 [ %84, %79 ], [ %58, %75 ]
  %82 = shl nsw i64 %80, 3
  %83 = srem i64 %82, %5
  %84 = add i32 %81, -1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %79, !llvm.loop !15

86:                                               ; preds = %75, %79, %0, %24, %55
  %87 = phi i64 [ %56, %55 ], [ 2, %24 ], [ 2, %0 ], [ %56, %79 ], [ %56, %75 ]
  %88 = phi i64 [ %25, %55 ], [ %25, %24 ], [ 1, %0 ], [ %25, %79 ], [ %25, %75 ]
  %89 = phi i64 [ 1, %55 ], [ 1, %24 ], [ 1, %0 ], [ %76, %75 ], [ %83, %79 ]
  %90 = sub i64 %88, %87
  %91 = add nsw i64 %90, %89
  %92 = srem i64 %91, %5
  %93 = icmp slt i64 %92, 0
  %94 = select i1 %93, i64 %5, i64 0
  %95 = add nsw i64 %94, %92
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

97:                                               ; preds = %97, %60
  %98 = phi i64 [ 1, %60 ], [ %107, %97 ]
  %99 = phi i32 [ %61, %60 ], [ %108, %97 ]
  %100 = shl nsw i64 %98, 3
  %101 = srem i64 %100, %5
  %102 = shl nsw i64 %101, 3
  %103 = srem i64 %102, %5
  %104 = shl nsw i64 %103, 3
  %105 = srem i64 %104, %5
  %106 = shl nsw i64 %105, 3
  %107 = srem i64 %106, %5
  %108 = add i32 %99, -4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %75, label %97, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s951564327.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
