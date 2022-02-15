; ModuleID = 'Project_CodeNet_C++1400/p03172/s118480818.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s118480818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118480818.cpp, i8* null }]

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
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  store i64 0, i64* %1, align 8, !tbaa !13
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  store i64 0, i64* %2, align 8, !tbaa !13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = add nsw i64 %15, 1
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i64, i64 %16, align 16
  %19 = load i64, i64* %2, align 8, !tbaa !13
  %20 = add nsw i64 %19, 1
  %21 = alloca i64, i64 %20, align 16
  %22 = bitcast i64* %21 to i8*
  %23 = load i64, i64* %1, align 8, !tbaa !13
  %24 = add nsw i64 %23, 1
  %25 = mul nuw i64 %24, %20
  %26 = alloca i64, i64 %25, align 16
  %27 = bitcast i64* %26 to i8*
  %28 = icmp slt i64 %23, 1
  br i1 %28, label %31, label %48

29:                                               ; preds = %48
  %30 = load i64, i64* %2, align 8
  br label %31

31:                                               ; preds = %29, %0
  %32 = phi i64 [ %19, %0 ], [ %30, %29 ]
  %33 = phi i64 [ %23, %0 ], [ %53, %29 ]
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 1, i64* %26, align 16, !tbaa !13
  br label %87

36:                                               ; preds = %31
  %37 = icmp slt i64 %32, 0
  br i1 %37, label %83, label %38

38:                                               ; preds = %36
  %39 = shl i64 %19, 3
  %40 = add i64 %39, 8
  %41 = shl i64 %32, 3
  %42 = add i64 %41, 8
  %43 = add i64 %33, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %33, 3
  br i1 %45, label %72, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, -4
  br label %55

48:                                               ; preds = %0, %48
  %49 = phi i64 [ %52, %48 ], [ 1, %0 ]
  %50 = getelementptr inbounds i64, i64* %18, i64 %49
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i64, i64* %1, align 8, !tbaa !13
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %48, label %29, !llvm.loop !15

55:                                               ; preds = %55, %46
  %56 = phi i64 [ 0, %46 ], [ %69, %55 ]
  %57 = phi i64 [ %47, %46 ], [ %70, %55 ]
  %58 = mul i64 %40, %56
  %59 = getelementptr i8, i8* %27, i64 %58
  call void @llvm.memset.p0i8.i64(i8* align 16 %59, i8 0, i64 %42, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %22, i8 0, i64 %42, i1 false)
  %60 = or i64 %56, 1
  %61 = mul i64 %40, %60
  %62 = getelementptr i8, i8* %27, i64 %61
  call void @llvm.memset.p0i8.i64(i8* align 8 %62, i8 0, i64 %42, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %22, i8 0, i64 %42, i1 false)
  %63 = or i64 %56, 2
  %64 = mul i64 %40, %63
  %65 = getelementptr i8, i8* %27, i64 %64
  call void @llvm.memset.p0i8.i64(i8* align 16 %65, i8 0, i64 %42, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %22, i8 0, i64 %42, i1 false)
  %66 = or i64 %56, 3
  %67 = mul i64 %40, %66
  %68 = getelementptr i8, i8* %27, i64 %67
  call void @llvm.memset.p0i8.i64(i8* align 8 %68, i8 0, i64 %42, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %22, i8 0, i64 %42, i1 false)
  %69 = add nuw i64 %56, 4
  %70 = add i64 %57, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %55, !llvm.loop !17

72:                                               ; preds = %55, %38
  %73 = phi i64 [ 0, %38 ], [ %69, %55 ]
  %74 = icmp eq i64 %44, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %80, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %81, %75 ], [ %44, %72 ]
  %78 = mul i64 %40, %76
  %79 = getelementptr i8, i8* %27, i64 %78
  call void @llvm.memset.p0i8.i64(i8* align 8 %79, i8 0, i64 %42, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %22, i8 0, i64 %42, i1 false)
  %80 = add nuw i64 %76, 1
  %81 = add i64 %77, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %75, !llvm.loop !18

83:                                               ; preds = %72, %75, %36
  store i64 1, i64* %26, align 16, !tbaa !13
  %84 = icmp slt i64 %32, 1
  %85 = icmp slt i64 %32, 0
  %86 = icmp slt i64 %33, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %119, %35, %83
  %88 = mul nsw i64 %33, %20
  %89 = add nsw i64 %32, %88
  %90 = getelementptr inbounds i64, i64* %26, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91)
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  ret i32 0

93:                                               ; preds = %83, %119
  %94 = phi i64 [ %120, %119 ], [ 1, %83 ]
  %95 = add nsw i64 %94, -1
  %96 = mul nsw i64 %95, %20
  %97 = getelementptr inbounds i64, i64* %26, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !13
  store i64 %98, i64* %21, align 16, !tbaa !13
  br i1 %84, label %99, label %105

99:                                               ; preds = %105, %93
  %100 = mul nsw i64 %94, %20
  br i1 %85, label %119, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i64, i64* %18, i64 %94
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = xor i64 %103, -1
  br label %122

105:                                              ; preds = %93, %105
  %106 = phi i64 [ %115, %105 ], [ %98, %93 ]
  %107 = phi i64 [ %117, %105 ], [ 1, %93 ]
  %108 = srem i64 %106, 1000000007
  %109 = getelementptr inbounds i64, i64* %97, i64 %107
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = srem i64 %110, 1000000007
  %112 = add nsw i64 %111, %108
  %113 = trunc i64 %112 to i32
  %114 = srem i32 %113, 1000000007
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, i64* %21, i64 %107
  store i64 %115, i64* %116, align 8, !tbaa !13
  %117 = add nuw i64 %107, 1
  %118 = icmp eq i64 %107, %32
  br i1 %118, label %99, label %105, !llvm.loop !20

119:                                              ; preds = %135, %99
  %120 = add nuw i64 %94, 1
  %121 = icmp eq i64 %94, %33
  br i1 %121, label %87, label %93, !llvm.loop !21

122:                                              ; preds = %138, %101
  %123 = phi i64 [ %98, %101 ], [ %140, %138 ]
  %124 = phi i64 [ 0, %101 ], [ %136, %138 ]
  %125 = add nsw i64 %124, %100
  %126 = getelementptr inbounds i64, i64* %26, i64 %125
  store i64 %123, i64* %126, align 8, !tbaa !13
  %127 = add i64 %124, %104
  %128 = icmp sgt i64 %127, -1
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = getelementptr inbounds i64, i64* %21, i64 %127
  %131 = load i64, i64* %130, align 8, !tbaa !13
  %132 = add i64 %123, 1000000007
  %133 = sub i64 %132, %131
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %126, align 8, !tbaa !13
  br label %135

135:                                              ; preds = %122, %129
  %136 = add nuw i64 %124, 1
  %137 = icmp eq i64 %124, %32
  br i1 %137, label %119, label %138, !llvm.loop !22

138:                                              ; preds = %135
  %139 = getelementptr inbounds i64, i64* %21, i64 %136
  %140 = load i64, i64* %139, align 8, !tbaa !13
  br label %122
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
define internal void @_GLOBAL__sub_I_s118480818.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
