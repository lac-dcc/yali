; ModuleID = 'Project_CodeNet_C++1400/p02282/s107338194.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s107338194.cpp"
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
@N = dso_local global i32 0, align 4
@preorder = dso_local global [41 x i32] zeroinitializer, align 16
@inorder = dso_local global [41 x i32] zeroinitializer, align 16
@postorder = dso_local global [41 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107338194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14make_postorderPiS_S_i(i32* readonly %0, i32* %1, i32* nocapture %2, i32 %3) local_unnamed_addr #3 {
  %5 = alloca [41 x i32], align 16
  %6 = alloca [41 x i32], align 16
  switch i32 %3, label %9 [
    i32 0, label %111
    i32 1, label %7
  ]

7:                                                ; preds = %4
  %8 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %8, i32* %2, align 4, !tbaa !5
  br label %111

9:                                                ; preds = %4
  %10 = bitcast [41 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %10) #9
  %11 = bitcast [41 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %11) #9
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %1 to i64
  %16 = shl nsw i64 %12, 2
  %17 = icmp sgt i32 %3, 3
  br i1 %17, label %18, label %46

18:                                               ; preds = %9
  %19 = lshr i64 %12, 2
  %20 = and i64 %19, 1152921504606846975
  %21 = load i32, i32* %0, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %39, %18
  %23 = phi i64 [ %20, %18 ], [ %41, %39 ]
  %24 = phi i32* [ %1, %18 ], [ %40, %39 ]
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %79, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i32, i32* %24, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %21
  br i1 %30, label %73, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i32, i32* %24, i64 2
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %21
  br i1 %34, label %75, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i32, i32* %24, i64 3
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %21
  br i1 %38, label %77, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i32, i32* %24, i64 4
  %41 = add nsw i64 %23, -1
  %42 = icmp sgt i64 %23, 1
  br i1 %42, label %22, label %43, !llvm.loop !9

43:                                               ; preds = %39
  %44 = ptrtoint i32* %40 to i64
  %45 = sub i64 %14, %44
  br label %46

46:                                               ; preds = %43, %9
  %47 = phi i64 [ %45, %43 ], [ %16, %9 ]
  %48 = phi i32* [ %40, %43 ], [ %1, %9 ]
  %49 = ashr exact i64 %47, 2
  switch i64 %49, label %72 [
    i64 3, label %54
    i64 2, label %52
    i64 1, label %50
  ]

50:                                               ; preds = %46
  %51 = load i32, i32* %0, align 4, !tbaa !5
  br label %67

52:                                               ; preds = %46
  %53 = load i32, i32* %0, align 4, !tbaa !5
  br label %60

54:                                               ; preds = %46
  %55 = load i32, i32* %48, align 4, !tbaa !5
  %56 = load i32, i32* %0, align 4, !tbaa !5
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %79, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i32, i32* %48, i64 1
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i32 [ %53, %52 ], [ %56, %58 ]
  %62 = phi i32* [ %48, %52 ], [ %59, %58 ]
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %61
  br i1 %64, label %79, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i32, i32* %62, i64 1
  br label %67

67:                                               ; preds = %65, %50
  %68 = phi i32 [ %51, %50 ], [ %61, %65 ]
  %69 = phi i32* [ %48, %50 ], [ %66, %65 ]
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %68
  br i1 %71, label %79, label %72

72:                                               ; preds = %67, %46
  br label %79

73:                                               ; preds = %27
  %74 = getelementptr inbounds i32, i32* %24, i64 1
  br label %79

75:                                               ; preds = %31
  %76 = getelementptr inbounds i32, i32* %24, i64 2
  br label %79

77:                                               ; preds = %35
  %78 = getelementptr inbounds i32, i32* %24, i64 3
  br label %79

79:                                               ; preds = %22, %73, %75, %77, %54, %60, %67, %72
  %80 = phi i32* [ %13, %72 ], [ %48, %54 ], [ %62, %60 ], [ %69, %67 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %24, %22 ]
  %81 = ptrtoint i32* %80 to i64
  %82 = sub i64 %81, %15
  %83 = lshr exact i64 %82, 2
  %84 = trunc i64 %83 to i32
  %85 = xor i32 %84, -1
  %86 = add i32 %85, %3
  %87 = getelementptr inbounds i32, i32* %0, i64 1
  %88 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i64 0, i64 0
  call void @_Z14make_postorderPiS_S_i(i32* nonnull %87, i32* %1, i32* nonnull %88, i32 %84)
  %89 = shl i64 %82, 30
  %90 = ashr i64 %89, 32
  %91 = getelementptr inbounds i32, i32* %87, i64 %90
  %92 = add nsw i64 %90, 1
  %93 = getelementptr inbounds i32, i32* %1, i64 %92
  %94 = getelementptr inbounds [41 x i32], [41 x i32]* %6, i64 0, i64 0
  call void @_Z14make_postorderPiS_S_i(i32* nonnull %91, i32* %93, i32* nonnull %94, i32 %86)
  %95 = icmp ult i64 %89, 4294967296
  br i1 %95, label %99, label %96

96:                                               ; preds = %79
  %97 = shl nsw i64 %90, 2
  %98 = bitcast i32* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %98, i8* nonnull align 16 %10, i64 %97, i1 false) #9
  br label %99

99:                                               ; preds = %79, %96
  %100 = icmp eq i32 %86, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  %102 = sext i32 %86 to i64
  %103 = shl nsw i64 %102, 2
  %104 = getelementptr inbounds i32, i32* %2, i64 %90
  %105 = bitcast i32* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %105, i8* nonnull align 16 %11, i64 %103, i1 false) #9
  br label %106

106:                                              ; preds = %99, %101
  %107 = load i32, i32* %0, align 4, !tbaa !5
  %108 = add i32 %3, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %2, i64 %109
  store i32 %107, i32* %110, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %10) #9
  br label %111

111:                                              ; preds = %4, %106, %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %14

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %21, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [41 x i32], [41 x i32]* @preorder, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @N, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !11

14:                                               ; preds = %21, %0, %4
  %15 = phi i32 [ %11, %4 ], [ %2, %0 ], [ %26, %21 ]
  tail call void @_Z14make_postorderPiS_S_i(i32* getelementptr inbounds ([41 x i32], [41 x i32]* @preorder, i64 0, i64 0), i32* getelementptr inbounds ([41 x i32], [41 x i32]* @inorder, i64 0, i64 0), i32* getelementptr inbounds ([41 x i32], [41 x i32]* @postorder, i64 0, i64 0), i32 %15)
  %16 = load i32, i32* @N, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %63, label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  %20 = sext i32 %19 to i64
  br label %29

21:                                               ; preds = %4, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %4 ]
  %23 = getelementptr inbounds [41 x i32], [41 x i32]* @inorder, i64 0, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* @N, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %14, !llvm.loop !12

29:                                               ; preds = %63, %18
  %30 = phi i64 [ %20, %18 ], [ %72, %63 ]
  %31 = getelementptr inbounds [41 x i32], [41 x i32]* @postorder, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !13
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !15
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

46:                                               ; preds = %29
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !19
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !21
  br label %59

53:                                               ; preds = %46
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = tail call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %60)
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  ret i32 0

63:                                               ; preds = %14, %63
  %64 = phi i64 [ %69, %63 ], [ 0, %14 ]
  %65 = getelementptr inbounds [41 x i32], [41 x i32]* @postorder, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %69 = add nuw nsw i64 %64, 1
  %70 = load i32, i32* @N, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %63, label %29, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s107338194.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
