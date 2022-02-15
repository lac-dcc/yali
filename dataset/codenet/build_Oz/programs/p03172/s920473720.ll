; ModuleID = 'Project_CodeNet_C++1400/p03172/s920473720.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s920473720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920473720.cpp, i8* null }]

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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call i64 @clock() #10
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2) #9
  %16 = load i64, i64* %1, align 8, !tbaa !13
  %17 = add nsw i64 %16, 1
  %18 = call i8* @llvm.stacksave()
  %19 = alloca i64, i64 %17, align 16
  br label %20

20:                                               ; preds = %31, %0
  %21 = phi i64 [ 1, %0 ], [ %34, %31 ]
  %22 = load i64, i64* %1, align 8, !tbaa !13
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = add nsw i64 %22, 1
  %26 = load i64, i64* %2, align 8, !tbaa !13
  %27 = add nsw i64 %26, 1
  %28 = mul nuw i64 %27, %25
  %29 = alloca i64, i64 %28, align 16
  %30 = alloca i64, i64 %28, align 16
  br label %35

31:                                               ; preds = %20
  %32 = getelementptr inbounds i64, i64* %19, i64 %21
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32) #9
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

35:                                               ; preds = %47, %24
  %36 = phi i64 [ 0, %24 ], [ %48, %47 ]
  %37 = icmp sgt i64 %36, %22
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = mul nsw i64 %36, %27
  br label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i64, i64* %19, i64 %22
  %42 = load i64, i64* %41, align 8, !tbaa !13
  %43 = mul nsw i64 %27, %22
  br label %54

44:                                               ; preds = %38, %49
  %45 = phi i64 [ %53, %49 ], [ 0, %38 ]
  %46 = icmp sgt i64 %45, %26
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !17

49:                                               ; preds = %44
  %50 = add nsw i64 %45, %39
  %51 = getelementptr inbounds i64, i64* %30, i64 %50
  store i64 0, i64* %51, align 8, !tbaa !13
  %52 = getelementptr inbounds i64, i64* %29, i64 %50
  store i64 0, i64* %52, align 8, !tbaa !13
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !18

54:                                               ; preds = %40, %63
  %55 = phi i64 [ %66, %63 ], [ 0, %40 ]
  %56 = icmp sgt i64 %55, %42
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds i64, i64* %29, i64 %43
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = getelementptr inbounds i64, i64* %30, i64 %43
  store i64 %59, i64* %60, align 8, !tbaa !13
  %61 = call i64 @llvm.smax.i64(i64 %26, i64 0)
  %62 = add nuw i64 %61, 1
  br label %67

63:                                               ; preds = %54
  %64 = add nsw i64 %55, %43
  %65 = getelementptr inbounds i64, i64* %29, i64 %64
  store i64 1, i64* %65, align 8, !tbaa !13
  %66 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !19

67:                                               ; preds = %71, %57
  %68 = phi i64 [ %59, %57 ], [ %75, %71 ]
  %69 = phi i64 [ 1, %57 ], [ %77, %71 ]
  %70 = icmp eq i64 %69, %62
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nsw i64 %69, %43
  %73 = getelementptr inbounds i64, i64* %29, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = add nsw i64 %68, %74
  %76 = getelementptr inbounds i64, i64* %60, i64 %69
  store i64 %75, i64* %76, align 8, !tbaa !13
  %77 = add nuw i64 %69, 1
  br label %67, !llvm.loop !20

78:                                               ; preds = %121, %67
  %79 = phi i64 [ %22, %67 ], [ %80, %121 ]
  %80 = add nsw i64 %79, -1
  %81 = icmp sgt i64 %79, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = mul nsw i64 %79, %27
  %84 = getelementptr inbounds i64, i64* %30, i64 %83
  %85 = getelementptr inbounds i64, i64* %19, i64 %80
  %86 = mul nsw i64 %80, %27
  br label %93

87:                                               ; preds = %78
  %88 = add nsw i64 %27, %26
  %89 = getelementptr inbounds i64, i64* %29, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90) #9
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext 10) #9
  call void @llvm.stackrestore(i8* %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  ret i32 0

93:                                               ; preds = %82, %110
  %94 = phi i64 [ %120, %110 ], [ 0, %82 ]
  %95 = icmp sgt i64 %94, %26
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds i64, i64* %29, i64 %86
  %98 = load i64, i64* %97, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %30, i64 %86
  store i64 %98, i64* %99, align 8, !tbaa !13
  br label %121

100:                                              ; preds = %93
  %101 = getelementptr inbounds i64, i64* %84, i64 %94
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = load i64, i64* %85, align 8, !tbaa !13
  %104 = xor i64 %103, -1
  %105 = add i64 %94, %104
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = getelementptr inbounds i64, i64* %84, i64 %105
  %109 = load i64, i64* %108, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %100, %107
  %111 = phi i64 [ %109, %107 ], [ 0, %100 ]
  %112 = sub nsw i64 %102, %111
  %113 = srem i64 %112, 1000000007
  %114 = trunc i64 %113 to i32
  %115 = add nsw i32 %114, 1000000007
  %116 = urem i32 %115, 1000000007
  %117 = zext i32 %116 to i64
  %118 = add nsw i64 %94, %86
  %119 = getelementptr inbounds i64, i64* %29, i64 %118
  store i64 %117, i64* %119, align 8, !tbaa !13
  %120 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !21

121:                                              ; preds = %125, %96
  %122 = phi i64 [ %98, %96 ], [ %129, %125 ]
  %123 = phi i64 [ 1, %96 ], [ %131, %125 ]
  %124 = icmp eq i64 %123, %62
  br i1 %124, label %78, label %125, !llvm.loop !22

125:                                              ; preds = %121
  %126 = getelementptr inbounds i64, i64* %97, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !13
  %128 = add nsw i64 %122, %127
  %129 = srem i64 %128, 1000000007
  %130 = getelementptr inbounds i64, i64* %99, i64 %123
  store i64 %129, i64* %130, align 8, !tbaa !13
  %131 = add nuw i64 %123, 1
  br label %121, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s920473720.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { nounwind }

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
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
