; ModuleID = 'Project_CodeNet_C++1400/p00036/s067647339.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s067647339.cpp"
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
@map = dso_local local_unnamed_addr global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067647339.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z5Solveii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 7
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = add nsw i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %5, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5, !range !9
  %10 = icmp ne i8 %9, 0
  %11 = icmp ne i32 %1, 7
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = add nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %15, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5, !range !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %15, i64 %7
  %22 = load i8, i8* %21, align 1, !tbaa !5, !range !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %135

24:                                               ; preds = %20, %13, %4, %2
  %25 = icmp slt i32 %1, 5
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %27 = add nsw i32 %1, 1
  %28 = sext i32 %27 to i64
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %28, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5, !range !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %1, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %35, i64 %29
  %37 = load i8, i8* %36, align 1, !tbaa !5, !range !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = add nsw i32 %1, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %41, i64 %29
  %43 = load i8, i8* %42, align 1, !tbaa !5, !range !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %135

45:                                               ; preds = %39, %33, %26, %24
  %46 = icmp slt i32 %0, 5
  br i1 %46, label %47, label %66

47:                                               ; preds = %45
  %48 = sext i32 %1 to i64
  %49 = add nsw i32 %0, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %48, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5, !range !9
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %47
  %55 = add nsw i32 %0, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %48, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5, !range !9
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = add nsw i32 %0, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %48, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5, !range !9
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %135

66:                                               ; preds = %60, %54, %47, %45
  %67 = icmp sgt i32 %0, 0
  %68 = icmp slt i32 %1, 6
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = add nsw i32 %1, 1
  %72 = sext i32 %71 to i64
  %73 = zext i32 %0 to i64
  %74 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %72, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5, !range !9
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %70
  %78 = add nsw i32 %0, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %72, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5, !range !9
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = add nsw i32 %1, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %85, i64 %79
  %87 = load i8, i8* %86, align 1, !tbaa !5, !range !9
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %135

89:                                               ; preds = %83, %77, %70, %66
  %90 = icmp slt i32 %1, 7
  %91 = icmp slt i32 %0, 6
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  %94 = sext i32 %1 to i64
  %95 = add nsw i32 %0, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %94, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5, !range !9
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %93
  %101 = add nsw i32 %1, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %102, i64 %96
  %104 = load i8, i8* %103, align 1, !tbaa !5, !range !9
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %100
  %107 = add nsw i32 %0, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %102, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5, !range !9
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %135

112:                                              ; preds = %106, %100, %93, %89
  %113 = icmp slt i32 %0, 7
  %114 = select i1 %113, i1 %68, i1 false
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  %116 = add nsw i32 %1, 1
  %117 = sext i32 %116 to i64
  %118 = sext i32 %0 to i64
  %119 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %117, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5, !range !9
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %115
  %123 = add nsw i32 %0, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %117, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5, !range !9
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = add nsw i32 %1, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %130, i64 %124
  %132 = load i8, i8* %131, align 1, !tbaa !5, !range !9
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128, %122, %115, %112
  br label %135

135:                                              ; preds = %128, %106, %83, %60, %39, %20, %134
  %136 = phi i8 [ 71, %134 ], [ 65, %20 ], [ 66, %39 ], [ 67, %60 ], [ 68, %83 ], [ 69, %106 ], [ 70, %128 ]
  ret i8 %136
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  br label %2

2:                                                ; preds = %64, %0
  %3 = phi i32 [ undef, %0 ], [ %66, %64 ]
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #9
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !10
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !12
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %70

17:                                               ; preds = %2
  %18 = load i8, i8* %1, align 1, !tbaa !21
  %19 = icmp ne i8 %18, 48
  %20 = zext i1 %19 to i8
  store i8 %20, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %21

21:                                               ; preds = %24, %17
  %22 = phi i64 [ %30, %24 ], [ 1, %17 ]
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #9
  %26 = load i8, i8* %1, align 1, !tbaa !21
  %27 = icmp ne i8 %26, 48
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 %22
  %29 = zext i1 %27 to i8
  store i8 %29, i8* %28, align 1, !tbaa !5
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !22

31:                                               ; preds = %21, %37
  %32 = phi i64 [ %38, %37 ], [ 1, %21 ]
  %33 = icmp eq i64 %32, 8
  br i1 %33, label %46, label %34

34:                                               ; preds = %31, %39
  %35 = phi i64 [ %45, %39 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, 8
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !24

39:                                               ; preds = %34
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #9
  %41 = load i8, i8* %1, align 1, !tbaa !21
  %42 = icmp ne i8 %41, 48
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %32, i64 %35
  %44 = zext i1 %42 to i8
  store i8 %44, i8* %43, align 1, !tbaa !5
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !25

46:                                               ; preds = %31, %59
  %47 = phi i64 [ %60, %59 ], [ 0, %31 ]
  %48 = phi i32 [ 8, %59 ], [ %3, %31 ]
  %49 = icmp eq i64 %47, 8
  br i1 %49, label %64, label %50

50:                                               ; preds = %46, %57
  %51 = phi i64 [ %58, %57 ], [ 0, %46 ]
  %52 = icmp eq i64 %51, 8
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %47, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5, !range !9
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !26

59:                                               ; preds = %50
  %60 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !27

61:                                               ; preds = %53
  %62 = trunc i64 %47 to i32
  %63 = trunc i64 %51 to i32
  br label %64

64:                                               ; preds = %46, %61
  %65 = phi i32 [ %62, %61 ], [ 8, %46 ]
  %66 = phi i32 [ %63, %61 ], [ %48, %46 ]
  %67 = call signext i8 @_Z5Solveii(i32 %66, i32 %65) #9
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %67) #9
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68) #9
  br label %2, !llvm.loop !28

70:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s067647339.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !7, i64 64, !19, i64 192, !17, i64 200, !20, i64 208}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !14, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!"_ZTSSt6locale", !17, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
