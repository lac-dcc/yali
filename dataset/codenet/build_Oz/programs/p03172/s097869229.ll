; ModuleID = 'Project_CodeNet_C++1400/p03172/s097869229.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s097869229.cpp"
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
@pre = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097869229.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2gov() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %15 = icmp sgt i64 %14, %12
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = add nsw i32 %11, 1
  %19 = sext i32 %18 to i64
  %20 = sext i32 %17 to i64
  br label %24

21:                                               ; preds = %13
  %22 = add nuw nsw i64 %14, 1
  %23 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 1, i64 %14
  store i64 %22, i64* %23, align 8, !tbaa !9
  br label %13, !llvm.loop !11

24:                                               ; preds = %16, %30
  %25 = phi i64 [ %12, %16 ], [ %26, %30 ]
  %26 = add nsw i64 %25, 1
  %27 = icmp slt i64 %25, %20
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %4 to i8*
  br label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 1, i64 %26
  store i64 %19, i64* %31, align 8, !tbaa !9
  br label %24, !llvm.loop !13

32:                                               ; preds = %28, %53
  %33 = phi i32 [ %17, %28 ], [ %43, %53 ]
  %34 = phi i64 [ 2, %28 ], [ %54, %53 ]
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = sext i32 %35 to i64
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %81, label %83

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i64 %34, -1
  %46 = xor i32 %44, -1
  %47 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %34, i64 0
  %48 = sext i32 %43 to i64
  %49 = sext i32 %44 to i64
  br label %50

50:                                               ; preds = %79, %41
  %51 = phi i64 [ %80, %79 ], [ 0, %41 ]
  %52 = icmp sgt i64 %51, %48
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  %54 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !14

55:                                               ; preds = %50
  %56 = icmp sgt i64 %51, %49
  %57 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %45, i64 %51
  %58 = load i64, i64* %57, align 8, !tbaa !9
  br i1 %56, label %59, label %68

59:                                               ; preds = %55
  %60 = trunc i64 %51 to i32
  %61 = add i32 %60, %46
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %45, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = add i64 %58, 1000000007
  %66 = sub i64 %65, %64
  %67 = srem i64 %66, 1000000007
  br label %68

68:                                               ; preds = %55, %59
  %69 = phi i64 [ %67, %59 ], [ %58, %55 ]
  %70 = icmp eq i64 %51, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i64 %69, i64* %47, align 8, !tbaa !9
  br label %79

72:                                               ; preds = %68
  %73 = add nsw i64 %51, -1
  %74 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %34, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = add nsw i64 %75, %69
  %77 = srem i64 %76, 1000000007
  %78 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %34, i64 %51
  store i64 %77, i64* %78, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %72, %71
  %80 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

81:                                               ; preds = %38
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #9
  br label %95

83:                                               ; preds = %38
  %84 = sext i32 %33 to i64
  %85 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %39, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = add nsw i32 %33, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %39, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = add i64 %86, 1000000007
  %92 = sub i64 %91, %90
  %93 = srem i64 %92, 1000000007
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %93) #9
  br label %95

95:                                               ; preds = %83, %81
  %96 = phi %"class.std::basic_ostream"* [ %94, %83 ], [ %82, %81 ]
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext 10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  tail call void @_Z2gov() #9
  br label %9, !llvm.loop !22

14:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s097869229.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = distinct !{!22, !12}
