; ModuleID = 'Project_CodeNet_C++1400/p03172/s080772296.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s080772296.cpp"
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
@M = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080772296.cpp, i8* null }]

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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2) #10
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = add nsw i64 %15, 1
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i64, i64 %16, align 16
  br label %19

19:                                               ; preds = %33, %0
  %20 = phi i64 [ 1, %0 ], [ %36, %33 ]
  %21 = load i64, i64* %1, align 8, !tbaa !13
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = add nsw i64 %21, 1
  %25 = load i64, i64* %2, align 8, !tbaa !13
  %26 = add nsw i64 %25, 1
  %27 = mul nuw i64 %26, %24
  %28 = alloca i64, i64 %27, align 16
  %29 = bitcast i64* %28 to i8*
  %30 = shl nuw i64 %27, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %29, i8 0, i64 %30, i1 false)
  store i64 1, i64* %28, align 16, !tbaa !13
  %31 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  %32 = add nuw i64 %31, 1
  br label %37

33:                                               ; preds = %19
  %34 = getelementptr inbounds i64, i64* %18, i64 %20
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34) #10
  %36 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !15

37:                                               ; preds = %45, %23
  %38 = phi i64 [ 1, %23 ], [ %48, %45 ]
  %39 = phi i64 [ 1, %23 ], [ %49, %45 ]
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, i64* @M, align 8
  %43 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  %44 = add nuw i64 %43, 1
  br label %50

45:                                               ; preds = %37
  %46 = getelementptr inbounds i64, i64* %28, i64 %39
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = add nsw i64 %47, %38
  store i64 %48, i64* %46, align 8, !tbaa !13
  %49 = add nuw i64 %39, 1
  br label %37, !llvm.loop !17

50:                                               ; preds = %41, %93
  %51 = phi i64 [ %94, %93 ], [ 1, %41 ]
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i64, i64* %18, i64 %51
  %55 = add nsw i64 %51, -1
  %56 = mul nsw i64 %55, %26
  %57 = getelementptr inbounds i64, i64* %28, i64 %56
  %58 = mul nsw i64 %51, %26
  br label %65

59:                                               ; preds = %50
  %60 = mul nsw i64 %26, %21
  %61 = getelementptr inbounds i64, i64* %28, i64 %60
  %62 = getelementptr inbounds i64, i64* %61, i64 %25
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = icmp sgt i64 %25, 0
  br i1 %64, label %104, label %111

65:                                               ; preds = %53, %85
  %66 = phi i64 [ %89, %85 ], [ 0, %53 ]
  %67 = icmp sgt i64 %66, %25
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i64, i64* %28, i64 %58
  br label %90

70:                                               ; preds = %65
  %71 = load i64, i64* %54, align 8, !tbaa !13
  %72 = icmp sgt i64 %66, %71
  %73 = getelementptr inbounds i64, i64* %57, i64 %66
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = sub i64 %66, %71
  %76 = select i1 %72, i64 %75, i64 0
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %70
  %79 = add nsw i64 %76, -1
  %80 = getelementptr inbounds i64, i64* %57, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = sub i64 %74, %81
  %83 = add nsw i64 %82, %42
  %84 = srem i64 %83, %42
  br label %85

85:                                               ; preds = %78, %70
  %86 = phi i64 [ %84, %78 ], [ %74, %70 ]
  %87 = add nsw i64 %66, %58
  %88 = getelementptr inbounds i64, i64* %28, i64 %87
  store i64 %86, i64* %88, align 8, !tbaa !13
  %89 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !18

90:                                               ; preds = %68, %95
  %91 = phi i64 [ %103, %95 ], [ 1, %68 ]
  %92 = icmp eq i64 %91, %32
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nuw i64 %51, 1
  br label %50, !llvm.loop !19

95:                                               ; preds = %90
  %96 = getelementptr inbounds i64, i64* %69, i64 %91
  %97 = load i64, i64* %96, align 8, !tbaa !13
  %98 = add nsw i64 %91, -1
  %99 = getelementptr inbounds i64, i64* %69, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = add nsw i64 %100, %97
  %102 = srem i64 %101, %42
  store i64 %102, i64* %96, align 8, !tbaa !13
  %103 = add nuw i64 %91, 1
  br label %90, !llvm.loop !20

104:                                              ; preds = %59
  %105 = add nsw i64 %25, -1
  %106 = getelementptr inbounds i64, i64* %61, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = sub i64 %63, %107
  %109 = add nsw i64 %108, %42
  %110 = srem i64 %109, %42
  br label %111

111:                                              ; preds = %104, %59
  %112 = phi i64 [ %110, %104 ], [ %63, %59 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112) #10
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s080772296.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
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
!14 = !{!"long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
