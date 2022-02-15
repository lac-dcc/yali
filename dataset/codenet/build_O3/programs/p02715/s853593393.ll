; ModuleID = 'Project_CodeNet_C++1400/p02715/s853593393.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s853593393.cpp"
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
@f = dso_local local_unnamed_addr global [500010 x i64] zeroinitializer, align 16
@anss = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853593393.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
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
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %0
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %12, %42
  %15 = phi i64 [ %43, %42 ], [ %8, %12 ]
  %16 = sdiv i64 %8, %15
  br label %17

17:                                               ; preds = %14, %26
  %18 = phi i64 [ %27, %26 ], [ 1, %14 ]
  %19 = phi i64 [ %30, %26 ], [ %10, %14 ]
  %20 = phi i64 [ %29, %26 ], [ %16, %14 ]
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = mul nsw i64 %20, %18
  %25 = srem i64 %24, 1000000007
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi i64 [ %25, %23 ], [ %18, %17 ]
  %28 = mul nsw i64 %20, %20
  %29 = urem i64 %28, 1000000007
  %30 = lshr i64 %19, 1
  %31 = icmp ult i64 %19, 2
  br i1 %31, label %45, label %17, !llvm.loop !5

32:                                               ; preds = %45, %32
  %33 = phi i64 [ %39, %32 ], [ %27, %45 ]
  %34 = phi i64 [ %40, %32 ], [ %47, %45 ]
  %35 = add nsw i64 %33, 1000000007
  %36 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8, !tbaa !11
  %38 = sub i64 %35, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %46, align 8, !tbaa !11
  %40 = add nsw i64 %34, %15
  %41 = icmp sgt i64 %40, %8
  br i1 %41, label %42, label %32, !llvm.loop !13

42:                                               ; preds = %32, %45
  %43 = add nsw i64 %15, -1
  %44 = icmp sgt i64 %15, 1
  br i1 %44, label %14, label %49, !llvm.loop !14

45:                                               ; preds = %26
  %46 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %15
  store i64 %27, i64* %46, align 8, !tbaa !11
  %47 = shl nsw i64 %15, 1
  %48 = icmp sgt i64 %47, %8
  br i1 %48, label %42, label %32

49:                                               ; preds = %64, %42
  %50 = icmp slt i32 %7, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %0, %49
  %52 = load i64, i64* @anss, align 8, !tbaa !11
  br label %90

53:                                               ; preds = %49
  %54 = load i64, i64* @anss, align 8, !tbaa !11
  %55 = and i64 %8, 1
  %56 = icmp eq i32 %7, 1
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  %58 = and i64 %8, -2
  br label %93

59:                                               ; preds = %12, %64
  %60 = phi i64 [ %65, %64 ], [ %8, %12 ]
  %61 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %60
  store i64 1, i64* %61, align 8, !tbaa !11
  %62 = shl nsw i64 %60, 1
  %63 = icmp sgt i64 %62, %8
  br i1 %63, label %64, label %67

64:                                               ; preds = %67, %59
  %65 = add nsw i64 %60, -1
  %66 = icmp sgt i64 %60, 1
  br i1 %66, label %59, label %49, !llvm.loop !14

67:                                               ; preds = %59, %67
  %68 = phi i64 [ %74, %67 ], [ 1, %59 ]
  %69 = phi i64 [ %75, %67 ], [ %62, %59 ]
  %70 = add nsw i64 %68, 1000000007
  %71 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %69
  %72 = load i64, i64* %71, align 8, !tbaa !11
  %73 = sub i64 %70, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %61, align 8, !tbaa !11
  %75 = add nsw i64 %69, %60
  %76 = icmp sgt i64 %75, %8
  br i1 %76, label %64, label %67, !llvm.loop !13

77:                                               ; preds = %93, %53
  %78 = phi i64 [ undef, %53 ], [ %107, %93 ]
  %79 = phi i64 [ %54, %53 ], [ %107, %93 ]
  %80 = phi i64 [ 1, %53 ], [ %108, %93 ]
  %81 = icmp eq i64 %55, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = mul nsw i64 %84, %80
  %86 = add nsw i64 %79, %85
  %87 = srem i64 %86, 1000000007
  br label %88

88:                                               ; preds = %77, %82
  %89 = phi i64 [ %78, %77 ], [ %87, %82 ]
  store i64 %89, i64* @anss, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %51, %88
  %91 = phi i64 [ %52, %51 ], [ %89, %88 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

93:                                               ; preds = %93, %57
  %94 = phi i64 [ %54, %57 ], [ %107, %93 ]
  %95 = phi i64 [ 1, %57 ], [ %108, %93 ]
  %96 = phi i64 [ %58, %57 ], [ %109, %93 ]
  %97 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %95
  %98 = load i64, i64* %97, align 8, !tbaa !11
  %99 = mul nsw i64 %98, %95
  %100 = add nsw i64 %94, %99
  %101 = srem i64 %100, 1000000007
  %102 = add nuw nsw i64 %95, 1
  %103 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !11
  %105 = mul nsw i64 %104, %102
  %106 = add nsw i64 %101, %105
  %107 = srem i64 %106, 1000000007
  %108 = add nuw nsw i64 %95, 2
  %109 = add i64 %96, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %77, label %93, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s853593393.cpp() #6 section ".text.startup" {
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
