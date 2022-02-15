; ModuleID = 'Project_CodeNet_C++1400/p03707/s399276934.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s399276934.cpp"
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
@sump = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume1 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume2 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@mp = dso_local local_unnamed_addr global [2010 x [2010 x i8]] zeroinitializer, align 16
@_ZZ4mainE1s = internal global [2010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399276934.cpp, i8* null }]

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

14:                                               ; preds = %36, %0
  %15 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %22 to i64
  br label %45

27:                                               ; preds = %14
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @_ZZ4mainE1s, i64 0, i64 1)) #9
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %38, %27
  %34 = phi i64 [ %44, %38 ], [ 1, %27 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

38:                                               ; preds = %33
  %39 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZZ4mainE1s, i64 0, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 49
  %42 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %15, i64 %34
  %43 = zext i1 %41 to i8
  store i8 %43, i8* %42, align 1, !tbaa !12
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

45:                                               ; preds = %56, %19
  %46 = phi i64 [ 1, %19 ], [ %50, %56 ]
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, -1
  %50 = add nuw nsw i64 %46, 1
  br label %56

51:                                               ; preds = %45
  %52 = bitcast i32* %4 to i8*
  %53 = bitcast i32* %5 to i8*
  %54 = bitcast i32* %6 to i8*
  %55 = bitcast i32* %7 to i8*
  br label %109

56:                                               ; preds = %48, %104
  %57 = phi i64 [ 1, %48 ], [ %108, %104 ]
  %58 = icmp eq i64 %57, %26
  br i1 %58, label %45, label %59, !llvm.loop !15

59:                                               ; preds = %56
  %60 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %49, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i64 %57, -1
  %63 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %46, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %61
  %66 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %49, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub i32 %65, %67
  %69 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %46, i64 %57
  %70 = load i8, i8* %69, align 1, !tbaa !12, !range !16
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %68, %71
  %73 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %46, i64 %57
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %49, i64 %57
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %46, i64 %62
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  %79 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %49, i64 %62
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub i32 %78, %80
  %82 = icmp eq i8 %70, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %59
  %84 = add nuw nsw i64 %57, 1
  %85 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %46, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !12, !range !16
  %87 = zext i8 %86 to i32
  br label %88

88:                                               ; preds = %83, %59
  %89 = phi i32 [ 0, %59 ], [ %87, %83 ]
  %90 = add nsw i32 %81, %89
  %91 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %46, i64 %57
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %49, i64 %57
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %46, i64 %62
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %93
  %97 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %49, i64 %62
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub i32 %96, %98
  br i1 %82, label %104, label %100

100:                                              ; preds = %88
  %101 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %50, i64 %57
  %102 = load i8, i8* %101, align 1, !tbaa !12, !range !16
  %103 = zext i8 %102 to i32
  br label %104

104:                                              ; preds = %100, %88
  %105 = phi i32 [ 0, %88 ], [ %103, %100 ]
  %106 = add nsw i32 %99, %105
  %107 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %46, i64 %57
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

109:                                              ; preds = %51, %113
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %3, align 4, !tbaa !5
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %165, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #8
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #9
  %115 = load i32, i32* %6, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %7, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %116, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = load i32, i32* %4, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %123, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = load i32, i32* %5, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %116, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %123, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %117, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %116, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %116, i64 %128
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %123, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %123, i64 %128
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %115, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %144, i64 %118
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %144, i64 %128
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %123, i64 %118
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %123, i64 %128
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add i32 %125, %130
  %154 = add i32 %120, %132
  %155 = add i32 %153, %136
  %156 = sub i32 %154, %155
  %157 = add i32 %156, %138
  %158 = add i32 %157, %140
  %159 = add i32 %142, %146
  %160 = sub i32 %158, %159
  %161 = add i32 %160, %148
  %162 = add i32 %161, %150
  %163 = sub i32 %162, %152
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #8
  br label %109, !llvm.loop !18

165:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s399276934.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
