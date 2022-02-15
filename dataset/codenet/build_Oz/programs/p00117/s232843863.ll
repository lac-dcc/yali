; ModuleID = 'Project_CodeNet_C++1400/p00117/s232843863.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s232843863.cpp"
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
@.str = private unnamed_addr constant [20 x i8] c"%lld,%lld,%lld,%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s232843863.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [21 x [21 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [21 x i64], align 16
  %7 = alloca [21 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  %16 = bitcast [21 x [21 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3528, i8* nonnull %16) #9
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = bitcast [21 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %19) #9
  %20 = bitcast [21 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %20) #9
  %21 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9
  %22 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9
  %23 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9
  %24 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9
  %25 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9
  %26 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %2) #10
  br label %29

29:                                               ; preds = %38, %0
  %30 = phi i64 [ 0, %0 ], [ %39, %38 ]
  %31 = icmp eq i64 %30, 21
  br i1 %31, label %40, label %32

32:                                               ; preds = %29, %35
  %33 = phi i64 [ %37, %35 ], [ 0, %29 ]
  %34 = icmp eq i64 %33, 21
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %30, i64 %33
  store i64 10000000, i64* %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !9

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

40:                                               ; preds = %29, %44
  %41 = phi i64 [ %52, %44 ], [ 0, %29 ]
  %42 = load i64, i64* %2, align 8, !tbaa !5
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9, i64* nonnull %10, i64* nonnull %11) #10
  %46 = load i64, i64* %10, align 8, !tbaa !5
  %47 = load i64, i64* %8, align 8, !tbaa !5
  %48 = load i64, i64* %9, align 8, !tbaa !5
  %49 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %47, i64 %48
  store i64 %46, i64* %49, align 8, !tbaa !5
  %50 = load i64, i64* %11, align 8, !tbaa !5
  %51 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %48, i64 %47
  store i64 %50, i64* %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

53:                                               ; preds = %40
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5, i64* nonnull %12, i64* nonnull %13) #10
  br label %55

55:                                               ; preds = %58, %53
  %56 = phi i64 [ 0, %53 ], [ %61, %58 ]
  %57 = icmp eq i64 %56, 21
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %56
  store i64 10000000, i64* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [21 x i64], [21 x i64]* %7, i64 0, i64 %56
  store i64 0, i64* %60, align 8, !tbaa !5
  %61 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

62:                                               ; preds = %55
  %63 = load i64, i64* %4, align 8, !tbaa !5
  %64 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %63
  store i64 0, i64* %64, align 8, !tbaa !5
  %65 = load i64, i64* %1, align 8, !tbaa !5
  %66 = call i64 @llvm.smax.i64(i64 %65, i64 0)
  %67 = add nuw i64 %66, 1
  br label %68

68:                                               ; preds = %86, %62
  %69 = phi i64 [ 0, %62 ], [ %87, %86 ]
  %70 = phi i64 [ 1, %62 ], [ %88, %86 ]
  %71 = icmp eq i64 %70, %67
  br i1 %71, label %89, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %69
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = getelementptr inbounds [21 x i64], [21 x i64]* %7, i64 0, i64 %70
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 %70, i64 %69
  br label %83

83:                                               ; preds = %78, %72
  %84 = phi i64 [ %69, %72 ], [ %82, %78 ]
  %85 = add nuw i64 %70, 1
  br label %86

86:                                               ; preds = %94, %83
  %87 = phi i64 [ %84, %83 ], [ 0, %94 ]
  %88 = phi i64 [ %85, %83 ], [ 1, %94 ]
  br label %68, !llvm.loop !14

89:                                               ; preds = %68
  %90 = icmp eq i64 %69, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds [21 x i64], [21 x i64]* %7, i64 0, i64 %69
  store i64 1, i64* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %69
  br label %94

94:                                               ; preds = %97, %91
  %95 = phi i64 [ 1, %91 ], [ %106, %97 ]
  %96 = icmp eq i64 %95, %67
  br i1 %96, label %86, label %97, !llvm.loop !15

97:                                               ; preds = %94
  %98 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %95
  %99 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %69, i64 %95
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = load i64, i64* %93, align 8, !tbaa !5
  %102 = add nsw i64 %101, %100
  %103 = load i64, i64* %98, align 8, !tbaa !5
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i64 %102, i64 %103
  store i64 %105, i64* %98, align 8, !tbaa !5
  %106 = add nuw i64 %95, 1
  br label %94, !llvm.loop !16

107:                                              ; preds = %89
  %108 = load i64, i64* %5, align 8, !tbaa !5
  %109 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %114, %107
  %112 = phi i64 [ 0, %107 ], [ %117, %114 ]
  %113 = icmp eq i64 %112, 21
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %112
  store i64 10000000, i64* %115, align 8, !tbaa !5
  %116 = getelementptr inbounds [21 x i64], [21 x i64]* %7, i64 0, i64 %112
  store i64 0, i64* %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !17

118:                                              ; preds = %111
  store i64 0, i64* %109, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %137, %118
  %120 = phi i64 [ 0, %118 ], [ %138, %137 ]
  %121 = phi i64 [ 1, %118 ], [ %139, %137 ]
  %122 = icmp eq i64 %121, %67
  br i1 %122, label %140, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %121
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %120
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = getelementptr inbounds [21 x i64], [21 x i64]* %7, i64 0, i64 %121
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 %121, i64 %120
  br label %134

134:                                              ; preds = %129, %123
  %135 = phi i64 [ %120, %123 ], [ %133, %129 ]
  %136 = add nuw i64 %121, 1
  br label %137

137:                                              ; preds = %145, %134
  %138 = phi i64 [ %135, %134 ], [ 0, %145 ]
  %139 = phi i64 [ %136, %134 ], [ 1, %145 ]
  br label %119, !llvm.loop !18

140:                                              ; preds = %119
  %141 = icmp eq i64 %120, 0
  br i1 %141, label %158, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds [21 x i64], [21 x i64]* %7, i64 0, i64 %120
  store i64 1, i64* %143, align 8, !tbaa !5
  %144 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %120
  br label %145

145:                                              ; preds = %148, %142
  %146 = phi i64 [ 1, %142 ], [ %157, %148 ]
  %147 = icmp eq i64 %146, %67
  br i1 %147, label %137, label %148, !llvm.loop !19

148:                                              ; preds = %145
  %149 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %146
  %150 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %120, i64 %146
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = load i64, i64* %144, align 8, !tbaa !5
  %153 = add nsw i64 %152, %151
  %154 = load i64, i64* %149, align 8, !tbaa !5
  %155 = icmp slt i64 %153, %154
  %156 = select i1 %155, i64 %153, i64 %154
  store i64 %156, i64* %149, align 8, !tbaa !5
  %157 = add nuw i64 %146, 1
  br label %145, !llvm.loop !20

158:                                              ; preds = %140
  %159 = load i64, i64* %64, align 8, !tbaa !5
  %160 = load i64, i64* %12, align 8, !tbaa !5
  %161 = load i64, i64* %13, align 8, !tbaa !5
  %162 = add i64 %159, %110
  %163 = add i64 %162, %161
  %164 = sub i64 %160, %163
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %164) #10
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 3528, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s232843863.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
