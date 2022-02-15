; ModuleID = 'Project_CodeNet_C++1400/p03172/s679152157.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s679152157.cpp"
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
@dp = dso_local local_unnamed_addr global [101 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679152157.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %21) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %21, i8 0, i64 404, i1 false)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #7
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2) #7
  br label %24

24:                                               ; preds = %37, %0
  %25 = phi i64 [ %40, %37 ], [ 1, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = sext i32 %26 to i64
  %31 = load i32, i32* %2, align 4, !tbaa !13
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %31 to i64
  %36 = sext i32 %33 to i64
  br label %41

37:                                               ; preds = %24
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %25
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38) #7
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

41:                                               ; preds = %29, %44
  %42 = phi i64 [ 0, %29 ], [ %45, %44 ]
  %43 = icmp sgt i64 %42, %35
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 1
  %46 = icmp sgt i64 %42, %36
  %47 = trunc i64 %45 to i32
  %48 = select i1 %46, i32 %34, i32 %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 1, i64 %42
  store i64 %49, i64* %50, align 8, !tbaa !17
  br label %41, !llvm.loop !19

51:                                               ; preds = %41, %86
  %52 = phi i64 [ %87, %86 ], [ 2, %41 ]
  %53 = icmp sgt i64 %52, %30
  br i1 %53, label %88, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %52, -1
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %52
  br label %57

57:                                               ; preds = %54, %76
  %58 = phi i64 [ 0, %54 ], [ %85, %76 ]
  %59 = phi i64 [ 0, %54 ], [ %83, %76 ]
  %60 = icmp sgt i64 %58, %35
  br i1 %60, label %86, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %55, i64 %58
  %63 = load i64, i64* %62, align 8, !tbaa !17
  %64 = add nsw i64 %63, %59
  %65 = srem i64 %64, 1000000007
  %66 = load i32, i32* %56, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %58, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = xor i32 %66, -1
  %71 = trunc i64 %58 to i32
  %72 = add i32 %71, %70
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %55, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %61, %69
  %77 = phi i64 [ %75, %69 ], [ 0, %61 ]
  %78 = sub nsw i64 1000000007, %77
  %79 = srem i64 %78, 1000000007
  %80 = add nsw i64 %79, %65
  %81 = trunc i64 %80 to i32
  %82 = srem i32 %81, 1000000007
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %52, i64 %58
  store i64 %83, i64* %84, align 8, !tbaa !17
  %85 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !20

86:                                               ; preds = %57
  %87 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !21

88:                                               ; preds = %51
  %89 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %30, i64 %35
  %90 = load i64, i64* %89, align 8, !tbaa !17
  %91 = add nsw i32 %31, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %30, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !17
  %95 = sub nsw i64 1000000007, %94
  %96 = srem i64 %95, 1000000007
  %97 = add nsw i64 %96, %90
  %98 = srem i64 %97, 1000000007
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679152157.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
