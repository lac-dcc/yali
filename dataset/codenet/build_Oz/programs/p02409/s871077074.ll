; ModuleID = 'Project_CodeNet_C++1400/p02409/s871077074.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s871077074.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871077074.cpp, i8* null }]

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
  %6 = alloca [3 x [10 x i32]], align 16
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast [3 x [10 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %16) #7
  %17 = bitcast [3 x [10 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %17) #7
  %18 = bitcast [3 x [10 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %18) #7
  %19 = bitcast [3 x [10 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %19) #7
  br label %20

20:                                               ; preds = %26, %0
  %21 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %34, label %23

23:                                               ; preds = %20, %28
  %24 = phi i64 [ %33, %28 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !5

28:                                               ; preds = %23
  %29 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %21, i64 %24
  store i32 0, i32* %29, align 4, !tbaa !7
  %30 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %21, i64 %24
  store i32 0, i32* %30, align 4, !tbaa !7
  %31 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %21, i64 %24
  store i32 0, i32* %31, align 4, !tbaa !7
  %32 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %21, i64 %24
  store i32 0, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

34:                                               ; preds = %20, %76
  %35 = phi i32 [ %81, %76 ], [ 0, %20 ]
  %36 = load i32, i32* %1, align 4, !tbaa !7
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %82

38:                                               ; preds = %34
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %3) #8
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %4) #8
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %5) #8
  %43 = load i32, i32* %2, align 4, !tbaa !7
  switch i32 %43, label %68 [
    i32 1, label %44
    i32 2, label %52
    i32 3, label %60
  ]

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4, !tbaa !7
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %4, align 4, !tbaa !7
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %47, i64 %50
  br label %76

52:                                               ; preds = %38
  %53 = load i32, i32* %3, align 4, !tbaa !7
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %4, align 4, !tbaa !7
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %55, i64 %58
  br label %76

60:                                               ; preds = %38
  %61 = load i32, i32* %3, align 4, !tbaa !7
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %4, align 4, !tbaa !7
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %63, i64 %66
  br label %76

68:                                               ; preds = %38
  %69 = load i32, i32* %3, align 4, !tbaa !7
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %4, align 4, !tbaa !7
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %71, i64 %74
  br label %76

76:                                               ; preds = %44, %60, %68, %52
  %77 = phi i32* [ %51, %44 ], [ %67, %60 ], [ %75, %68 ], [ %59, %52 ]
  %78 = load i32, i32* %5, align 4, !tbaa !7
  %79 = load i32, i32* %77, align 4, !tbaa !7
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %77, align 4, !tbaa !7
  %81 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !12

82:                                               ; preds = %34, %88
  %83 = phi i64 [ %89, %88 ], [ 0, %34 ]
  %84 = icmp eq i64 %83, 3
  br i1 %84, label %112, label %85

85:                                               ; preds = %82, %110
  %86 = phi i64 [ %111, %110 ], [ 0, %82 ]
  %87 = icmp eq i64 %86, 10
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !13

90:                                               ; preds = %85
  %91 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %83, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 0, i32* %91, align 4, !tbaa !7
  br label %95

95:                                               ; preds = %94, %90
  %96 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %83, i64 %86
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 0, i32* %96, align 4, !tbaa !7
  br label %100

100:                                              ; preds = %99, %95
  %101 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %83, i64 %86
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 0, i32* %101, align 4, !tbaa !7
  br label %105

105:                                              ; preds = %104, %100
  %106 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %83, i64 %86
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 0, i32* %106, align 4, !tbaa !7
  br label %110

110:                                              ; preds = %105, %109
  %111 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !14

112:                                              ; preds = %82, %141
  %113 = phi i32 [ %142, %141 ], [ 0, %82 ]
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  ret i32 0

116:                                              ; preds = %112, %124
  %117 = phi i64 [ %126, %124 ], [ 0, %112 ]
  %118 = icmp eq i64 %117, 3
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = icmp ult i32 %113, 3
  br i1 %120, label %138, label %141

121:                                              ; preds = %116, %131
  %122 = phi i64 [ %137, %131 ], [ 0, %116 ]
  %123 = icmp eq i64 %122, 10
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %126 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !15

127:                                              ; preds = %121
  switch i32 %113, label %130 [
    i32 0, label %131
    i32 1, label %128
    i32 2, label %129
  ]

128:                                              ; preds = %127
  br label %131

129:                                              ; preds = %127
  br label %131

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %127, %129, %130, %128
  %132 = phi [3 x [10 x i32]]* [ %8, %129 ], [ %9, %130 ], [ %7, %128 ], [ %6, %127 ]
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %134 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %132, i64 0, i64 %117, i64 %122
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i32 %135) #8
  %137 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !16

138:                                              ; preds = %119
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #8
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139) #8
  br label %141

141:                                              ; preds = %119, %138
  %142 = add nuw nsw i32 %113, 1
  br label %112, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s871077074.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
