; ModuleID = 'Project_CodeNet_C++1400/p03707/s968967777.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s968967777.cpp"
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
@presum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@leftsum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@topsum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@Get = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968967777.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6Getansiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %14, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %5, i64 %6
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %5, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %14, i64 %6
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %14, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %5, i64 %6
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %30, i64 %6
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %5, i64 %10
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %30, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %12, %16
  %38 = add i32 %8, %18
  %39 = add i32 %37, %20
  %40 = sub i32 %38, %39
  %41 = add i32 %40, %23
  %42 = add i32 %41, %25
  %43 = add i32 %27, %29
  %44 = sub i32 %42, %43
  %45 = add i32 %44, %32
  %46 = add i32 %45, %34
  %47 = sub i32 %46, %36
  ret i32 %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %14

14:                                               ; preds = %31, %0
  %15 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = add nsw i64 %15, -1
  br label %26

21:                                               ; preds = %14
  %22 = bitcast i32* %4 to i8*
  %23 = bitcast i32* %5 to i8*
  %24 = bitcast i32* %6 to i8*
  %25 = bitcast i32* %7 to i8*
  br label %85

26:                                               ; preds = %19, %71
  %27 = phi i64 [ 1, %19 ], [ %84, %71 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

33:                                               ; preds = %26
  %34 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %15, i64 %27
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34) #9
  %36 = load i8, i8* %34, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 49
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %20, i64 %27
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %38
  %42 = add nsw i64 %27, -1
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %15, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %41, %44
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %20, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub i32 %45, %47
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %15, i64 %27
  store i32 %48, i32* %49, align 4, !tbaa !5
  br i1 %37, label %50, label %54

50:                                               ; preds = %33
  %51 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %15, i64 %42
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 49
  br label %54

54:                                               ; preds = %50, %33
  %55 = phi i1 [ false, %33 ], [ %53, %50 ]
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %15, i64 %42
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %20, i64 %27
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %20, i64 %42
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub i32 %62, %64
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %15, i64 %27
  store i32 %65, i32* %66, align 4, !tbaa !5
  br i1 %37, label %67, label %71

67:                                               ; preds = %54
  %68 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %20, i64 %27
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 49
  br label %71

71:                                               ; preds = %67, %54
  %72 = phi i1 [ false, %54 ], [ %70, %67 ]
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %15, i64 %42
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %73
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %20, i64 %27
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %20, i64 %42
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub i32 %79, %81
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %15, i64 %27
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

85:                                               ; preds = %21, %89
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %3, align 4, !tbaa !5
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %5) #9
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %6) #9
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %7) #9
  %94 = load i32, i32* %4, align 4, !tbaa !5
  %95 = load i32, i32* %5, align 4, !tbaa !5
  %96 = load i32, i32* %6, align 4, !tbaa !5
  %97 = load i32, i32* %7, align 4, !tbaa !5
  %98 = call i32 @_Z6Getansiiii(i32 %94, i32 %95, i32 %96, i32 %97) #9
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98) #9
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  br label %85, !llvm.loop !13

101:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s968967777.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
