; ModuleID = 'Project_CodeNet_C++1400/p02715/s220315615.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s220315615.cpp"
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
@dp = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220315615.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7fast_pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = lshr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %97

11:                                               ; preds = %0
  %12 = icmp sgt i32 %8, 0
  %13 = shl nuw i32 %7, 1
  %14 = zext i32 %7 to i64
  br i1 %12, label %15, label %63

15:                                               ; preds = %11, %47
  %16 = phi i64 [ %48, %47 ], [ %14, %11 ]
  %17 = phi i32 [ %50, %47 ], [ %13, %11 ]
  %18 = sext i32 %17 to i64
  %19 = trunc i64 %16 to i32
  %20 = sdiv i32 %7, %19
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %15, %31
  %23 = phi i64 [ %32, %31 ], [ 1, %15 ]
  %24 = phi i64 [ %33, %31 ], [ %9, %15 ]
  %25 = phi i64 [ %35, %31 ], [ %21, %15 ]
  %26 = and i64 %24, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = mul nsw i64 %25, %23
  %30 = srem i64 %29, 1000000007
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i64 [ %30, %28 ], [ %23, %22 ]
  %33 = lshr i64 %24, 1
  %34 = mul nsw i64 %25, %25
  %35 = urem i64 %34, 1000000007
  %36 = icmp ult i64 %24, 2
  br i1 %36, label %51, label %22, !llvm.loop !5

37:                                               ; preds = %51, %37
  %38 = phi i64 [ %44, %37 ], [ %32, %51 ]
  %39 = phi i64 [ %45, %37 ], [ %18, %51 ]
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !11
  %42 = add i64 %38, 1000000007
  %43 = sub i64 %42, %41
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %52, align 8, !tbaa !11
  %45 = add i64 %39, %16
  %46 = icmp sgt i64 %45, %14
  br i1 %46, label %47, label %37, !llvm.loop !13

47:                                               ; preds = %37, %51
  %48 = add nsw i64 %16, -1
  %49 = icmp sgt i64 %16, 1
  %50 = add i32 %17, -2
  br i1 %49, label %15, label %55, !llvm.loop !14

51:                                               ; preds = %31
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %16
  store i64 %32, i64* %52, align 8, !tbaa !11
  %53 = shl nsw i32 %19, 1
  %54 = icmp sgt i32 %53, %7
  br i1 %54, label %47, label %37

55:                                               ; preds = %72, %47
  %56 = icmp slt i32 %7, 1
  br i1 %56, label %97, label %57

57:                                               ; preds = %55
  %58 = zext i32 %7 to i64
  %59 = and i64 %58, 1
  %60 = icmp eq i32 %7, 1
  br i1 %60, label %86, label %61

61:                                               ; preds = %57
  %62 = and i64 %58, 4294967294
  br label %100

63:                                               ; preds = %11, %72
  %64 = phi i64 [ %73, %72 ], [ %14, %11 ]
  %65 = phi i32 [ %75, %72 ], [ %13, %11 ]
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %64
  store i64 1, i64* %66, align 8, !tbaa !11
  %67 = trunc i64 %64 to i32
  %68 = shl nsw i32 %67, 1
  %69 = icmp sgt i32 %68, %7
  br i1 %69, label %72, label %70

70:                                               ; preds = %63
  %71 = sext i32 %65 to i64
  br label %76

72:                                               ; preds = %76, %63
  %73 = add nsw i64 %64, -1
  %74 = icmp sgt i64 %64, 1
  %75 = add i32 %65, -2
  br i1 %74, label %63, label %55, !llvm.loop !14

76:                                               ; preds = %70, %76
  %77 = phi i64 [ 1, %70 ], [ %83, %76 ]
  %78 = phi i64 [ %71, %70 ], [ %84, %76 ]
  %79 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !11
  %81 = add nsw i64 %77, 1000000007
  %82 = sub i64 %81, %80
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %66, align 8, !tbaa !11
  %84 = add i64 %78, %64
  %85 = icmp sgt i64 %84, %14
  br i1 %85, label %72, label %76, !llvm.loop !13

86:                                               ; preds = %100, %57
  %87 = phi i64 [ undef, %57 ], [ %114, %100 ]
  %88 = phi i64 [ 1, %57 ], [ %115, %100 ]
  %89 = phi i64 [ 0, %57 ], [ %114, %100 ]
  %90 = icmp eq i64 %59, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %88
  %93 = load i64, i64* %92, align 8, !tbaa !11
  %94 = mul nsw i64 %93, %88
  %95 = add nsw i64 %94, %89
  %96 = srem i64 %95, 1000000007
  br label %97

97:                                               ; preds = %91, %86, %0, %55
  %98 = phi i64 [ 0, %55 ], [ 0, %0 ], [ %87, %86 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

100:                                              ; preds = %100, %61
  %101 = phi i64 [ 1, %61 ], [ %115, %100 ]
  %102 = phi i64 [ 0, %61 ], [ %114, %100 ]
  %103 = phi i64 [ %62, %61 ], [ %116, %100 ]
  %104 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %101
  %105 = load i64, i64* %104, align 8, !tbaa !11
  %106 = mul nsw i64 %105, %101
  %107 = add nsw i64 %106, %102
  %108 = srem i64 %107, 1000000007
  %109 = add nuw nsw i64 %101, 1
  %110 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !11
  %112 = mul nsw i64 %111, %109
  %113 = add nsw i64 %112, %108
  %114 = srem i64 %113, 1000000007
  %115 = add nuw nsw i64 %101, 2
  %116 = add i64 %103, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %86, label %100, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s220315615.cpp() #6 section ".text.startup" {
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
