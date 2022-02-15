; ModuleID = 'Project_CodeNet_C++1400/p03707/s080986829.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s080986829.cpp"
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

$_Z6getsumiiii = comdat any

$_Z7getemmmiiii = comdat any

$_Z6getemmiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@emmm = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@emm = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@s = dso_local global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080986829.cpp, i8* null }]

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
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m) #9
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @Q) #9
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %24, %21 ], [ 1, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load i32, i32* @m, align 4
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %16 to i64
  br label %25

21:                                               ; preds = %8
  %22 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %9, i64 1
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %22) #9
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %13, %38
  %26 = phi i64 [ 1, %13 ], [ %39, %38 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  br label %35

30:                                               ; preds = %25
  %31 = bitcast i32* %1 to i8*
  %32 = bitcast i32* %2 to i8*
  %33 = bitcast i32* %3 to i8*
  %34 = bitcast i32* %4 to i8*
  br label %88

35:                                               ; preds = %28, %86
  %36 = phi i64 [ 1, %28 ], [ %87, %86 ]
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

40:                                               ; preds = %35
  %41 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %29, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i64 %36, -1
  %44 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %26, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %42
  %47 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %29, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub i32 %46, %48
  %50 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %26, i64 %36
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = icmp eq i8 %51, 49
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %26, i64 %36
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %29, i64 %36
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %26, i64 %43
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %57
  %61 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %29, i64 %43
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub i32 %60, %62
  %64 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %26, i64 %36
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %29, i64 %36
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %26, i64 %43
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %66
  %70 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %29, i64 %43
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub i32 %69, %71
  %73 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %26, i64 %36
  store i32 %72, i32* %73, align 4, !tbaa !5
  br i1 %52, label %74, label %86

74:                                               ; preds = %40
  %75 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %26, i64 %43
  %76 = load i8, i8* %75, align 1, !tbaa !12
  %77 = icmp eq i8 %76, 49
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = add nsw i32 %63, 1
  store i32 %79, i32* %64, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %29, i64 %36
  %82 = load i8, i8* %81, align 1, !tbaa !12
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = add nsw i32 %72, 1
  store i32 %85, i32* %73, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %40, %80, %84
  %87 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

88:                                               ; preds = %30, %92
  %89 = load i32, i32* @Q, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* @Q, align 4, !tbaa !5
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %112, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #10
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #9
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = load i32, i32* %4, align 4, !tbaa !5
  %98 = call i32 @_Z6getsumiiii(i32 %94, i32 %95, i32 %96, i32 %97) #9
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = load i32, i32* %4, align 4, !tbaa !5
  %103 = call i32 @_Z7getemmmiiii(i32 %99, i32 %100, i32 %101, i32 %102) #9
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = load i32, i32* %4, align 4, !tbaa !5
  %108 = call i32 @_Z6getemmiiii(i32 %104, i32 %105, i32 %106, i32 %107) #9
  %109 = add i32 %103, %108
  %110 = sub i32 %98, %109
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #10
  br label %88, !llvm.loop !14

112:                                              ; preds = %88
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6getsumiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %5, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z7getemmmiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %5, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %10, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add i32 %12, %15
  %19 = sub i32 %8, %18
  %20 = add i32 %19, %17
  ret i32 %20
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6getemmiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %9, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %5, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %9, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add i32 %11, %15
  %19 = sub i32 %8, %18
  %20 = add i32 %19, %17
  ret i32 %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s080986829.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
