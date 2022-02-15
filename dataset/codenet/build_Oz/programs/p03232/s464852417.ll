; ModuleID = 'Project_CodeNet_C++1400/p03232/s464852417.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s464852417.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464852417.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca [31 x i64], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, %9
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nsw i64 %10, 1
  %14 = alloca i64, i64 %13, align 16
  %15 = bitcast [31 x i64]* %2 to i8*
  %16 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 0
  %17 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  %18 = add nuw i64 %17, 1
  br label %23

19:                                               ; preds = %8
  %20 = getelementptr inbounds i64, i64* %7, i64 %9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20) #11
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %54, %12
  %24 = phi i64 [ %55, %54 ], [ 1, %12 ]
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %56, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i64, i64* %14, i64 %24
  store i64 1, i64* %27, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 248, i8* nonnull %15) #10
  store i64 %24, i64* %16, align 16, !tbaa !5
  br label %28

28:                                               ; preds = %32, %26
  %29 = phi i64 [ %34, %32 ], [ %24, %26 ]
  %30 = phi i64 [ %36, %32 ], [ 1, %26 ]
  %31 = icmp eq i64 %30, 31
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = mul nsw i64 %29, %29
  %34 = urem i64 %33, 1000000007
  %35 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %30
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !11

37:                                               ; preds = %28, %50
  %38 = phi i64 [ %51, %50 ], [ 1, %28 ]
  %39 = phi i64 [ %53, %50 ], [ 0, %28 ]
  %40 = phi i64 [ %52, %50 ], [ 1000000005, %28 ]
  %41 = icmp eq i64 %39, 30
  br i1 %41, label %54, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %39
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = mul nsw i64 %38, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %27, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i64 [ %49, %45 ], [ %38, %42 ]
  %52 = lshr i64 %40, 1
  %53 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !12

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 248, i8* nonnull %15) #10
  %55 = add nuw i64 %24, 1
  br label %23, !llvm.loop !13

56:                                               ; preds = %23, %62
  %57 = phi i64 [ %65, %62 ], [ 1, %23 ]
  %58 = phi i64 [ %64, %62 ], [ 1, %23 ]
  %59 = icmp eq i64 %57, %18
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = alloca i64, i64 %10, align 16
  br label %66

62:                                               ; preds = %56
  %63 = mul nsw i64 %58, %57
  %64 = srem i64 %63, 1000000007
  %65 = add nuw i64 %57, 1
  br label %56, !llvm.loop !14

66:                                               ; preds = %72, %60
  %67 = phi i64 [ %73, %72 ], [ 0, %60 ]
  %68 = icmp eq i64 %67, %17
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = alloca i64, i64 %10, align 16
  %71 = load i64, i64* %61, align 16, !tbaa !5
  store i64 %71, i64* %70, align 16, !tbaa !5
  br label %79

72:                                               ; preds = %66
  %73 = add nuw i64 %67, 1
  %74 = getelementptr inbounds i64, i64* %14, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %58
  %77 = srem i64 %76, 1000000007
  %78 = getelementptr inbounds i64, i64* %61, i64 %67
  store i64 %77, i64* %78, align 8, !tbaa !5
  br label %66, !llvm.loop !15

79:                                               ; preds = %85, %69
  %80 = phi i64 [ %89, %85 ], [ %71, %69 ]
  %81 = phi i64 [ %91, %85 ], [ 1, %69 ]
  %82 = icmp sgt i64 %10, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = sub i64 1000000007, %71
  br label %92

85:                                               ; preds = %79
  %86 = getelementptr inbounds i64, i64* %61, i64 %81
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = add nsw i64 %87, %80
  %89 = srem i64 %88, 1000000007
  %90 = getelementptr inbounds i64, i64* %70, i64 %81
  store i64 %89, i64* %90, align 8, !tbaa !5
  %91 = add nuw nsw i64 %81, 1
  br label %79, !llvm.loop !16

92:                                               ; preds = %83, %99
  %93 = phi i64 [ 0, %83 ], [ %115, %99 ]
  %94 = phi i64 [ 0, %83 ], [ %114, %99 ]
  %95 = icmp eq i64 %93, %17
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94) #11
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #11
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

99:                                               ; preds = %92
  %100 = getelementptr inbounds i64, i64* %70, i64 %93
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = xor i64 %93, -1
  %103 = add i64 %10, %102
  %104 = getelementptr inbounds i64, i64* %70, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = add i64 %84, %101
  %107 = add i64 %106, %105
  %108 = srem i64 %107, 1000000007
  %109 = getelementptr inbounds i64, i64* %7, i64 %93
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = mul nsw i64 %108, %110
  %112 = srem i64 %111, 1000000007
  %113 = add nsw i64 %112, %94
  %114 = srem i64 %113, 1000000007
  %115 = add nuw i64 %93, 1
  br label %92, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464852417.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %3 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #10
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
