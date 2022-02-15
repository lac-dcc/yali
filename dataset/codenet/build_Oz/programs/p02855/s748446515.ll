; ModuleID = 'Project_CodeNet_C++1400/p02855/s748446515.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s748446515.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global [300 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [301 x [301 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [300 x [300 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748446515.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %5, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %12, i64 %6
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %12, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add i32 %11, %14
  %18 = sub i32 %8, %17
  %19 = add i32 %18, %16
  ret i32 %19
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  br label %5

5:                                                ; preds = %42, %4
  %6 = phi i32 [ %33, %42 ], [ %0, %4 ]
  %7 = phi i32 [ %9, %42 ], [ %1, %4 ]
  br label %8

8:                                                ; preds = %5, %54
  %9 = phi i32 [ %45, %54 ], [ %7, %5 ]
  %10 = tail call i32 @_Z4calciiii(i32 %6, i32 %9, i32 %2, i32 %3) #11
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load i32, i32* @c, align 4
  %14 = sext i32 %9 to i64
  %15 = sext i32 %3 to i64
  %16 = sext i32 %6 to i64
  %17 = sext i32 %2 to i64
  br label %18

18:                                               ; preds = %12, %26
  %19 = phi i64 [ %16, %12 ], [ %27, %26 ]
  %20 = icmp slt i64 %19, %17
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %13, 1
  store i32 %22, i32* @c, align 4, !tbaa !5
  br label %55

23:                                               ; preds = %18, %28
  %24 = phi i64 [ %30, %28 ], [ %14, %18 ]
  %25 = icmp slt i64 %24, %15
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %19, 1
  br label %18, !llvm.loop !9

28:                                               ; preds = %23
  %29 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %19, i64 %24
  store i32 %13, i32* %29, align 4, !tbaa !5
  %30 = add nsw i64 %24, 1
  br label %23, !llvm.loop !11

31:                                               ; preds = %8, %38
  %32 = phi i32 [ %33, %38 ], [ %6, %8 ]
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %33, %2
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = tail call i32 @_Z4calciiii(i32 %6, i32 %9, i32 %33, i32 %3) #11
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %39
  br label %31, !llvm.loop !12

39:                                               ; preds = %35
  %40 = tail call i32 @_Z4calciiii(i32 %33, i32 %9, i32 %2, i32 %3) #11
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %38

42:                                               ; preds = %39
  tail call void @_Z5solveiiii(i32 %6, i32 %9, i32 %33, i32 %3) #11
  br label %5

43:                                               ; preds = %31, %50
  %44 = phi i32 [ %45, %50 ], [ %9, %31 ]
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %45, %3
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = tail call i32 @_Z4calciiii(i32 %6, i32 %9, i32 %2, i32 %45) #11
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %51
  br label %43, !llvm.loop !13

51:                                               ; preds = %47
  %52 = tail call i32 @_Z4calciiii(i32 %6, i32 %45, i32 %2, i32 %3) #11
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %50

54:                                               ; preds = %51
  tail call void @_Z5solveiiii(i32 %6, i32 %9, i32 %2, i32 %45) #11
  br label %8

55:                                               ; preds = %43, %21
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #11
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W) #11
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K) #11
  br label %4

4:                                                ; preds = %19, %0
  %5 = phi i64 [ 0, %0 ], [ %15, %19 ]
  %6 = load i32, i32* @H, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* @W, align 4, !tbaa !5
  tail call void @_Z5solveiiii(i32 0, i32 0, i32 %6, i32 %10) #11
  br label %40

11:                                               ; preds = %4
  %12 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %5
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #11
  %14 = load i32, i32* @W, align 4, !tbaa !5
  %15 = add nuw nsw i64 %5, 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %37, %11
  %20 = phi i64 [ 0, %11 ], [ %25, %37 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %4, label %22, !llvm.loop !14

22:                                               ; preds = %19
  %23 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %15, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %5, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %24
  %29 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %5, i64 %20
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sub i32 %28, %30
  %32 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %15, i64 %25
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = load i8*, i8** %16, align 16, !tbaa !15
  %34 = getelementptr inbounds i8, i8* %33, i64 %20
  %35 = load i8, i8* %34, align 1, !tbaa !20
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %38, label %37

37:                                               ; preds = %22, %38
  br label %19, !llvm.loop !21

38:                                               ; preds = %22
  %39 = add nsw i32 %31, 1
  store i32 %39, i32* %32, align 4, !tbaa !5
  br label %37

40:                                               ; preds = %51, %9
  %41 = phi i64 [ %53, %51 ], [ 0, %9 ]
  %42 = load i32, i32* @H, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  ret i32 0

46:                                               ; preds = %40, %58
  %47 = phi i64 [ %62, %58 ], [ 0, %40 ]
  %48 = load i32, i32* @W, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !22

54:                                               ; preds = %46
  %55 = icmp eq i64 %47, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  br label %58

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %41, i64 %47
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60) #11
  %62 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s748446515.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !25
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!17, !18, i64 0}
!25 = !{!16, !19, i64 8}
