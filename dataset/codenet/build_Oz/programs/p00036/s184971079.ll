; ModuleID = 'Project_CodeNet_C++1400/p00036/s184971079.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s184971079.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184971079.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x [10 x i8]], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #8
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ 1, %0 ], [ %17, %16 ]
  %7 = icmp eq i64 %6, 9
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %164, label %11

11:                                               ; preds = %8, %18
  %12 = phi i64 [ %22, %18 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %6, 1
  br label %16

16:                                               ; preds = %25, %14
  %17 = phi i64 [ %15, %14 ], [ 1, %25 ]
  br label %5, !llvm.loop !5

18:                                               ; preds = %11
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %12
  %20 = load i8, i8* %19, align 1, !tbaa !7
  %21 = icmp ne i8 %20, 48
  %22 = add nuw nsw i64 %12, 1
  %23 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %6, i64 %22
  %24 = zext i1 %21 to i8
  store i8 %24, i8* %23, align 1, !tbaa !10
  br label %11, !llvm.loop !12

25:                                               ; preds = %5, %163
  %26 = phi i64 [ %29, %163 ], [ 1, %5 ]
  %27 = icmp eq i64 %26, 9
  br i1 %27, label %16, label %28, !llvm.loop !13

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %26, 8
  %31 = add nuw nsw i64 %26, 3
  %32 = icmp ult i64 %26, 6
  %33 = add nuw nsw i64 %26, 2
  %34 = icmp ult i64 %26, 7
  %35 = icmp eq i64 %26, 7
  %36 = trunc i64 %29 to i32
  br label %37

37:                                               ; preds = %45, %28
  %38 = phi i64 [ 1, %28 ], [ %44, %45 ]
  %39 = icmp eq i64 %38, 9
  br i1 %39, label %163, label %40, !llvm.loop !14

40:                                               ; preds = %37
  %41 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %26, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !10, !range !15
  %43 = icmp eq i8 %42, 0
  %44 = add nuw nsw i64 %38, 1
  br i1 %43, label %45, label %46

45:                                               ; preds = %40, %106, %141, %155, %150, %146
  br label %37, !llvm.loop !16

46:                                               ; preds = %40
  %47 = icmp ult i64 %38, 8
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  br i1 %30, label %74, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %26, i64 %44
  %51 = load i8, i8* %50, align 1, !tbaa !10, !range !15
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %29, i64 %38
  %55 = load i8, i8* %54, align 1, !tbaa !10, !range !15
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %29, i64 %44
  %59 = load i8, i8* %58, align 1, !tbaa !10, !range !15
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %159

61:                                               ; preds = %57, %53, %49, %46
  br i1 %32, label %62, label %74

62:                                               ; preds = %61
  %63 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %29, i64 %38
  %64 = load i8, i8* %63, align 1, !tbaa !10, !range !15
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %33, i64 %38
  %68 = load i8, i8* %67, align 1, !tbaa !10, !range !15
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %31, i64 %38
  %72 = load i8, i8* %71, align 1, !tbaa !10, !range !15
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %159

74:                                               ; preds = %48, %70, %66, %62, %61
  %75 = add nuw nsw i64 %38, 3
  %76 = icmp ult i64 %38, 6
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %26, i64 %44
  %79 = load i8, i8* %78, align 1, !tbaa !10, !range !15
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %38, 2
  %83 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %26, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !10, !range !15
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %26, i64 %75
  %88 = load i8, i8* %87, align 1, !tbaa !10, !range !15
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %159

90:                                               ; preds = %86, %81, %77, %74
  br i1 %34, label %91, label %106

91:                                               ; preds = %90
  %92 = add nsw i64 %38, -1
  %93 = icmp ugt i64 %38, 1
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %29, i64 %38
  %96 = load i8, i8* %95, align 1, !tbaa !10, !range !15
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %29, i64 %92
  %100 = load i8, i8* %99, align 1, !tbaa !10, !range !15
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %33, i64 %92
  %104 = load i8, i8* %103, align 1, !tbaa !10, !range !15
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %107, label %159

106:                                              ; preds = %90
  br i1 %35, label %107, label %45

107:                                              ; preds = %94, %98, %102, %106
  %108 = phi i32 [ 8, %106 ], [ %36, %102 ], [ %36, %98 ], [ %36, %94 ]
  %109 = icmp ult i64 %38, 7
  br i1 %109, label %110, label %125

110:                                              ; preds = %91, %107
  %111 = phi i32 [ %108, %107 ], [ %36, %91 ]
  %112 = add nuw nsw i64 %38, 2
  %113 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %26, i64 %44
  %114 = load i8, i8* %113, align 1, !tbaa !10, !range !15
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %110
  %117 = zext i32 %111 to i64
  %118 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %117, i64 %44
  %119 = load i8, i8* %118, align 1, !tbaa !10, !range !15
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %117, i64 %112
  %123 = load i8, i8* %122, align 1, !tbaa !10, !range !15
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %159

125:                                              ; preds = %121, %116, %110, %107
  %126 = phi i32 [ %111, %121 ], [ %111, %116 ], [ %111, %110 ], [ %108, %107 ]
  %127 = select i1 %34, i1 %47, i1 false
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %129, i64 %38
  %131 = load i8, i8* %130, align 1, !tbaa !10, !range !15
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %129, i64 %44
  %135 = load i8, i8* %134, align 1, !tbaa !10, !range !15
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %33, i64 %44
  %139 = load i8, i8* %138, align 1, !tbaa !10, !range !15
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %128, %133, %137, %125
  %142 = add nsw i64 %38, -1
  %143 = trunc i64 %38 to i32
  %144 = add i32 %143, -2
  %145 = icmp ult i32 %144, 6
  br i1 %145, label %146, label %45

146:                                              ; preds = %141
  %147 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %26, i64 %44
  %148 = load i8, i8* %147, align 1, !tbaa !10, !range !15
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %45, label %150

150:                                              ; preds = %146
  %151 = zext i32 %126 to i64
  %152 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %151, i64 %38
  %153 = load i8, i8* %152, align 1, !tbaa !10, !range !15
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %45, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %151, i64 %142
  %157 = load i8, i8* %156, align 1, !tbaa !10, !range !15
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %45, label %159

159:                                              ; preds = %155, %137, %121, %102, %86, %70, %57
  %160 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %57 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %70 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %86 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %102 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %121 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %137 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %155 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %160) #9
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161) #9
  br label %163

163:                                              ; preds = %37, %159
  br label %25, !llvm.loop !14

164:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184971079.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !6}
