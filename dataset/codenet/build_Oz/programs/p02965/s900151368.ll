; ModuleID = 'Project_CodeNet_C++1400/p02965/s900151368.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s900151368.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900151368.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca [31 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2) #11
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = shl i64 %8, 1
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = add i64 %9, %10
  %12 = add nsw i64 %11, 1
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i64, i64 %12, align 16
  %15 = bitcast [31 x i64]* %3 to i8*
  %16 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 0
  %17 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  %18 = add nuw i64 %17, 1
  br label %19

19:                                               ; preds = %53, %0
  %20 = phi i64 [ %54, %53 ], [ 1, %0 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = alloca i64, i64 %12, align 16
  %24 = alloca i64, i64 %12, align 16
  store i64 1, i64* %23, align 16, !tbaa !5
  store i64 1, i64* %24, align 16, !tbaa !5
  br label %55

25:                                               ; preds = %19
  %26 = getelementptr inbounds i64, i64* %14, i64 %20
  store i64 1, i64* %26, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 248, i8* nonnull %15) #10
  store i64 %20, i64* %16, align 16, !tbaa !5
  br label %27

27:                                               ; preds = %31, %25
  %28 = phi i64 [ %33, %31 ], [ %20, %25 ]
  %29 = phi i64 [ %35, %31 ], [ 1, %25 ]
  %30 = icmp eq i64 %29, 31
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = mul nsw i64 %28, %28
  %33 = urem i64 %32, 998244353
  %34 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 %29
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !9

36:                                               ; preds = %27, %49
  %37 = phi i64 [ %50, %49 ], [ 1, %27 ]
  %38 = phi i64 [ %52, %49 ], [ 0, %27 ]
  %39 = phi i64 [ %51, %49 ], [ 998244351, %27 ]
  %40 = icmp eq i64 %38, 30
  br i1 %40, label %53, label %41

41:                                               ; preds = %36
  %42 = and i64 %39, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 %38
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = mul nsw i64 %37, %46
  %48 = srem i64 %47, 998244353
  store i64 %48, i64* %26, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i64 [ %48, %44 ], [ %37, %41 ]
  %51 = lshr i64 %39, 1
  %52 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !11

53:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 248, i8* nonnull %15) #10
  %54 = add nuw i64 %20, 1
  br label %19, !llvm.loop !12

55:                                               ; preds = %74, %22
  %56 = phi i64 [ %81, %74 ], [ 1, %22 ]
  %57 = phi i64 [ %76, %74 ], [ 1, %22 ]
  %58 = phi i64 [ %83, %74 ], [ 1, %22 ]
  %59 = icmp eq i64 %58, %18
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %1, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i64 %61, i64 %62
  %65 = sub nsw i64 %61, %64
  %66 = srem i64 %65, 2
  %67 = icmp eq i64 %66, 1
  %68 = sext i1 %67 to i64
  %69 = add nsw i64 %64, %68
  %70 = mul nsw i64 %61, 3
  %71 = add i64 %62, -1
  %72 = getelementptr inbounds i64, i64* %23, i64 %62
  %73 = getelementptr inbounds i64, i64* %24, i64 %71
  br label %84

74:                                               ; preds = %55
  %75 = mul nsw i64 %57, %58
  %76 = srem i64 %75, 998244353
  %77 = getelementptr inbounds i64, i64* %23, i64 %58
  store i64 %76, i64* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds i64, i64* %14, i64 %58
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = mul nsw i64 %79, %56
  %81 = srem i64 %80, 998244353
  %82 = getelementptr inbounds i64, i64* %24, i64 %58
  store i64 %81, i64* %82, align 8, !tbaa !5
  %83 = add nuw i64 %58, 1
  br label %55, !llvm.loop !13

84:                                               ; preds = %137, %60
  %85 = phi i64 [ %69, %60 ], [ %147, %137 ]
  %86 = phi i64 [ 0, %60 ], [ %146, %137 ]
  %87 = icmp sgt i64 %85, -1
  br i1 %87, label %88, label %148

88:                                               ; preds = %84
  %89 = sub nsw i64 %62, %85
  %90 = sub nsw i64 %70, %85
  %91 = sdiv i64 %90, 2
  %92 = sub nsw i64 %91, %61
  %93 = add i64 %71, %91
  %94 = getelementptr inbounds i64, i64* %23, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = load i64, i64* %72, align 8, !tbaa !5
  %97 = load i64, i64* %73, align 8, !tbaa !5
  %98 = mul nsw i64 %97, %95
  %99 = srem i64 %98, 998244353
  %100 = getelementptr inbounds i64, i64* %24, i64 %91
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = mul nsw i64 %99, %101
  %103 = srem i64 %102, 998244353
  %104 = getelementptr inbounds i64, i64* %24, i64 %85
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = mul nsw i64 %105, %96
  %107 = srem i64 %106, 998244353
  %108 = getelementptr inbounds i64, i64* %24, i64 %89
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = mul nsw i64 %107, %109
  %111 = srem i64 %110, 998244353
  %112 = add i64 %71, %92
  %113 = getelementptr inbounds i64, i64* %23, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = mul nsw i64 %114, %85
  %116 = srem i64 %115, 998244353
  %117 = mul nsw i64 %116, %97
  %118 = srem i64 %117, 998244353
  %119 = getelementptr inbounds i64, i64* %24, i64 %92
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = mul nsw i64 %118, %120
  %122 = srem i64 %121, 998244353
  %123 = add nsw i64 %92, -1
  %124 = icmp sgt i64 %92, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %88
  %126 = add i64 %71, %123
  %127 = getelementptr inbounds i64, i64* %23, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = mul nsw i64 %128, %89
  %130 = srem i64 %129, 998244353
  %131 = mul nsw i64 %130, %97
  %132 = srem i64 %131, 998244353
  %133 = getelementptr inbounds i64, i64* %24, i64 %123
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = mul nsw i64 %132, %134
  %136 = srem i64 %135, 998244353
  br label %137

137:                                              ; preds = %88, %125
  %138 = phi i64 [ %136, %125 ], [ 0, %88 ]
  %139 = add nsw i64 %103, 1996488706
  %140 = add nsw i64 %122, %138
  %141 = sub nsw i64 %139, %140
  %142 = srem i64 %141, 998244353
  %143 = mul nsw i64 %142, %111
  %144 = srem i64 %143, 998244353
  %145 = add nsw i64 %144, %86
  %146 = srem i64 %145, 998244353
  %147 = add nsw i64 %85, -2
  br label %84, !llvm.loop !14

148:                                              ; preds = %84
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86) #11
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149) #11
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s900151368.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
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
