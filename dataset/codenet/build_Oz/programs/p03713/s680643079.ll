; ModuleID = 'Project_CodeNet_C++1400/p03713/s680643079.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s680643079.cpp"
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
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 -1, i64 1, i64 -1, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680643079.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4_setxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = trunc i64 %1 to i32
  %4 = shl nuw i32 1, %3
  %5 = sext i32 %4 to i64
  %6 = or i64 %5, %0
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6_resetxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = trunc i64 %1 to i32
  %4 = shl nuw i32 1, %3
  %5 = xor i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = and i64 %6, %0
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6_checkxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = trunc i64 %1 to i32
  %4 = shl nuw i32 1, %3
  %5 = sext i32 %4 to i64
  %6 = and i64 %5, %0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6_upperc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  ret i1 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6_lowerc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  ret i1 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6_digitc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  ret i1 %3
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #9
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = sdiv i64 %7, 2
  %9 = srem i64 %7, 2
  %10 = add nsw i64 %8, %9
  %11 = load i64, i64* %2, align 8
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %39, %20 ], [ 1, %0 ]
  %14 = phi i64 [ %38, %20 ], [ 1000000000000000000, %0 ]
  %15 = icmp slt i64 %10, %13
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = sdiv i64 %11, 2
  %18 = srem i64 %11, 2
  %19 = add nsw i64 %17, %18
  br label %40

20:                                               ; preds = %12
  %21 = mul nsw i64 %11, %13
  %22 = sub nsw i64 %7, %13
  %23 = sdiv i64 %22, 2
  %24 = srem i64 %22, 2
  %25 = add nsw i64 %23, %24
  %26 = mul nsw i64 %11, %25
  %27 = mul nsw i64 %11, %23
  %28 = icmp slt i64 %27, %26
  %29 = select i1 %28, i64 %27, i64 %26
  %30 = icmp slt i64 %29, %21
  %31 = select i1 %30, i64 %29, i64 %21
  %32 = icmp slt i64 %26, %27
  %33 = select i1 %32, i64 %27, i64 %26
  %34 = icmp slt i64 %21, %33
  %35 = select i1 %34, i64 %33, i64 %21
  %36 = sub nsw i64 %35, %31
  %37 = icmp slt i64 %36, %14
  %38 = select i1 %37, i64 %36, i64 %14
  %39 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

40:                                               ; preds = %16, %45
  %41 = phi i64 [ 1, %16 ], [ %61, %45 ]
  %42 = phi i64 [ %14, %16 ], [ %60, %45 ]
  %43 = icmp slt i64 %10, %41
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i64 %11, i64* %1, align 8, !tbaa !5
  store i64 %7, i64* %2, align 8, !tbaa !5
  br label %62

45:                                               ; preds = %40
  %46 = mul nsw i64 %11, %41
  %47 = sub nsw i64 %7, %41
  %48 = mul nsw i64 %19, %47
  %49 = mul nsw i64 %17, %47
  %50 = icmp slt i64 %49, %48
  %51 = select i1 %50, i64 %49, i64 %48
  %52 = icmp slt i64 %51, %46
  %53 = select i1 %52, i64 %51, i64 %46
  %54 = icmp slt i64 %48, %49
  %55 = select i1 %54, i64 %49, i64 %48
  %56 = icmp slt i64 %46, %55
  %57 = select i1 %56, i64 %55, i64 %46
  %58 = sub nsw i64 %57, %53
  %59 = icmp slt i64 %58, %42
  %60 = select i1 %59, i64 %58, i64 %42
  %61 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

62:                                               ; preds = %66, %44
  %63 = phi i64 [ %85, %66 ], [ 1, %44 ]
  %64 = phi i64 [ %84, %66 ], [ %42, %44 ]
  %65 = icmp slt i64 %19, %63
  br i1 %65, label %86, label %66

66:                                               ; preds = %62
  %67 = mul nsw i64 %7, %63
  %68 = sub nsw i64 %11, %63
  %69 = sdiv i64 %68, 2
  %70 = srem i64 %68, 2
  %71 = add nsw i64 %69, %70
  %72 = mul nsw i64 %71, %7
  %73 = mul nsw i64 %69, %7
  %74 = icmp slt i64 %73, %72
  %75 = select i1 %74, i64 %73, i64 %72
  %76 = icmp slt i64 %75, %67
  %77 = select i1 %76, i64 %75, i64 %67
  %78 = icmp slt i64 %72, %73
  %79 = select i1 %78, i64 %73, i64 %72
  %80 = icmp slt i64 %67, %79
  %81 = select i1 %80, i64 %79, i64 %67
  %82 = sub nsw i64 %81, %77
  %83 = icmp slt i64 %82, %64
  %84 = select i1 %83, i64 %82, i64 %64
  %85 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

86:                                               ; preds = %62, %93
  %87 = phi i64 [ %109, %93 ], [ 1, %62 ]
  %88 = phi i64 [ %108, %93 ], [ %64, %62 ]
  %89 = icmp slt i64 %19, %87
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88) #9
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext 10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

93:                                               ; preds = %86
  %94 = mul nsw i64 %7, %87
  %95 = sub nsw i64 %11, %87
  %96 = mul nsw i64 %95, %10
  %97 = mul nsw i64 %95, %8
  %98 = icmp slt i64 %97, %96
  %99 = select i1 %98, i64 %97, i64 %96
  %100 = icmp slt i64 %99, %94
  %101 = select i1 %100, i64 %99, i64 %94
  %102 = icmp slt i64 %96, %97
  %103 = select i1 %102, i64 %97, i64 %96
  %104 = icmp slt i64 %94, %103
  %105 = select i1 %104, i64 %103, i64 %94
  %106 = sub nsw i64 %105, %101
  %107 = icmp slt i64 %106, %88
  %108 = select i1 %107, i64 %106, i64 %88
  %109 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s680643079.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
