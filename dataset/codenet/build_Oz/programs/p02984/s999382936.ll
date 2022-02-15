; ModuleID = 'Project_CodeNet_C++1400/p02984/s999382936.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s999382936.cpp"
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
@a = dso_local global [2000100 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999382936.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %6 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  %12 = shl nsw i32 %7, 1
  %13 = sext i32 %12 to i64
  br label %20

14:                                               ; preds = %4
  %15 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %5
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15) #8
  %17 = load i64, i64* %15, align 8, !tbaa !9
  %18 = add nsw i64 %17, %6
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

20:                                               ; preds = %10, %26
  %21 = phi i64 [ %11, %10 ], [ %22, %26 ]
  %22 = add nsw i64 %21, 1
  %23 = icmp slt i64 %21, %13
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = sdiv i32 %7, 2
  br label %31

26:                                               ; preds = %20
  %27 = sub nsw i64 %22, %11
  %28 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %22
  store i64 %29, i64* %30, align 8, !tbaa !9
  br label %20, !llvm.loop !13

31:                                               ; preds = %24, %38
  %32 = phi i64 [ 1, %24 ], [ %41, %38 ]
  %33 = phi i32 [ 1, %24 ], [ %46, %38 ]
  %34 = icmp sgt i32 %33, %25
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = shl nsw i32 %25, 1
  %37 = add i32 %36, -1
  br label %47

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %32, 1
  %40 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %39
  %41 = add nuw nsw i64 %32, 2
  %42 = bitcast i64* %40 to <2 x i64>*
  %43 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !9
  %44 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !9
  %45 = add nsw <2 x i64> %44, %43
  store <2 x i64> %45, <2 x i64>* bitcast (i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !9
  %46 = add nuw nsw i32 %33, 1
  br label %31, !llvm.loop !14

47:                                               ; preds = %35, %50
  %48 = phi i64 [ 3, %35 ], [ %65, %50 ]
  %49 = icmp sgt i64 %48, %11
  br i1 %49, label %66, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -2
  %52 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !9
  %54 = add nsw i64 %48, -1
  %55 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = sub i64 %53, %56
  %58 = trunc i64 %48 to i32
  %59 = add i32 %37, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = add nsw i64 %57, %62
  %64 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %48
  store i64 %63, i64* %64, align 8, !tbaa !9
  %65 = add nuw nsw i64 %48, 2
  br label %47, !llvm.loop !15

66:                                               ; preds = %47, %69
  %67 = phi i64 [ %84, %69 ], [ 4, %47 ]
  %68 = icmp sgt i64 %67, %11
  br i1 %68, label %85, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -2
  %71 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %70
  %72 = load i64, i64* %71, align 16, !tbaa !9
  %73 = add nsw i64 %67, -1
  %74 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = sub i64 %72, %75
  %77 = trunc i64 %67 to i32
  %78 = add i32 %37, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = add nsw i64 %76, %81
  %83 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %67
  store i64 %82, i64* %83, align 16, !tbaa !9
  %84 = add nuw nsw i64 %67, 2
  br label %66, !llvm.loop !16

85:                                               ; preds = %66, %91
  %86 = phi i32 [ %100, %91 ], [ %7, %66 ]
  %87 = phi i64 [ %99, %91 ], [ 1, %66 ]
  %88 = sext i32 %86 to i64
  %89 = icmp sgt i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

91:                                               ; preds = %85
  %92 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %87
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = mul i64 %93, -2
  %95 = add i64 %94, %6
  %96 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %87
  store i64 %95, i64* %96, align 8, !tbaa !9
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95) #8
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %99 = add nuw nsw i64 %87, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %85, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s999382936.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
