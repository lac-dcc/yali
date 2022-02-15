; ModuleID = 'Project_CodeNet_C++1400/p04051/s021412019.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s021412019.cpp"
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
@f = dso_local local_unnamed_addr global [8080 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [8080 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4041 x [4041 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021412019.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %9

7:                                                ; preds = %2, %15, %9
  %8 = phi i64 [ %14, %9 ], [ %20, %15 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = srem i64 %0, 1000000007
  %11 = add nsw i32 %1, -1
  %12 = tail call i64 @_Z6binpowxi(i64 %10, i32 %11) #10
  %13 = mul nsw i64 %12, %0
  %14 = srem i64 %13, 1000000007
  br label %7

15:                                               ; preds = %4
  %16 = mul nsw i64 %0, %0
  %17 = urem i64 %16, 1000000007
  %18 = sdiv i32 %1, 2
  %19 = tail call i64 @_Z6binpowxi(i64 %17, i32 %18) #10
  %20 = srem i64 %19, 1000000007
  br label %7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @finv, i64 0, i64 0), align 16, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @f, i64 0, i64 0), align 16, !tbaa !13
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %26, %24 ], [ 1, %0 ]
  %12 = phi i64 [ %31, %24 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, 8080
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %17 = load i32, i32* %1, align 4, !tbaa !15
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* %1, align 4, !tbaa !15
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  br label %32

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %12
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %12
  store i64 %26, i64* %27, align 8, !tbaa !13
  %28 = tail call i64 @_Z6binpowxi(i64 %26, i32 1000000005) #10
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %12
  store i64 %29, i64* %30, align 8, !tbaa !13
  %31 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !17

32:                                               ; preds = %37, %14
  %33 = phi i32 [ %52, %37 ], [ %21, %14 ]
  %34 = phi i64 [ %51, %37 ], [ 0, %14 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = getelementptr inbounds i32, i32* %20, i64 %34
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38) #10
  %40 = getelementptr inbounds i32, i32* %23, i64 %34
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %40) #10
  %42 = load i32, i32* %38, align 4, !tbaa !15
  %43 = sub nsw i32 2000, %42
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %40, align 4, !tbaa !15
  %46 = sub nsw i32 2000, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %44, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %48, align 8, !tbaa !13
  %51 = add nuw nsw i64 %34, 1
  %52 = load i32, i32* %1, align 4, !tbaa !15
  br label %32, !llvm.loop !19

53:                                               ; preds = %61, %32
  %54 = phi i64 [ 0, %32 ], [ %60, %61 ]
  %55 = icmp eq i64 %54, 4040
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %58 = zext i32 %57 to i64
  br label %76

59:                                               ; preds = %53
  %60 = add nuw nsw i64 %54, 1
  br label %61

61:                                               ; preds = %59, %64
  %62 = phi i64 [ 0, %59 ], [ %71, %64 ]
  %63 = icmp eq i64 %62, 4040
  br i1 %63, label %53, label %64, !llvm.loop !20

64:                                               ; preds = %61
  %65 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %54, i64 %62
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %60, i64 %62
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = add nsw i64 %68, %66
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %67, align 8, !tbaa !13
  %71 = add nuw nsw i64 %62, 1
  %72 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %54, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !13
  %74 = add nsw i64 %73, %66
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %72, align 8, !tbaa !13
  br label %61, !llvm.loop !21

76:                                               ; preds = %56, %87
  %77 = phi i64 [ 0, %56 ], [ %123, %87 ]
  %78 = phi i64 [ 0, %56 ], [ %122, %87 ]
  %79 = icmp eq i64 %77, %58
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = and i64 %78, 1
  %82 = mul nuw nsw i64 %81, 1000000007
  %83 = add nsw i64 %82, %78
  %84 = sdiv i64 %83, 2
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84) #10
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #10
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  ret i32 0

87:                                               ; preds = %76
  %88 = getelementptr inbounds i32, i32* %20, i64 %77
  %89 = load i32, i32* %88, align 4, !tbaa !15
  %90 = add nsw i32 %89, 2000
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %23, i64 %77
  %93 = load i32, i32* %92, align 4, !tbaa !15
  %94 = add nsw i32 %93, 2000
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %91, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !13
  %98 = add nsw i64 %97, %78
  %99 = srem i64 %98, 1000000007
  %100 = shl nsw i32 %89, 1
  %101 = shl nsw i32 %93, 1
  %102 = add nsw i32 %101, %100
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %103
  %105 = load i64, i64* %104, align 16, !tbaa !13
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %106
  %108 = load i64, i64* %107, align 16, !tbaa !13
  %109 = mul nsw i64 %108, %105
  %110 = srem i64 %109, 1000000007
  %111 = sext i32 %101 to i64
  %112 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %111
  %113 = load i64, i64* %112, align 16, !tbaa !13
  %114 = mul nsw i64 %110, %113
  %115 = srem i64 %114, 1000000007
  %116 = sub nsw i64 %99, %115
  %117 = trunc i64 %116 to i32
  %118 = srem i32 %117, 1000000007
  %119 = sext i32 %118 to i64
  %120 = icmp slt i32 %118, 0
  %121 = add nsw i64 %119, 1000000007
  %122 = select i1 %120, i64 %121, i64 %119
  %123 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021412019.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
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
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
