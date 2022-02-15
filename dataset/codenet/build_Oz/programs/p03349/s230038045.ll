; ModuleID = 'Project_CodeNet_C++1400/p03349/s230038045.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s230038045.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@comb = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230038045.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @M, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !11
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @k) #8
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @M) #8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(372100) bitcast ([305 x [305 x i32]]* @dp to i8*), i8 0, i64 372100, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(372100) bitcast ([305 x [305 x i32]]* @comb to i8*), i8 0, i64 372100, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(372100) bitcast ([305 x [305 x i32]]* @pre to i8*), i8 0, i64 372100, i1 false)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 1, i64 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %19 = load i32, i32* @M, align 4
  br label %20

20:                                               ; preds = %37, %0
  %21 = phi i64 [ %39, %37 ], [ 1, %0 ]
  %22 = icmp eq i64 %21, 305
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* @k, align 4
  %27 = sext i32 %26 to i64
  %28 = sext i32 %19 to i64
  %29 = sext i32 %25 to i64
  br label %54

30:                                               ; preds = %20
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %21, i64 %21
  store i32 1, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %21, i64 0
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = add nsw i64 %21, -1
  br label %34

34:                                               ; preds = %42, %30
  %35 = phi i64 [ %53, %42 ], [ 1, %30 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %21
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %21, 1
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 1, i64 %21
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %40, align 4, !tbaa !5
  br label %20, !llvm.loop !15

42:                                               ; preds = %34
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %33, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %21, i64 %35
  %46 = add nsw i64 %35, -1
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %33, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %44
  %50 = icmp slt i32 %49, %19
  %51 = select i1 %50, i32 0, i32 %19
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %45, align 4, !tbaa !5
  %53 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !17

54:                                               ; preds = %23, %69
  %55 = phi i64 [ 2, %23 ], [ %70, %69 ]
  %56 = icmp sgt i64 %55, %29
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %55, -2
  br label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %29, i64 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61) #8
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #8
  ret i32 0

64:                                               ; preds = %57, %115
  %65 = phi i64 [ 0, %57 ], [ %116, %115 ]
  %66 = icmp sgt i64 %65, %27
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %55, i64 %65
  br label %71

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !18

71:                                               ; preds = %67, %78
  %72 = phi i64 [ 1, %67 ], [ %105, %78 ]
  %73 = icmp eq i64 %55, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, i32* %68, align 4, !tbaa !5
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %55, i64 %65
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = icmp eq i64 %65, 0
  br i1 %77, label %115, label %106

78:                                               ; preds = %71
  %79 = add nsw i64 %72, -1
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %58, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %72, i64 %27
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %72, i64 %65
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %86, %19
  %88 = srem i32 %87, %19
  %89 = sext i32 %81 to i64
  %90 = sext i32 %88 to i64
  %91 = mul nsw i64 %90, %89
  %92 = srem i64 %91, %28
  %93 = sub nsw i64 %55, %72
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %93, i64 %65
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %92, %96
  %98 = srem i64 %97, %28
  %99 = trunc i64 %98 to i32
  %100 = load i32, i32* %68, align 4, !tbaa !5
  %101 = add nsw i32 %100, %99
  %102 = icmp slt i32 %101, %19
  %103 = select i1 %102, i32 0, i32 %19
  %104 = sub nsw i32 %101, %103
  store i32 %104, i32* %68, align 4, !tbaa !5
  %105 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !19

106:                                              ; preds = %74
  %107 = add nuw i64 %65, 4294967295
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %55, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %75
  store i32 %111, i32* %76, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %19
  br i1 %112, label %115, label %113

113:                                              ; preds = %106
  %114 = sub nsw i32 %111, %19
  store i32 %114, i32* %76, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %106, %74
  %116 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s230038045.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
