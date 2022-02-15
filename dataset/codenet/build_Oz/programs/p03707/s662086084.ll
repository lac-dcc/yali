; ModuleID = 'Project_CodeNet_C++1400/p03707/s662086084.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s662086084.cpp"
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

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [2050 x [2050 x i8]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2050 x [2050 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2050 x [2050 x i32]] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [2050 x [2050 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662086084.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @m) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %10

10:                                               ; preds = %23, %0
  %11 = phi i64 [ %26, %23 ], [ 1, %0 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i32, i32* @m, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %18 to i64
  br label %27

23:                                               ; preds = %10
  %24 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %11, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %24) #10
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

27:                                               ; preds = %15, %40
  %28 = phi i64 [ 1, %15 ], [ %41, %40 ]
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  br label %37

32:                                               ; preds = %27
  %33 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9
  %35 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9
  br label %90

37:                                               ; preds = %30, %88
  %38 = phi i64 [ 1, %30 ], [ %89, %88 ]
  %39 = icmp eq i64 %38, %22
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

42:                                               ; preds = %37
  %43 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %31, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i64 %38, -1
  %46 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %28, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %44
  %49 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %31, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub i32 %48, %50
  %52 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %28, i64 %38
  %53 = load i8, i8* %52, align 1, !tbaa !12
  %54 = icmp eq i8 %53, 49
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %28, i64 %38
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %31, i64 %38
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %28, i64 %45
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %59
  %63 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %31, i64 %45
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub i32 %62, %64
  %66 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %28, i64 %38
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %31, i64 %38
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %28, i64 %45
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %68
  %72 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %31, i64 %45
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub i32 %71, %73
  %75 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %28, i64 %38
  store i32 %74, i32* %75, align 4, !tbaa !5
  br i1 %54, label %76, label %88

76:                                               ; preds = %42
  %77 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %31, i64 %38
  %78 = load i8, i8* %77, align 1, !tbaa !12
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = add nsw i32 %65, 1
  store i32 %81, i32* %66, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %28, i64 %45
  %84 = load i8, i8* %83, align 1, !tbaa !12
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = add nsw i32 %74, 1
  store i32 %87, i32* %75, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %42, %86, %82
  %89 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

90:                                               ; preds = %95, %32
  %91 = phi i32 [ 0, %32 ], [ %144, %95 ]
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

95:                                               ; preds = %90
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %2) #10
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %3) #10
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %4) #10
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %5) #10
  %96 = load i32, i32* %4, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %5, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %97, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %104, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %97, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %104, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %97, i64 %99
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %102 to i64
  %117 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %116, i64 %99
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %97, i64 %109
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %116, i64 %109
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %97, i64 %99
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %104, i64 %99
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %107 to i64
  %128 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %97, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %104, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add i32 %106, %111
  %133 = add i32 %101, %113
  %134 = add i32 %132, %115
  %135 = sub i32 %133, %134
  %136 = add i32 %135, %118
  %137 = add i32 %136, %120
  %138 = add i32 %122, %124
  %139 = sub i32 %137, %138
  %140 = add i32 %139, %126
  %141 = add i32 %140, %129
  %142 = sub i32 %141, %131
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142) #10
  %144 = add nuw nsw i32 %91, 1
  br label %90, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 1, %1 ], [ %11, %9 ]
  %4 = tail call i32 @getchar() #10
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = select i1 %10, i32 -1, i32 %3
  br label %2, !llvm.loop !15

12:                                               ; preds = %2, %19
  %13 = phi i32 [ %23, %19 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  %18 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %17, label %19, label %24

19:                                               ; preds = %12
  %20 = mul i32 %18, 10
  %21 = xor i32 %15, 48
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = tail call i32 @getchar() #10
  br label %12, !llvm.loop !16

24:                                               ; preds = %12
  %25 = mul nsw i32 %18, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s662086084.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
