; ModuleID = 'Project_CodeNet_C++1400/p02554/s523407398.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s523407398.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523407398.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -4
  br label %23

10:                                               ; preds = %23, %4
  %11 = phi i64 [ undef, %4 ], [ %33, %23 ]
  %12 = phi i64 [ 1, %4 ], [ %33, %23 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ %12, %10 ]
  %16 = phi i64 [ %19, %14 ], [ %6, %10 ]
  %17 = mul nsw i64 %15, %0
  %18 = srem i64 %17, 1000000007
  %19 = add i64 %16, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %14, !llvm.loop !5

21:                                               ; preds = %10, %14, %2
  %22 = phi i64 [ 1, %2 ], [ %11, %10 ], [ %18, %14 ]
  ret i64 %22

23:                                               ; preds = %23, %8
  %24 = phi i64 [ 1, %8 ], [ %33, %23 ]
  %25 = phi i64 [ %9, %8 ], [ %34, %23 ]
  %26 = mul nsw i64 %24, %0
  %27 = srem i64 %26, 1000000007
  %28 = mul nsw i64 %27, %0
  %29 = srem i64 %28, 1000000007
  %30 = mul nsw i64 %29, %0
  %31 = srem i64 %30, 1000000007
  %32 = mul nsw i64 %31, %0
  %33 = srem i64 %32, 1000000007
  %34 = add i64 %25, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %10, label %23, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %130

8:                                                ; preds = %0
  %9 = add nsw i64 %6, -1
  %10 = and i64 %6, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = and i64 %6, -4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 1, %12 ], [ %24, %14 ]
  %16 = phi i64 [ %13, %12 ], [ %25, %14 ]
  %17 = mul nsw i64 %15, 10
  %18 = srem i64 %17, 1000000007
  %19 = mul nsw i64 %18, 10
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %20, 10
  %22 = srem i64 %21, 1000000007
  %23 = mul nsw i64 %22, 10
  %24 = srem i64 %23, 1000000007
  %25 = add i64 %16, -4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %14, !llvm.loop !7

27:                                               ; preds = %14, %8
  %28 = phi i64 [ undef, %8 ], [ %24, %14 ]
  %29 = phi i64 [ 1, %8 ], [ %24, %14 ]
  %30 = icmp eq i64 %10, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27, %31
  %32 = phi i64 [ %35, %31 ], [ %29, %27 ]
  %33 = phi i64 [ %36, %31 ], [ %10, %27 ]
  %34 = mul nsw i64 %32, 10
  %35 = srem i64 %34, 1000000007
  %36 = add i64 %33, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %31, !llvm.loop !13

38:                                               ; preds = %31, %27
  %39 = phi i64 [ %28, %27 ], [ %35, %31 ]
  %40 = and i64 %6, 3
  %41 = icmp ult i64 %9, 3
  br i1 %41, label %57, label %42

42:                                               ; preds = %38
  %43 = and i64 %6, -4
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 1, %42 ], [ %54, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %55, %44 ]
  %47 = mul nsw i64 %45, 9
  %48 = srem i64 %47, 1000000007
  %49 = mul nsw i64 %48, 9
  %50 = srem i64 %49, 1000000007
  %51 = mul nsw i64 %50, 9
  %52 = srem i64 %51, 1000000007
  %53 = mul nsw i64 %52, 9
  %54 = srem i64 %53, 1000000007
  %55 = add i64 %46, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %44, !llvm.loop !7

57:                                               ; preds = %44, %38
  %58 = phi i64 [ undef, %38 ], [ %54, %44 ]
  %59 = phi i64 [ 1, %38 ], [ %54, %44 ]
  %60 = icmp eq i64 %40, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %65, %61 ], [ %59, %57 ]
  %63 = phi i64 [ %66, %61 ], [ %40, %57 ]
  %64 = mul nsw i64 %62, 9
  %65 = srem i64 %64, 1000000007
  %66 = add i64 %63, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %61, !llvm.loop !14

68:                                               ; preds = %61, %57
  %69 = phi i64 [ %58, %57 ], [ %65, %61 ]
  %70 = and i64 %6, 3
  %71 = icmp ult i64 %9, 3
  br i1 %71, label %87, label %72

72:                                               ; preds = %68
  %73 = and i64 %6, -4
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 1, %72 ], [ %84, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %85, %74 ]
  %77 = mul nsw i64 %75, 9
  %78 = srem i64 %77, 1000000007
  %79 = mul nsw i64 %78, 9
  %80 = srem i64 %79, 1000000007
  %81 = mul nsw i64 %80, 9
  %82 = srem i64 %81, 1000000007
  %83 = mul nsw i64 %82, 9
  %84 = srem i64 %83, 1000000007
  %85 = add i64 %76, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %74, !llvm.loop !7

87:                                               ; preds = %74, %68
  %88 = phi i64 [ undef, %68 ], [ %84, %74 ]
  %89 = phi i64 [ 1, %68 ], [ %84, %74 ]
  %90 = icmp eq i64 %70, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87, %91
  %92 = phi i64 [ %95, %91 ], [ %89, %87 ]
  %93 = phi i64 [ %96, %91 ], [ %70, %87 ]
  %94 = mul nsw i64 %92, 9
  %95 = srem i64 %94, 1000000007
  %96 = add i64 %93, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %91, !llvm.loop !15

98:                                               ; preds = %91, %87
  %99 = phi i64 [ %88, %87 ], [ %95, %91 ]
  %100 = add nsw i64 %69, %99
  %101 = sub nsw i64 %39, %100
  %102 = and i64 %6, 3
  %103 = icmp ult i64 %9, 3
  br i1 %103, label %119, label %104

104:                                              ; preds = %98
  %105 = and i64 %6, -4
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 1, %104 ], [ %116, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %117, %106 ]
  %109 = shl nsw i64 %107, 3
  %110 = srem i64 %109, 1000000007
  %111 = shl nsw i64 %110, 3
  %112 = srem i64 %111, 1000000007
  %113 = shl nsw i64 %112, 3
  %114 = srem i64 %113, 1000000007
  %115 = shl nsw i64 %114, 3
  %116 = srem i64 %115, 1000000007
  %117 = add i64 %108, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %106, !llvm.loop !7

119:                                              ; preds = %106, %98
  %120 = phi i64 [ undef, %98 ], [ %116, %106 ]
  %121 = phi i64 [ 1, %98 ], [ %116, %106 ]
  %122 = icmp eq i64 %102, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119, %123
  %124 = phi i64 [ %127, %123 ], [ %121, %119 ]
  %125 = phi i64 [ %128, %123 ], [ %102, %119 ]
  %126 = shl nsw i64 %124, 3
  %127 = srem i64 %126, 1000000007
  %128 = add i64 %125, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %123, !llvm.loop !16

130:                                              ; preds = %119, %123, %0
  %131 = phi i64 [ -1, %0 ], [ %101, %123 ], [ %101, %119 ]
  %132 = phi i64 [ 1, %0 ], [ %120, %119 ], [ %127, %123 ]
  %133 = add nsw i64 %132, %131
  %134 = srem i64 %133, 1000000007
  %135 = trunc i64 %134 to i32
  %136 = add nsw i32 %135, 1000000007
  %137 = urem i32 %136, 1000000007
  %138 = zext i32 %137 to i64
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s523407398.cpp() #6 section ".text.startup" {
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
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!11, !11, i64 0}
