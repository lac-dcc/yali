; ModuleID = 'Project_CodeNet_C++1400/p03172/s784562594.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s784562594.cpp"
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
@dp = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784562594.cpp, i8* null }]

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
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %1) #11
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i64 [ 1, %0 ], [ %18, %15 ]
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %10, i64 %12
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16) #11
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %11, %93
  %20 = phi i64 [ %95, %93 ], [ %13, %11 ]
  %21 = phi i64 [ %94, %93 ], [ 1, %11 ]
  %22 = icmp sgt i64 %21, %20
  %23 = load i64, i64* %1, align 8, !tbaa !5
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26) #11
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8 signext 10) #11
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

29:                                               ; preds = %19
  %30 = add nsw i64 %23, 1
  %31 = call i8* @llvm.stacksave()
  %32 = alloca i64, i64 %30, align 16
  store i64 1, i64* %32, align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %33 = load i64, i64* %1, align 8, !tbaa !5
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 0)
  %35 = add nuw i64 %34, 1
  br label %36

36:                                               ; preds = %40, %29
  %37 = phi i64 [ 1, %29 ], [ %44, %40 ]
  %38 = phi i64 [ 1, %29 ], [ %46, %40 ]
  %39 = icmp eq i64 %38, %35
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %38
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %37
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds i64, i64* %32, i64 %38
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = add nuw i64 %38, 1
  br label %36, !llvm.loop !11

47:                                               ; preds = %36
  %48 = add nsw i64 %33, 1
  %49 = alloca i64, i64 %48, align 16
  %50 = bitcast i64* %49 to i8*
  %51 = shl nuw i64 %48, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %50, i8 0, i64 %51, i1 false)
  %52 = getelementptr inbounds i64, i64* %10, i64 %21
  br label %53

53:                                               ; preds = %80, %47
  %54 = phi i64 [ 1, %47 ], [ %81, %80 ]
  %55 = icmp eq i64 %54, %35
  br i1 %55, label %82, label %56

56:                                               ; preds = %53
  %57 = load i64, i64* %52, align 8, !tbaa !5
  %58 = sub nsw i64 %54, %57
  %59 = icmp sgt i64 %58, 0
  %60 = select i1 %59, i64 %58, i64 0
  %61 = icmp ult i64 %60, %54
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = add nsw i64 %54, -1
  %64 = icmp slt i64 %58, 1
  %65 = getelementptr inbounds i64, i64* %32, i64 %63
  %66 = load i64, i64* %65, align 8, !tbaa !5
  br i1 %64, label %77, label %67

67:                                               ; preds = %62
  %68 = add nsw i64 %60, -1
  %69 = getelementptr inbounds i64, i64* %32, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = sub nsw i64 %66, %70
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %73, 1000000007
  %75 = urem i32 %74, 1000000007
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %62, %67
  %78 = phi i64 [ %76, %67 ], [ %66, %62 ]
  %79 = getelementptr inbounds i64, i64* %49, i64 %54
  store i64 %78, i64* %79, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %77, %56
  %81 = add nuw i64 %54, 1
  br label %53, !llvm.loop !12

82:                                               ; preds = %53, %85
  %83 = phi i64 [ %92, %85 ], [ 1, %53 ]
  %84 = icmp eq i64 %83, %35
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %49, i64 %83
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %89, %87
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %86, align 8, !tbaa !5
  %92 = add nuw i64 %83, 1
  br label %82, !llvm.loop !13

93:                                               ; preds = %82
  call void @llvm.stackrestore(i8* %31)
  %94 = add nuw nsw i64 %21, 1
  %95 = load i64, i64* %2, align 8, !tbaa !5
  br label %19, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s784562594.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
