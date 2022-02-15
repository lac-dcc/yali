; ModuleID = 'Project_CodeNet_C++1400/p02282/s545527711.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s545527711.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@P = dso_local local_unnamed_addr global i32* null, align 8
@L = dso_local local_unnamed_addr global i32* null, align 8
@R = dso_local local_unnamed_addr global i32* null, align 8
@output = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545527711.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8maketreePiS_i(i32* readonly %0, i32* readonly %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %46, %3
  %5 = phi i32* [ %0, %3 ], [ %47, %46 ]
  %6 = phi i32* [ %1, %3 ], [ %48, %46 ]
  %7 = phi i32 [ %2, %3 ], [ %49, %46 ]
  %8 = load i32*, i32** @L, align 8
  %9 = load i32*, i32** @P, align 8
  %10 = load i32*, i32** @R, align 8
  br label %11

11:                                               ; preds = %4, %52
  %12 = phi i32* [ %53, %52 ], [ %5, %4 ]
  %13 = phi i32 [ %61, %52 ], [ %7, %4 ]
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i32*, i32** @L, align 8, !tbaa !9
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = load i32*, i32** @R, align 8, !tbaa !9
  %21 = getelementptr inbounds i32, i32* %20, i64 %18
  store i32 0, i32* %21, align 4, !tbaa !5
  ret void

22:                                               ; preds = %11, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %11 ]
  %24 = getelementptr inbounds i32, i32* %6, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %14
  %27 = add nuw i64 %23, 1
  br i1 %26, label %28, label %22, !llvm.loop !11

28:                                               ; preds = %22
  %29 = trunc i64 %23 to i32
  %30 = add nuw nsw i32 %29, 1
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load i32*, i32** @L, align 8, !tbaa !9
  %34 = sext i32 %14 to i64
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %12, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = load i32*, i32** @R, align 8, !tbaa !9
  %39 = getelementptr inbounds i32, i32* %38, i64 %34
  store i32 %37, i32* %39, align 4, !tbaa !5
  %40 = load i32*, i32** @P, align 8, !tbaa !9
  %41 = load i32, i32* %36, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 %14, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %6, i64 1
  %45 = add nsw i32 %13, -1
  br label %46

46:                                               ; preds = %32, %62
  %47 = phi i32* [ %74, %62 ], [ %36, %32 ]
  %48 = phi i32* [ %81, %62 ], [ %44, %32 ]
  %49 = phi i32 [ %82, %62 ], [ %45, %32 ]
  br label %4

50:                                               ; preds = %28
  %51 = icmp eq i32 %13, %30
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = getelementptr inbounds i32, i32* %12, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %14 to i64
  %56 = getelementptr inbounds i32, i32* %8, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !5
  %57 = load i32, i32* %53, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %9, i64 %58
  store i32 %14, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %10, i64 %55
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %13, -1
  br label %11

62:                                               ; preds = %50
  %63 = trunc i64 %23 to i32
  %64 = getelementptr inbounds i32, i32* %12, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32*, i32** @L, align 8, !tbaa !9
  %67 = sext i32 %14 to i64
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = load i32*, i32** @P, align 8, !tbaa !9
  %70 = load i32, i32* %64, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %14, i32* %72, align 4, !tbaa !5
  %73 = zext i32 %30 to i64
  %74 = getelementptr inbounds i32, i32* %12, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32*, i32** @R, align 8, !tbaa !9
  %77 = getelementptr inbounds i32, i32* %76, i64 %67
  store i32 %75, i32* %77, align 4, !tbaa !5
  %78 = load i32, i32* %74, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %69, i64 %79
  store i32 %14, i32* %80, align 4, !tbaa !5
  tail call void @_Z8maketreePiS_i(i32* nonnull %64, i32* nonnull %6, i32 %63) #12
  %81 = getelementptr inbounds i32, i32* %6, i64 %73
  %82 = sub nsw i32 %13, %30
  br label %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9postorderi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = load i32*, i32** @L, align 8, !tbaa !9
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  tail call void @_Z9postorderi(i32 %7) #12
  %8 = load i32*, i32** @R, align 8, !tbaa !9
  %9 = getelementptr inbounds i32, i32* %8, i64 %5
  %10 = load i32, i32* %9, align 4, !tbaa !5
  tail call void @_Z9postorderi(i32 %10) #12
  %11 = load i8, i8* @output, align 1, !tbaa !13, !range !15
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  br label %15

