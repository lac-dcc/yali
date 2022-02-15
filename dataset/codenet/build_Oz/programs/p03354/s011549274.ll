; ModuleID = 'Project_CodeNet_C++1400/p03354/s011549274.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s011549274.cpp"
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
%class.DisjSet = type <{ i32*, i32*, i32, [4 x i8] }>

$_ZN7DisjSetC2Ei = comdat any

$_ZN7DisjSet5UnionEii = comdat any

$_ZN7DisjSet4findEi = comdat any

$_ZN7DisjSet7makeSetEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011549274.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.DisjSet, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #12
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = bitcast %class.DisjSet* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #11
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = shl nsw i32 %17, 1
  call void @_ZN7DisjSetC2Ei(%class.DisjSet* nonnull align 8 dereferenceable(20) %5, i32 %18) #12
  br label %19

19:                                               ; preds = %24, %0
  %20 = phi i64 [ %32, %24 ], [ 0, %0 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32, i32* %13, i64 %20
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #12
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %25, align 4, !tbaa !5
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  %31 = trunc i64 %20 to i32
  call void @_ZN7DisjSet5UnionEii(%class.DisjSet* nonnull align 8 dereferenceable(20) %5, i32 %31, i32 %30) #12
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

33:                                               ; preds = %19, %37
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %2, align 4, !tbaa !5
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #12
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %4) #12
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %3, align 4, !tbaa !5
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %4, align 4, !tbaa !5
  call void @_ZN7DisjSet5UnionEii(%class.DisjSet* nonnull align 8 dereferenceable(20) %5, i32 %41, i32 %43) #12
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %13, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, %47
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %13, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %48
  call void @_ZN7DisjSet5UnionEii(%class.DisjSet* nonnull align 8 dereferenceable(20) %5, i32 %49, i32 %54) #12
  br label %33, !llvm.loop !11

55:                                               ; preds = %33, %62
  %56 = phi i32 [ %69, %62 ], [ 0, %33 ]
  %57 = phi i32 [ %70, %62 ], [ 0, %33 ]
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

62:                                               ; preds = %55
  %63 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* nonnull align 8 dereferenceable(20) %5, i32 %57) #12
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add nsw i32 %64, %57
  %66 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* nonnull align 8 dereferenceable(20) %5, i32 %65) #12
  %67 = icmp eq i32 %63, %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %56, %68
  %70 = add nuw nsw i32 %57, 1
  br label %55, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7DisjSetC2Ei(%class.DisjSet* nonnull align 8 dereferenceable(20) %0, i32 %1) unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 4)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %8 = tail call noalias nonnull i8* @_Znam(i64 %7) #13
  %9 = bitcast %class.DisjSet* %0 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !13
  %10 = tail call noalias nonnull i8* @_Znam(i64 %7) #13
  %11 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %0, i64 0, i32 1
  %12 = bitcast i32** %11 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %0, i64 0, i32 2
  store i32 %1, i32* %13, align 8, !tbaa !17
  tail call void @_ZN7DisjSet7makeSetEv(%class.DisjSet* nonnull align 8 dereferenceable(20) %0) #12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7DisjSet5UnionEii(%class.DisjSet* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i32 @_ZN7DisjSet4findEi(%class.DisjSet* nonnull align 8 dereferenceable(20) %0, i32 %1) #12
  %5 = tail call i32 @_ZN7DisjSet4findEi(%class.DisjSet* nonnull align 8 dereferenceable(20) %0, i32 %2) #12
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %0, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds i32, i32* %9, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %0, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds i32, i32* %19, i64 %10
  store i32 %5, i32* %20, align 4, !tbaa !5
  br label %29

21:                                               ; preds = %7
  %22 = icmp sgt i32 %12, %15
  %23 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %0, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !16
  %25 = getelementptr inbounds i32, i32* %24, i64 %13
  store i32 %4, i32* %25, align 4, !tbaa !5
  br i1 %22, label %29, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %11, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %11, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %21, %17, %26, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7DisjSet4findEi(%class.DisjSet* nonnull align 8 dereferenceable(20) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %0, i64 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @_ZN7DisjSet4findEi(%class.DisjSet* nonnull align 8 dereferenceable(20) %0, i32 %7) #12
  %11 = load i32*, i32** %3, align 8, !tbaa !16
  %12 = getelementptr inbounds i32, i32* %11, i64 %5
  store i32 %10, i32* %12, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i32 [ %10, %9 ], [ %1, %2 ]
  ret i32 %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7DisjSet7makeSetEv(%class.DisjSet* nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %0, i64 0, i32 1
  %4 = load i32*, i32** %3, align 8
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %7 = load i32, i32* %2, align 8, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  ret void

11:                                               ; preds = %5
  %12 = getelementptr inbounds i32, i32* %4, i64 %6
  %13 = trunc i64 %6 to i32
  store i32 %13, i32* %12, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !18
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s011549274.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { builtin minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS7DisjSet", !15, i64 0, !15, i64 8, !6, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !6, i64 16}
!18 = distinct !{!18, !10}
