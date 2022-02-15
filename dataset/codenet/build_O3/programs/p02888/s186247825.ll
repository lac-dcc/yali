; ModuleID = 'Project_CodeNet_C++1400/p02888/s186247825.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s186247825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186247825.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [2020 x i32], align 16
  %3 = alloca [2020 x i32], align 16
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [2020 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8080, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8080) %6, i8 0, i64 8080, i1 false)
  %7 = bitcast [2020 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8080, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8080) %7, i8 0, i64 8080, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %14, label %17

11:                                               ; preds = %17
  %12 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %11, %0
  %15 = phi i32 [ 0, %0 ], [ %13, %11 ]
  %16 = phi i32 [ %9, %0 ], [ %27, %11 ]
  br label %42

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %26, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [2020 x i32], [2020 x i32]* %2, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %18, %28
  br i1 %29, label %17, label %11, !llvm.loop !9

30:                                               ; preds = %42
  %31 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 2000
  %32 = load i32, i32* %31, align 16
  %33 = icmp slt i32 %16, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = sext i32 %16 to i64
  br label %71

36:                                               ; preds = %30
  %37 = add nuw i32 %16, 1
  %38 = zext i32 %16 to i64
  %39 = zext i32 %37 to i64
  %40 = add i32 %16, -2
  %41 = shl i32 %32, 1
  br label %84

42:                                               ; preds = %42, %14
  %43 = phi i32 [ %15, %14 ], [ %63, %42 ]
  %44 = phi i64 [ 1, %14 ], [ %64, %42 ]
  %45 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %43
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %47
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nuw nsw i64 %44, 2
  %53 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %51
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = add nuw nsw i64 %44, 3
  %57 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %55
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nuw nsw i64 %44, 4
  %61 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %59
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nuw nsw i64 %44, 5
  %65 = icmp eq i64 %64, 2001
  br i1 %65, label %30, label %42, !llvm.loop !11

66:                                               ; preds = %109, %114, %84
  %67 = phi i32 [ %88, %84 ], [ %110, %109 ], [ %132, %114 ]
  %68 = add nuw nsw i64 %87, 1
  %69 = icmp eq i64 %89, %39
  %70 = add i32 %85, 1
  br i1 %69, label %71, label %84, !llvm.loop !12

71:                                               ; preds = %66, %34
  %72 = phi i64 [ %35, %34 ], [ %38, %66 ]
  %73 = phi i32 [ 0, %34 ], [ %67, %66 ]
  %74 = add nsw i32 %16, -1
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %72, %75
  %77 = add nsw i32 %16, -2
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = sdiv i64 %79, 6
  %81 = sext i32 %73 to i64
  %82 = sub nsw i64 %80, %81
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %82)
  call void @llvm.lifetime.end.p0i8(i64 8080, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8080, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

84:                                               ; preds = %36, %66
  %85 = phi i32 [ 0, %36 ], [ %70, %66 ]
  %86 = phi i64 [ 1, %36 ], [ %89, %66 ]
  %87 = phi i64 [ 2, %36 ], [ %68, %66 ]
  %88 = phi i32 [ 0, %36 ], [ %67, %66 ]
  %89 = add nuw nsw i64 %86, 1
  %90 = icmp ult i64 %86, %38
  br i1 %90, label %91, label %66

91:                                               ; preds = %84
  %92 = xor i32 %85, -1
  %93 = add i32 %16, %92
  %94 = getelementptr inbounds [2020 x i32], [2020 x i32]* %2, i64 0, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add i32 %95, -1
  %97 = and i32 %93, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds [2020 x i32], [2020 x i32]* %2, i64 0, i64 %87
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add i32 %96, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add i32 %32, %88
  %107 = sub i32 %106, %105
  %108 = add nuw nsw i64 %87, 1
  br label %109

109:                                              ; preds = %99, %91
  %110 = phi i32 [ %107, %99 ], [ undef, %91 ]
  %111 = phi i64 [ %108, %99 ], [ %87, %91 ]
  %112 = phi i32 [ %107, %99 ], [ %88, %91 ]
  %113 = icmp eq i32 %40, %85
  br i1 %113, label %66, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %133, %114 ], [ %111, %109 ]
  %116 = phi i32 [ %132, %114 ], [ %112, %109 ]
  %117 = getelementptr inbounds [2020 x i32], [2020 x i32]* %2, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add i32 %96, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nuw nsw i64 %115, 1
  %124 = getelementptr inbounds [2020 x i32], [2020 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add i32 %96, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2020 x i32], [2020 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add i32 %116, %41
  %131 = add i32 %122, %129
  %132 = sub i32 %130, %131
  %133 = add nuw nsw i64 %115, 2
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %37, %134
  br i1 %135, label %66, label %114, !llvm.loop !13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s186247825.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