15:                                               ; preds = %13, %3
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0) #12
  store i8 1, i8* @output, align 1, !tbaa !13
  br label %17

17:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 4)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias nonnull i8* @_Znam(i64 %10) #14
  store i8* %11, i8** bitcast (i32** @P to i8**), align 8, !tbaa !9
  %12 = call noalias nonnull i8* @_Znam(i64 %10) #14
  store i8* %12, i8** bitcast (i32** @L to i8**), align 8, !tbaa !9
  %13 = call noalias nonnull i8* @_Znam(i64 %10) #14
  store i8* %13, i8** bitcast (i32** @R to i8**), align 8, !tbaa !9
  %14 = call noalias nonnull i8* @_Znam(i64 %10) #14
  %15 = bitcast i8* %14 to i32*
  %16 = call noalias nonnull i8* @_Znam(i64 %10) #14
  br label %17

17:                                               ; preds = %24, %0
  %18 = phi i32 [ %34, %24 ], [ %4, %0 ]
  %19 = phi i64 [ %33, %24 ], [ 1, %0 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = bitcast i8* %16 to i32*
  br label %35

24:                                               ; preds = %17
  %25 = getelementptr inbounds i32, i32* %15, i64 %19
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #12
  %27 = load i32*, i32** @R, align 8, !tbaa !9
  %28 = getelementptr inbounds i32, i32* %27, i64 %19
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = load i32*, i32** @L, align 8, !tbaa !9
  %30 = getelementptr inbounds i32, i32* %29, i64 %19
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = load i32*, i32** @P, align 8, !tbaa !9
  %32 = getelementptr inbounds i32, i32* %31, i64 %19
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %19, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !16

35:                                               ; preds = %22, %40
  %36 = phi i32 [ %18, %22 ], [ %44, %40 ]
  %37 = phi i64 [ 1, %22 ], [ %43, %40 ]
  %38 = sext i32 %36 to i64
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %23, i64 %37
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41) #12
  %43 = add nuw nsw i64 %37, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !17

45:                                               ; preds = %35
  %46 = getelementptr inbounds i32, i32* %15, i64 1
  %47 = getelementptr inbounds i32, i32* %23, i64 1
  call void @_Z8maketreePiS_i(i32* nonnull %46, i32* nonnull %47, i32 %36) #12
  call void @_ZdaPv(i8* nonnull %14) #15
  call void @_ZdaPv(i8* nonnull %16) #15
  %48 = load i32*, i32** @P, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i64 [ %54, %49 ], [ 1, %45 ]
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  %54 = add nuw i64 %50, 1
  br i1 %53, label %49, label %55, !llvm.loop !18

55:                                               ; preds = %49
  %56 = trunc i64 %50 to i32
  store i8 0, i8* @output, align 1, !tbaa !13
  call void @_Z9postorderi(i32 %56) #12
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  %58 = load i32*, i32** @P, align 8, !tbaa !9
  %59 = icmp eq i32* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast i32* %58 to i8*
  call void @_ZdaPv(i8* %61) #15
  br label %62

62:                                               ; preds = %60, %55
  %63 = load i32*, i32** @L, align 8, !tbaa !9
  %64 = icmp eq i32* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i32* %63 to i8*
  call void @_ZdaPv(i8* %66) #15
  br label %67

67:                                               ; preds = %65, %62
  %68 = load i32*, i32** @R, align 8, !tbaa !9
  %69 = icmp eq i32* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %68 to i8*
  call void @_ZdaPv(i8* %71) #15
  br label %72

72:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s545527711.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }
attributes #14 = { builtin minsize optsize allocsize(0) }
attributes #15 = { builtin minsize nounwind optsize }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
