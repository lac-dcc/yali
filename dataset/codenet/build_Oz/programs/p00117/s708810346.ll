; ModuleID = 'Project_CodeNet_C++1400/p00117/s708810346.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s708810346.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708810346.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [21 x [21 x i32]], align 16
  %12 = alloca [21 x i32], align 16
  %13 = alloca [21 x i32], align 16
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9
  %24 = bitcast [21 x [21 x i32]]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %24) #9
  %25 = bitcast [21 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %25) #9
  %26 = bitcast [21 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %26) #9
  br label %27

27:                                               ; preds = %152, %0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %164, label %30

30:                                               ; preds = %27
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add i32 %32, 1
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %33 to i64
  br label %38

38:                                               ; preds = %47, %30
  %39 = phi i64 [ %48, %47 ], [ 1, %30 ]
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %49, label %41

41:                                               ; preds = %38, %44
  %42 = phi i64 [ %46, %44 ], [ 1, %38 ]
  %43 = icmp eq i64 %42, %37
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %39, i64 %42
  store i32 -1, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !9

47:                                               ; preds = %41
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

49:                                               ; preds = %38, %53
  %50 = phi i32 [ %63, %53 ], [ 0, %38 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #10
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %57, i64 %59
  store i32 %55, i32* %60, align 4, !tbaa !5
  %61 = load i32, i32* %6, align 4, !tbaa !5
  %62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %59, i64 %57
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !12

64:                                               ; preds = %49
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #10
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = add nuw i32 %67, 1
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %73, %64
  %71 = phi i64 [ %75, %73 ], [ 1, %64 ]
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %71
  store i32 -1, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

76:                                               ; preds = %70, %79
  %77 = phi i64 [ %81, %79 ], [ 1, %70 ]
  %78 = icmp eq i64 %77, %69
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 %77
  store i32 -1, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

82:                                               ; preds = %76
  %83 = load i32, i32* %7, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %84
  store i32 0, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %8, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 %87
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = add i32 %66, 1
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %147, %82
  %92 = phi i64 [ 1, %82 ], [ %148, %147 ]
  %93 = phi i32 [ 0, %82 ], [ %149, %147 ]
  %94 = icmp eq i64 %92, %69
  br i1 %94, label %150, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %119

99:                                               ; preds = %95, %116
  %100 = phi i64 [ %118, %116 ], [ 1, %95 ]
  %101 = phi i32 [ %117, %116 ], [ %93, %95 ]
  %102 = icmp eq i64 %100, %90
  br i1 %102, label %119, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %92, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %100
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, 0
  %111 = load i32, i32* %96, align 4, !tbaa !5
  %112 = add nsw i32 %111, %105
  %113 = icmp slt i32 %112, %109
  %114 = select i1 %110, i1 true, i1 %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 %112, i32* %108, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %107, %115, %103
  %117 = phi i32 [ %101, %103 ], [ 1, %115 ], [ %101, %107 ]
  %118 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !15

119:                                              ; preds = %99, %95
  %120 = phi i32 [ %93, %95 ], [ %101, %99 ]
  %121 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 %92
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %144

124:                                              ; preds = %119, %141
  %125 = phi i64 [ %143, %141 ], [ 1, %119 ]
  %126 = phi i32 [ %142, %141 ], [ %120, %119 ]
  %127 = icmp eq i64 %125, %69
  br i1 %127, label %144, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %92, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 %125
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %134, 0
  %136 = load i32, i32* %121, align 4, !tbaa !5
  %137 = add nsw i32 %136, %130
  %138 = icmp slt i32 %137, %134
  %139 = select i1 %135, i1 true, i1 %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 %137, i32* %133, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %132, %140, %128
  %142 = phi i32 [ %126, %128 ], [ 1, %140 ], [ %126, %132 ]
  %143 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !16

144:                                              ; preds = %124, %119
  %145 = phi i32 [ %120, %119 ], [ %126, %124 ]
  %146 = add nuw nsw i64 %92, 1
  br label %147

147:                                              ; preds = %144, %150
  %148 = phi i64 [ %146, %144 ], [ 1, %150 ]
  %149 = phi i32 [ %145, %144 ], [ 0, %150 ]
  br label %91, !llvm.loop !17

150:                                              ; preds = %91
  %151 = icmp eq i32 %93, 0
  br i1 %151, label %152, label %147

152:                                              ; preds = %150
  %153 = load i32, i32* %9, align 4, !tbaa !5
  %154 = load i32, i32* %10, align 4, !tbaa !5
  %155 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %87
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 %84
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add i32 %154, %156
  %160 = add i32 %159, %158
  %161 = sub i32 %153, %160
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161) #10
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162) #10
  br label %27, !llvm.loop !18

164:                                              ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s708810346.cpp() #7 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
