; ModuleID = 'Project_CodeNet_C++1400/p00036/s027838623.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s027838623.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027838623.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2vdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 8
  %7 = select i1 %5, i1 %6, i1 false
  %8 = icmp slt i32 %0, 8
  %9 = select i1 %7, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z5solvePc(i8* readonly %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 48
  br i1 %3, label %4, label %104

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 49
  br i1 %7, label %8, label %104

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %0, i64 2
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %0, i64 3
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, i8* %0, i64 4
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %0, i64 5
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %105, label %24

24:                                               ; preds = %20, %16, %12, %8
  %25 = getelementptr inbounds i8, i8* %0, i64 2
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, i8* %0, i64 3
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %0, i64 4
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 49
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %0, i64 5
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 48
  br i1 %39, label %105, label %40

40:                                               ; preds = %36, %32, %28, %24
  %41 = getelementptr inbounds i8, i8* %0, i64 2
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 49
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, i8* %0, i64 3
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 48
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, i8* %0, i64 4
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 48
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, i8* %0, i64 5
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %105, label %56

56:                                               ; preds = %52, %48, %44, %40
  %57 = getelementptr inbounds i8, i8* %0, i64 2
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 48
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, i8* %0, i64 3
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, i8* %0, i64 4
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 49
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, i8* %0, i64 5
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 48
  br i1 %71, label %105, label %72

72:                                               ; preds = %68, %64, %60, %56
  %73 = getelementptr inbounds i8, i8* %0, i64 2
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, i8* %0, i64 3
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 48
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, i8* %0, i64 4
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 48
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, i8* %0, i64 5
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 48
  br i1 %87, label %105, label %88

88:                                               ; preds = %84, %80, %76, %72
  %89 = getelementptr inbounds i8, i8* %0, i64 2
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 48
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, i8* %0, i64 3
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 48
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, i8* %0, i64 4
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 49
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, i8* %0, i64 5
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 48
  br i1 %103, label %105, label %104

104:                                              ; preds = %4, %1, %100, %96, %92, %88
  br label %105

105:                                              ; preds = %100, %84, %68, %52, %36, %20, %104
  %106 = phi i8 [ 65, %104 ], [ 70, %20 ], [ 71, %36 ], [ 69, %52 ], [ 68, %68 ], [ 67, %84 ], [ 66, %100 ]
  ret i8 %106
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %4 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #9
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  br label %6

6:                                                ; preds = %57, %0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #10
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !10
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %83

20:                                               ; preds = %6
  %21 = load i8, i8* %1, align 1, !tbaa !5
  store i8 %21, i8* %4, align 16, !tbaa !5
  %22 = icmp ne i8 %21, 49
  %23 = sext i1 %22 to i32
  br label %24

24:                                               ; preds = %30, %20
  %25 = phi i32 [ %23, %20 ], [ %41, %30 ]
  %26 = phi i32 [ %23, %20 ], [ %42, %30 ]
  %27 = phi i32 [ 1, %20 ], [ %43, %30 ]
  %28 = icmp eq i32 %27, 64
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %5) #9
  br label %44

30:                                               ; preds = %24
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #10
  %32 = load i8, i8* %1, align 1, !tbaa !5
  %33 = lshr i32 %27, 3
  %34 = zext i32 %33 to i64
  %35 = and i32 %27, 7
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %34, i64 %36
  store i8 %32, i8* %37, align 1, !tbaa !5
  %38 = icmp eq i8 %32, 49
  %39 = icmp eq i32 %26, -1
  %40 = select i1 %38, i1 %39, i1 false
  %41 = select i1 %40, i32 %35, i32 %25
  %42 = select i1 %40, i32 %33, i32 %26
  %43 = add nuw nsw i32 %27, 1
  br label %24, !llvm.loop !19

44:                                               ; preds = %65, %29
  %45 = phi i64 [ %66, %65 ], [ 0, %29 ]
  %46 = phi i32 [ %55, %65 ], [ 0, %29 ]
  %47 = icmp eq i64 %45, 2
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = trunc i64 %45 to i32
  %50 = add nsw i32 %26, %49
  %51 = icmp sgt i32 %50, -1
  %52 = icmp slt i32 %50, 8
  %53 = zext i32 %50 to i64
  %54 = sext i32 %46 to i64
  %55 = add i32 %46, 3
  %56 = sext i32 %55 to i64
  br label %61

57:                                               ; preds = %44
  %58 = call signext i8 @_Z5solvePc(i8* nonnull %5) #10
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %58) #10
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59) #10
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %5) #9
  br label %6, !llvm.loop !21

61:                                               ; preds = %48, %78
  %62 = phi i64 [ %54, %48 ], [ %81, %78 ]
  %63 = phi i32 [ -1, %48 ], [ %82, %78 ]
  %64 = icmp eq i64 %62, %56
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !22

67:                                               ; preds = %61
  %68 = add nsw i32 %63, %25
  %69 = icmp sgt i32 %68, -1
  %70 = select i1 %51, i1 %69, i1 false
  %71 = icmp slt i32 %68, 8
  %72 = select i1 %70, i1 %71, i1 false
  %73 = select i1 %72, i1 %52, i1 false
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = zext i32 %68 to i64
  %76 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %53, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %67, %74
  %79 = phi i8 [ %77, %74 ], [ 48, %67 ]
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %62
  store i8 %79, i8* %80, align 1
  %81 = add nsw i64 %62, 1
  %82 = add nsw i32 %63, 1
  br label %61, !llvm.loop !23

83:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s027838623.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !6, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !12, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
