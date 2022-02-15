; ModuleID = 'Project_CodeNet_C++1400/p03349/s697969973.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s697969973.cpp"
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
@mod = dso_local global i64 0, align 8
@ent = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@par = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697969973.cpp, i8* null }]

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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #7
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2) #7
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) @mod) #7
  br label %23

23:                                               ; preds = %28, %0
  %24 = phi i64 [ 0, %0 ], [ %30, %28 ]
  %25 = icmp eq i64 %24, 310
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i64, i64* @mod, align 8, !tbaa !13
  br label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 0, i64 %24
  store i64 1, i64* %29, align 8, !tbaa !13
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

31:                                               ; preds = %26, %41
  %32 = phi i64 [ %42, %41 ], [ 1, %26 ]
  %33 = icmp eq i64 %32, 310
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  br label %38

36:                                               ; preds = %31
  %37 = load i64, i64* %2, align 8, !tbaa !13
  br label %53

38:                                               ; preds = %34, %43
  %39 = phi i64 [ %52, %43 ], [ 1, %34 ]
  %40 = icmp eq i64 %39, 310
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !17

43:                                               ; preds = %38
  %44 = add nsw i64 %39, -1
  %45 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %35, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %32, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !13
  %49 = add nsw i64 %48, %46
  %50 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %32, i64 %39
  %51 = srem i64 %49, %27
  store i64 %51, i64* %50, align 8, !tbaa !13
  %52 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !18

53:                                               ; preds = %36, %59
  %54 = phi i64 [ %61, %59 ], [ 0, %36 ]
  %55 = icmp sgt i64 %54, %37
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call i64 @llvm.smax.i64(i64 %37, i64 0)
  %58 = add nuw nsw i64 %57, 1
  br label %64

59:                                               ; preds = %53
  %60 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %54
  store i64 1, i64* %60, align 8, !tbaa !13
  %61 = add nuw nsw i64 %54, 1
  %62 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 1, i64 %54
  %63 = srem i64 %61, %27
  store i64 %63, i64* %62, align 8, !tbaa !13
  br label %53, !llvm.loop !19

64:                                               ; preds = %56, %114
  %65 = phi i64 [ %115, %114 ], [ 2, %56 ]
  %66 = icmp eq i64 %65, 310
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = add nsw i64 %65, -2
  br label %75

69:                                               ; preds = %64
  %70 = load i64, i64* %1, align 8, !tbaa !13
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %71, i64 0
  %73 = load i64, i64* %72, align 16, !tbaa !13
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  ret i32 0

75:                                               ; preds = %67, %87
  %76 = phi i64 [ %88, %87 ], [ 0, %67 ]
  %77 = icmp sgt i64 %76, %37
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %65, i64 %76
  br label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %65, i64 0
  %82 = load i64, i64* %81, align 16, !tbaa !13
  %83 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %65, i64 0
  store i64 %82, i64* %83, align 16, !tbaa !13
  br label %110

84:                                               ; preds = %78, %89
  %85 = phi i64 [ %109, %89 ], [ 1, %78 ]
  %86 = icmp eq i64 %65, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !20

89:                                               ; preds = %84
  %90 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %85, i64 %37
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %85, i64 %76
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = sub i64 %91, %93
  %95 = add nsw i64 %94, %27
  %96 = sub nsw i64 %65, %85
  %97 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %96, i64 %76
  %98 = load i64, i64* %97, align 8, !tbaa !13
  %99 = mul nsw i64 %95, %98
  %100 = srem i64 %99, %27
  %101 = add nsw i64 %85, -1
  %102 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %101, i64 %68
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = mul nsw i64 %103, %100
  %105 = srem i64 %104, %27
  %106 = load i64, i64* %79, align 8, !tbaa !13
  %107 = add nsw i64 %106, %105
  %108 = srem i64 %107, %27
  store i64 %108, i64* %79, align 8, !tbaa !13
  %109 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !21

110:                                              ; preds = %116, %80
  %111 = phi i64 [ %82, %80 ], [ %121, %116 ]
  %112 = phi i64 [ 1, %80 ], [ %122, %116 ]
  %113 = icmp eq i64 %112, %58
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !22

116:                                              ; preds = %110
  %117 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %65, i64 %112
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = add nsw i64 %118, %111
  %120 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %65, i64 %112
  %121 = srem i64 %119, %27
  store i64 %121, i64* %120, align 8, !tbaa !13
  %122 = add nuw i64 %112, 1
  br label %110, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s697969973.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
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
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
