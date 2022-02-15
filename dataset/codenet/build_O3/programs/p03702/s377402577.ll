; ModuleID = 'Project_CodeNet_C++1400/p03702/s377402577.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s377402577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377402577.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100005 x i64], align 16
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = bitcast [100005 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800040, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) %9, i8 0, i64 800040, i1 false)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %72, label %20

15:                                               ; preds = %72
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, %16
  %19 = icmp sgt i32 %77, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %0, %15
  br label %80

21:                                               ; preds = %15
  %22 = zext i32 %77 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %77, 1
  %25 = and i64 %22, 4294967294
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %21, %65
  %28 = phi i64 [ %69, %65 ], [ 1000000007, %21 ]
  %29 = phi i64 [ %68, %65 ], [ 0, %21 ]
  %30 = add nsw i64 %28, %29
  %31 = ashr i64 %30, 1
  %32 = mul nsw i64 %16, %31
  %33 = xor i64 %32, -1
  br i1 %24, label %52, label %34

34:                                               ; preds = %27, %98
  %35 = phi i64 [ %100, %98 ], [ 0, %27 ]
  %36 = phi i64 [ %99, %98 ], [ 0, %27 ]
  %37 = phi i64 [ %101, %98 ], [ %25, %27 ]
  %38 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %35
  %39 = load i64, i64* %38, align 16, !tbaa !9
  %40 = icmp sgt i64 %39, %32
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = add i64 %39, %33
  %43 = sdiv i64 %42, %18
  %44 = add i64 %36, 1
  %45 = add i64 %44, %43
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i64 [ %45, %41 ], [ %36, %34 ]
  %48 = or i64 %35, 1
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = icmp sgt i64 %50, %32
  br i1 %51, label %93, label %98

52:                                               ; preds = %98, %27
  %53 = phi i64 [ undef, %27 ], [ %99, %98 ]
  %54 = phi i64 [ 0, %27 ], [ %100, %98 ]
  %55 = phi i64 [ 0, %27 ], [ %99, %98 ]
  br i1 %26, label %65, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %54
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = icmp sgt i64 %58, %32
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = add i64 %58, %33
  %62 = sdiv i64 %61, %18
  %63 = add i64 %55, 1
  %64 = add i64 %63, %62
  br label %65

65:                                               ; preds = %60, %56, %52
  %66 = phi i64 [ %53, %52 ], [ %64, %60 ], [ %55, %56 ]
  %67 = icmp sgt i64 %66, %31
  %68 = select i1 %67, i64 %31, i64 %29
  %69 = select i1 %67, i64 %28, i64 %31
  %70 = add nsw i64 %68, 1
  %71 = icmp slt i64 %70, %69
  br i1 %71, label %27, label %90, !llvm.loop !11

72:                                               ; preds = %0, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %0 ]
  %74 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %73
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %15, !llvm.loop !13

80:                                               ; preds = %20, %80
  %81 = phi i64 [ %87, %80 ], [ 1000000007, %20 ]
  %82 = phi i64 [ %86, %80 ], [ 0, %20 ]
  %83 = add nsw i64 %81, %82
  %84 = ashr i64 %83, 1
  %85 = icmp slt i64 %83, 0
  %86 = select i1 %85, i64 %84, i64 %82
  %87 = select i1 %85, i64 %81, i64 %84
  %88 = add nsw i64 %86, 1
  %89 = icmp slt i64 %88, %87
  br i1 %89, label %80, label %90, !llvm.loop !11

90:                                               ; preds = %80, %65
  %91 = phi i64 [ %69, %65 ], [ %87, %80 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91)
  call void @llvm.lifetime.end.p0i8(i64 800040, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

93:                                               ; preds = %46
  %94 = add i64 %50, %33
  %95 = sdiv i64 %94, %18
  %96 = add i64 %47, 1
  %97 = add i64 %96, %95
  br label %98

98:                                               ; preds = %93, %46
  %99 = phi i64 [ %97, %93 ], [ %47, %46 ]
  %100 = add nuw nsw i64 %35, 2
  %101 = add i64 %37, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %52, label %34, !llvm.loop !14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s377402577.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
