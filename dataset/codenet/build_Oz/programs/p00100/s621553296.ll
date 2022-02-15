; ModuleID = 'Project_CodeNet_C++1400/p00100/s621553296.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s621553296.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621553296.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i64], align 16
  %3 = alloca [4000 x i64], align 16
  %4 = alloca [4000 x i64], align 16
  %5 = alloca [4000 x i64], align 16
  %6 = alloca [4000 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [4000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %8) #7
  %9 = bitcast [4000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %9) #7
  %10 = bitcast [4000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %10) #7
  %11 = bitcast [4000 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %11) #7
  %12 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #7
  br label %13

13:                                               ; preds = %90, %0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = add nsw i64 %19, 32
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !8
  %25 = and i32 %24, 5
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* %1, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %91, label %30

30:                                               ; preds = %13, %33
  %31 = phi i64 [ %36, %33 ], [ 0, %13 ]
  %32 = icmp eq i64 %31, 4000
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %31
  store i64 0, i64* %34, align 8, !tbaa !18
  %35 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %31
  store i8 0, i8* %35, align 1, !tbaa !20
  %36 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !22

37:                                               ; preds = %30, %42
  %38 = phi i32 [ %57, %42 ], [ %27, %30 ]
  %39 = phi i64 [ %56, %42 ], [ 0, %30 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = getelementptr inbounds [4000 x i64], [4000 x i64]* %2, i64 0, i64 %39
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43) #8
  %45 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %39
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %45) #8
  %47 = getelementptr inbounds [4000 x i64], [4000 x i64]* %4, i64 0, i64 %39
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %47) #8
  %49 = load i64, i64* %45, align 8, !tbaa !18
  %50 = load i64, i64* %47, align 8, !tbaa !18
  %51 = mul nsw i64 %50, %49
  %52 = load i64, i64* %43, align 8, !tbaa !18
  %53 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !18
  %55 = add nsw i64 %54, %51
  store i64 %55, i64* %53, align 8, !tbaa !18
  %56 = add nuw nsw i64 %39, 1
  %57 = load i32, i32* %1, align 4, !tbaa !24
  br label %37, !llvm.loop !25

58:                                               ; preds = %37, %83
  %59 = phi i32 [ %84, %83 ], [ %38, %37 ]
  %60 = phi i64 [ %86, %83 ], [ 0, %37 ]
  %61 = phi i8 [ %85, %83 ], [ 0, %37 ]
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = and i8 %61, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %87, label %90

67:                                               ; preds = %58
  %68 = getelementptr inbounds [4000 x i64], [4000 x i64]* %2, i64 0, i64 %60
  %69 = load i64, i64* %68, align 8, !tbaa !18
  %70 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !18
  %72 = icmp sgt i64 %71, 999999
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %69
  %75 = load i8, i8* %74, align 1, !tbaa !20, !range !26
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69) #8
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #8
  %80 = load i64, i64* %68, align 8, !tbaa !18
  %81 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %80
  store i8 1, i8* %81, align 1, !tbaa !20
  %82 = load i32, i32* %1, align 4, !tbaa !24
  br label %83

83:                                               ; preds = %67, %73, %77
  %84 = phi i32 [ %82, %77 ], [ %59, %73 ], [ %59, %67 ]
  %85 = phi i8 [ 1, %77 ], [ %61, %73 ], [ %61, %67 ]
  %86 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !27

87:                                               ; preds = %64
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #8
  br label %90

90:                                               ; preds = %87, %64
  br label %13, !llvm.loop !28

91:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s621553296.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!16, !16, i64 0}
!25 = distinct !{!25, !23}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
