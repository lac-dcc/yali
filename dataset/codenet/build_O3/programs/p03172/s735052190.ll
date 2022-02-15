; ModuleID = 'Project_CodeNet_C++1400/p03172/s735052190.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s735052190.cpp"
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
@dp = dso_local local_unnamed_addr global [101 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735052190.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %1, align 8, !tbaa !13
  %23 = add nsw i64 %22, 1
  %24 = call i8* @llvm.stacksave()
  %25 = alloca i64, i64 %23, align 16
  %26 = load i64, i64* %1, align 8, !tbaa !13
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %28, label %64

28:                                               ; preds = %0
  store i64 1, i64* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %29 = load i64, i64* %2, align 8
  br label %76

30:                                               ; preds = %64
  store i64 1, i64* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %69, 1
  %33 = icmp slt i64 %31, 0
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %76, label %35

35:                                               ; preds = %30
  %36 = icmp slt i64 %31, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = and i64 %31, 1
  %39 = icmp eq i64 %31, 1
  %40 = and i64 %31, -2
  %41 = icmp eq i64 %38, 0
  br label %71

42:                                               ; preds = %35, %61
  %43 = phi i64 [ %62, %61 ], [ 1, %35 ]
  %44 = getelementptr inbounds i64, i64* %25, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !13
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %43, i64 0
  %48 = load i64, i64* %47, align 16, !tbaa !13
  %49 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %46, i64 0
  %50 = load i64, i64* %49, align 16, !tbaa !13
  %51 = add nsw i64 %50, %48
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %47, align 16, !tbaa !13
  %53 = icmp slt i64 %45, %31
  br i1 %53, label %54, label %61

54:                                               ; preds = %42
  %55 = add nsw i64 %45, 1
  %56 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %43, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = sub i64 1000000007, %50
  %59 = add i64 %58, %57
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %56, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %54, %42
  %62 = add nuw i64 %43, 1
  %63 = icmp eq i64 %43, %69
  br i1 %63, label %76, label %42, !llvm.loop !15

64:                                               ; preds = %0, %64
  %65 = phi i64 [ %68, %64 ], [ 1, %0 ]
  %66 = getelementptr inbounds i64, i64* %25, i64 %65
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = load i64, i64* %1, align 8, !tbaa !13
  %70 = icmp slt i64 %65, %69
  br i1 %70, label %64, label %30, !llvm.loop !17

71:                                               ; preds = %37, %113
  %72 = phi i64 [ %114, %113 ], [ 1, %37 ]
  %73 = add nsw i64 %72, -1
  %74 = getelementptr inbounds i64, i64* %25, i64 %72
  %75 = load i64, i64* %74, align 8, !tbaa !13
  br label %82

76:                                               ; preds = %113, %61, %28, %30
  %77 = phi i64 [ %29, %28 ], [ %31, %30 ], [ %31, %61 ], [ %31, %113 ]
  %78 = phi i64 [ %26, %28 ], [ %69, %30 ], [ %69, %61 ], [ %69, %113 ]
  %79 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %78, i64 %77
  %80 = load i64, i64* %79, align 8, !tbaa !13
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80)
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7
  ret i32 0

82:                                               ; preds = %71, %99
  %83 = phi i64 [ 0, %71 ], [ %100, %99 ]
  %84 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %72, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %73, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !13
  %88 = add nsw i64 %87, %85
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %84, align 8, !tbaa !13
  %90 = add nsw i64 %75, %83
  %91 = icmp slt i64 %90, %31
  br i1 %91, label %92, label %99

92:                                               ; preds = %82
  %93 = add nsw i64 %90, 1
  %94 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %72, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !13
  %96 = sub i64 1000000007, %87
  %97 = add i64 %96, %95
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %94, align 8, !tbaa !13
  br label %99

99:                                               ; preds = %82, %92
  %100 = add nuw i64 %83, 1
  %101 = icmp eq i64 %83, %31
  br i1 %101, label %102, label %82, !llvm.loop !18

102:                                              ; preds = %99
  %103 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %72, i64 0
  %104 = load i64, i64* %103, align 16, !tbaa !13
  br i1 %39, label %105, label %116

105:                                              ; preds = %116, %102
  %106 = phi i64 [ %104, %102 ], [ %128, %116 ]
  %107 = phi i64 [ 1, %102 ], [ %129, %116 ]
  br i1 %41, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %72, i64 %107
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = add nsw i64 %106, %110
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %109, align 8, !tbaa !13
  br label %113

113:                                              ; preds = %105, %108
  %114 = add nuw i64 %72, 1
  %115 = icmp eq i64 %72, %69
  br i1 %115, label %76, label %71, !llvm.loop !15

116:                                              ; preds = %102, %116
  %117 = phi i64 [ %128, %116 ], [ %104, %102 ]
  %118 = phi i64 [ %129, %116 ], [ 1, %102 ]
  %119 = phi i64 [ %130, %116 ], [ %40, %102 ]
  %120 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %72, i64 %118
  %121 = load i64, i64* %120, align 8, !tbaa !13
  %122 = add nsw i64 %117, %121
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %120, align 8, !tbaa !13
  %124 = add nuw i64 %118, 1
  %125 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %72, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !13
  %127 = add nsw i64 %123, %126
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %125, align 8, !tbaa !13
  %129 = add nuw i64 %118, 2
  %130 = add i64 %119, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %105, label %116, !llvm.loop !19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s735052190.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
