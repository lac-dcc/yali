; ModuleID = 'Project_CodeNet_C++1400/p02974/s471257773.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s471257773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471257773.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2) #8
  %22 = load i64, i64* %1, align 8, !tbaa !13
  %23 = add nsw i64 %22, 5
  %24 = mul nsw i64 %22, %22
  %25 = add nuw nsw i64 %24, 5
  %26 = call i8* @llvm.stacksave()
  %27 = mul i64 %25, %23
  %28 = mul i64 %27, %23
  %29 = alloca i64, i64 %28, align 16
  %30 = load i64, i64* %1, align 8, !tbaa !13
  %31 = mul i64 %30, %30
  %32 = add i64 %31, 5
  %33 = add i64 %30, 5
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 0)
  br label %35

35:                                               ; preds = %49, %0
  %36 = phi i64 [ 0, %0 ], [ %50, %49 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = mul i64 %36, %23
  br label %43

40:                                               ; preds = %35
  store i64 1, i64* %29, align 16, !tbaa !13
  %41 = add nuw nsw i64 %24, 7
  %42 = getelementptr inbounds i64, i64* %29, i64 %41
  store i64 1, i64* %42, align 8, !tbaa !13
  br label %63

43:                                               ; preds = %38, %54
  %44 = phi i64 [ %55, %54 ], [ 0, %38 ]
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = add i64 %44, %39
  %48 = mul i64 %47, %25
  br label %51

49:                                               ; preds = %43
  %50 = add nuw i64 %36, 1
  br label %35, !llvm.loop !15

51:                                               ; preds = %46, %56
  %52 = phi i64 [ %59, %56 ], [ 0, %46 ]
  %53 = icmp eq i64 %52, %32
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw i64 %44, 1
  br label %43, !llvm.loop !17

56:                                               ; preds = %51
  %57 = add i64 %52, %48
  %58 = getelementptr inbounds i64, i64* %29, i64 %57
  store i64 0, i64* %58, align 8, !tbaa !13
  %59 = add nuw i64 %52, 1
  br label %51, !llvm.loop !18

60:                                               ; preds = %79
  %61 = add nuw nsw i64 %65, 1
  %62 = add nuw i64 %64, 1
  br label %63, !llvm.loop !19

63:                                               ; preds = %60, %40
  %64 = phi i64 [ %62, %60 ], [ 3, %40 ]
  %65 = phi i64 [ %61, %60 ], [ 1, %40 ]
  %66 = icmp slt i64 %65, %30
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = add nsw i64 %65, -1
  %69 = mul nsw i64 %68, %27
  %70 = mul nsw i64 %65, %27
  br label %79

71:                                               ; preds = %63
  %72 = add nsw i64 %30, -1
  %73 = mul nsw i64 %72, %27
  %74 = load i64, i64* %2, align 8, !tbaa !13
  %75 = add nsw i64 %74, %73
  %76 = getelementptr inbounds i64, i64* %29, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77) #8
  call void @llvm.stackrestore(i8* %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  ret i32 0

79:                                               ; preds = %95, %67
  %80 = phi i64 [ 0, %67 ], [ %87, %95 ]
  %81 = icmp eq i64 %80, %64
  br i1 %81, label %60, label %82

82:                                               ; preds = %79
  %83 = shl nuw nsw i64 %80, 1
  %84 = or i64 %83, 1
  %85 = mul nsw i64 %80, %25
  %86 = add nsw i64 %85, %70
  %87 = add nuw i64 %80, 1
  %88 = icmp ult i64 %80, %65
  %89 = mul nsw i64 %87, %87
  %90 = mul nsw i64 %87, %25
  %91 = icmp ne i64 %80, 0
  %92 = add nsw i64 %80, -1
  %93 = mul nsw i64 %92, %25
  %94 = add nsw i64 %93, %69
  br label %95

95:                                               ; preds = %82, %133
  %96 = phi i64 [ %138, %133 ], [ 0, %82 ]
  %97 = icmp ugt i64 %96, %31
  br i1 %97, label %79, label %98, !llvm.loop !20

98:                                               ; preds = %95
  %99 = icmp ult i64 %96, %83
  %100 = sub nsw i64 %96, %83
  br i1 %99, label %119, label %101

101:                                              ; preds = %98
  %102 = add i64 %100, %69
  %103 = add i64 %102, %85
  %104 = getelementptr inbounds i64, i64* %29, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !13
  %106 = mul nsw i64 %105, %84
  %107 = add nsw i64 %86, %96
  %108 = getelementptr inbounds i64, i64* %29, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !13
  %110 = add nsw i64 %109, %106
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %108, align 8, !tbaa !13
  br i1 %88, label %112, label %119

112:                                              ; preds = %101
  %113 = add i64 %102, %90
  %114 = getelementptr inbounds i64, i64* %29, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !13
  %116 = mul nsw i64 %89, %115
  %117 = add nsw i64 %116, %111
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %108, align 8, !tbaa !13
  br label %119

119:                                              ; preds = %98, %112, %101
  %120 = icmp sgt i64 %100, -1
  %121 = select i1 %120, i1 %91, i1 false
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = add nsw i64 %86, %96
  br label %133

124:                                              ; preds = %119
  %125 = add nsw i64 %94, %100
  %126 = getelementptr inbounds i64, i64* %29, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !13
  %128 = add nsw i64 %86, %96
  %129 = getelementptr inbounds i64, i64* %29, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !13
  %131 = add nsw i64 %130, %127
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %129, align 8, !tbaa !13
  br label %133

133:                                              ; preds = %122, %124
  %134 = phi i64 [ %123, %122 ], [ %128, %124 ]
  %135 = getelementptr inbounds i64, i64* %29, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = srem i64 %136, 1000000007
  store i64 %137, i64* %135, align 8, !tbaa !13
  %138 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s471257773.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
