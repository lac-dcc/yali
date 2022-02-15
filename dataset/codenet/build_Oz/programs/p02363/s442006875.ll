; ModuleID = 'Project_CodeNet_C++1400/p02363/s442006875.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s442006875.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32 }
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
@d = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@edge = dso_local global [9905 x %struct.node] zeroinitializer, align 16
@point = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442006875.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z4findv() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #9
  %3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1000
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i32* [ %3, %0 ], [ %16, %15 ]
  %7 = icmp eq i32* %6, %4
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i32, i32* @point, align 4, !tbaa !5
  %10 = load i32, i32* @E, align 4
  %11 = add nsw i32 %9, -1
  %12 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %12 to i64
  br label %17

15:                                               ; preds = %5
  store i32 0, i32* %6, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !9

17:                                               ; preds = %8, %43
  %18 = phi i32 [ %44, %43 ], [ 0, %8 ]
  %19 = icmp eq i32 %18, %13
  br i1 %19, label %45, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, %11
  br label %22

22:                                               ; preds = %20, %41
  %23 = phi i64 [ 0, %20 ], [ %42, %41 ]
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %23, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa.struct !11
  %28 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %23, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa.struct !12
  %30 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %23, i32 2
  %31 = load i32, i32* %30, align 4, !tbaa.struct !13
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %31
  %39 = icmp sgt i32 %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store i32 %38, i32* %33, align 4, !tbaa !5
  br i1 %21, label %45, label %41

41:                                               ; preds = %25, %40
  %42 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

43:                                               ; preds = %22
  %44 = add nuw i32 %18, 1
  br label %17, !llvm.loop !15

45:                                               ; preds = %17, %40
  %46 = icmp slt i32 %18, %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #9
  ret i1 %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @point) #10
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @E) #10
  %3 = load i32, i32* @point, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %20, label %10

10:                                               ; preds = %7, %15
  %11 = phi i64 [ %19, %15 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

15:                                               ; preds = %10
  %16 = icmp eq i64 %8, %11
  %17 = select i1 %16, i32 0, i32 2147483647
  %18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %8, i64 %11
  store i32 %17, i32* %18, align 4
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !17

20:                                               ; preds = %7, %30
  %21 = phi i64 [ %43, %30 ], [ 0, %7 ]
  %22 = load i32, i32* @E, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load i32, i32* @point, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  %29 = zext i32 %26 to i64
  br label %44

30:                                               ; preds = %20
  %31 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %21, i32 0
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31) #10
  %33 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %21, i32 1
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %33) #10
  %35 = getelementptr inbounds [9905 x %struct.node], [9905 x %struct.node]* @edge, i64 0, i64 %21, i32 2
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %35) #10
  %37 = load i32, i32* %35, align 4, !tbaa !18
  %38 = load i32, i32* %31, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %33, align 4, !tbaa !21
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %39, i64 %41
  store i32 %37, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !22

44:                                               ; preds = %25, %54
  %45 = phi i64 [ 0, %25 ], [ %55, %54 ]
  %46 = icmp eq i64 %45, %28
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call zeroext i1 @_Z4findv() #10
  br i1 %48, label %76, label %79

49:                                               ; preds = %44, %59
  %50 = phi i64 [ %60, %59 ], [ 0, %44 ]
  %51 = icmp eq i64 %50, %29
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %50, i64 %45
  br label %56

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !23

56:                                               ; preds = %52, %74
  %57 = phi i64 [ 0, %52 ], [ %75, %74 ]
  %58 = icmp eq i64 %57, %29
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !24

61:                                               ; preds = %56
  %62 = load i32, i32* %53, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 2147483647
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %45, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 2147483647
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %50, i64 %57
  %70 = add nsw i32 %66, %62
  %71 = load i32, i32* %69, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %70, i32 %71
  store i32 %73, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %61, %64, %68
  %75 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !25

76:                                               ; preds = %47
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77) #10
  br label %107

79:                                               ; preds = %47, %89
  %80 = phi i64 [ %91, %89 ], [ 0, %47 ]
  %81 = load i32, i32* @point, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %79, %104
  %85 = phi i32 [ %106, %104 ], [ %81, %79 ]
  %86 = phi i64 [ %105, %104 ], [ 0, %79 ]
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !26

92:                                               ; preds = %84
  %93 = icmp eq i64 %86, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %96

96:                                               ; preds = %94, %92
  %97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @d, i64 0, i64 %80, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 2147483647
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %104

102:                                              ; preds = %96
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98) #10
  br label %104

104:                                              ; preds = %100, %102
  %105 = add nuw nsw i64 %86, 1
  %106 = load i32, i32* @point, align 4, !tbaa !5
  br label %84, !llvm.loop !27

107:                                              ; preds = %79, %76
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s442006875.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!11 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!13 = !{i64 0, i64 4, !5}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 8}
!19 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !6, i64 8}
!20 = !{!19, !6, i64 0}
!21 = !{!19, !6, i64 4}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
