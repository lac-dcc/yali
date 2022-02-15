; ModuleID = 'Project_CodeNet_C++1400/p02282/s800680618.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s800680618.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.Node = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800680618.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z14print_tree_recP4Nodex(%struct.Node* readonly %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %1, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_Z14print_tree_recP4Nodex(%struct.Node* nonnull %0, i64 %4)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %1, i32 2
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_Z14print_tree_recP4Nodex(%struct.Node* nonnull %0, i64 %9)
  br label %12

12:                                               ; preds = %11, %7
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1)
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z14print_tree_posP4Node(%struct.Node* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %3, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_Z14print_tree_recP4Nodex(%struct.Node* nonnull %0, i64 %5)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %3, i32 2
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_Z14print_tree_recP4Nodex(%struct.Node* nonnull %0, i64 %10)
  br label %13

13:                                               ; preds = %12, %8
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %3)
  %15 = bitcast %"class.std::basic_ostream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !11
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_ostream"* %14 to i8*
  %21 = add nsw i64 %19, 240
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !13
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

27:                                               ; preds = %13
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !17
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !19
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  store i64 0, i64* %1, align 8, !tbaa !20
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !20
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = call noalias nonnull i8* @_Znam(i64 %8) #13
  %10 = bitcast i8* %9 to i64*
  %11 = icmp sgt i64 %4, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %0
  %13 = call noalias nonnull i8* @_Znam(i64 %8) #13
  %14 = bitcast i8* %13 to i64*
  br label %30

15:                                               ; preds = %23
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias nonnull i8* @_Znam(i64 %19) #13
  %21 = bitcast i8* %20 to i64*
  %22 = icmp sgt i64 %28, 0
  br i1 %22, label %41, label %30

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds i64, i64* %10, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i64, i64* %1, align 8, !tbaa !20
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %23, label %15, !llvm.loop !21

30:                                               ; preds = %41, %12, %15
  %31 = phi i64* [ %21, %15 ], [ %14, %12 ], [ %21, %41 ]
  %32 = phi i64 [ %28, %15 ], [ %4, %12 ], [ %46, %41 ]
  %33 = add nsw i64 %32, 1
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 24)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = call noalias nonnull i8* @_Znam(i64 %37) #13
  %39 = bitcast i8* %38 to %struct.Node*
  %40 = icmp slt i64 %32, 0
  br i1 %40, label %59, label %48

41:                                               ; preds = %15, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %15 ]
  %43 = getelementptr inbounds i64, i64* %21, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i64, i64* %1, align 8, !tbaa !20
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %41, label %30, !llvm.loop !23

48:                                               ; preds = %30
  %49 = mul i64 %32, 24
  %50 = add i64 %49, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %50, i1 false)
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 0, i32 1
  %52 = icmp eq i64 %32, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %48, %84
  %54 = phi i64 [ %86, %84 ], [ 0, %48 ]
  %55 = phi i64 [ %61, %84 ], [ -1, %48 ]
  %56 = phi i64 [ %85, %84 ], [ 0, %48 ]
  %57 = getelementptr inbounds i64, i64* %31, i64 %54
  %58 = load i64, i64* %57, align 8, !tbaa !20
  br label %60

59:                                               ; preds = %84, %30, %48
  call void @_Z14print_tree_posP4Node(%struct.Node* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

60:                                               ; preds = %60, %53
  %61 = phi i64 [ %65, %60 ], [ 0, %53 ]
  %62 = getelementptr inbounds i64, i64* %10, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !20
  %64 = icmp eq i64 %63, %58
  %65 = add nuw i64 %61, 1
  br i1 %64, label %66, label %60, !llvm.loop !24

66:                                               ; preds = %60
  %67 = getelementptr inbounds i64, i64* %10, i64 %55
  %68 = icmp sgt i64 %56, %61
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  %70 = icmp eq i64 %56, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %69
  %72 = load i64, i64* %67, align 8, !tbaa !20
  %73 = getelementptr inbounds i64, i64* %10, i64 %56
  %74 = load i64, i64* %73, align 8, !tbaa !20
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 %74, i32 0
  store i64 %72, i64* %75, align 8, !tbaa !25
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 %72, i32 2
  store i64 %74, i64* %76, align 8, !tbaa !10
  br label %79

77:                                               ; preds = %69
  %78 = load i64, i64* %10, align 8, !tbaa !20
  store i64 %78, i64* %51, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %77, %71
  %80 = icmp eq i64 %56, %61
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = icmp eq i64 %56, 0
  %83 = getelementptr inbounds i64, i64* %10, i64 %56
  br label %88

84:                                               ; preds = %107, %79, %66
  %85 = phi i64 [ %56, %66 ], [ %65, %79 ], [ %65, %107 ]
  %86 = add nuw nsw i64 %54, 1
  %87 = icmp eq i64 %86, %32
  br i1 %87, label %59, label %53, !llvm.loop !26

88:                                               ; preds = %81, %107
  %89 = phi i64 [ %90, %107 ], [ %56, %81 ]
  %90 = add i64 %89, 1
  %91 = icmp eq i64 %90, %56
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i64, i64* %10, i64 %89
  %94 = load i64, i64* %93, align 8, !tbaa !20
  %95 = getelementptr inbounds i64, i64* %10, i64 %90
  %96 = load i64, i64* %95, align 8, !tbaa !20
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 %96, i32 0
  store i64 %94, i64* %97, align 8, !tbaa !25
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 %94, i32 1
  store i64 %96, i64* %98, align 8, !tbaa !5
  br label %107

99:                                               ; preds = %88
  br i1 %82, label %105, label %100

100:                                              ; preds = %99
  %101 = load i64, i64* %67, align 8, !tbaa !20
  %102 = load i64, i64* %83, align 8, !tbaa !20
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 %102, i32 0
  store i64 %101, i64* %103, align 8, !tbaa !25
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 %101, i32 2
  store i64 %102, i64* %104, align 8, !tbaa !10
  br label %107

105:                                              ; preds = %99
  %106 = load i64, i64* %10, align 8, !tbaa !20
  store i64 %106, i64* %51, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %92, %105, %100
  %108 = icmp eq i64 %90, %61
  br i1 %108, label %84, label %88, !llvm.loop !27
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s800680618.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !8, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !8, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!19 = !{!8, !8, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!6, !7, i64 0}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
