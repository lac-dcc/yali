; ModuleID = 'Project_CodeNet_C++1400/p02855/s262897300.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s262897300.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262897300.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca [305 x [305 x i8]], align 16
  %5 = alloca [305 x [305 x i64]], align 16
  %6 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 24
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, -261
  %15 = or i32 %14, 4
  store i32 %15, i32* %12, align 8, !tbaa !18
  %16 = load i64, i64* %8, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 18, i64* %19, align 8, !tbaa !19
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2) #10
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3) #10
  %26 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 93025, i8* nonnull %26) #9
  %27 = bitcast [305 x [305 x i64]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 744200, i8* nonnull %27) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) %27, i8 0, i64 744200, i1 false)
  br label %28

28:                                               ; preds = %40, %0
  %29 = phi i64 [ 0, %0 ], [ %41, %40 ]
  %30 = load i64, i64* %1, align 8, !tbaa !20
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i64, i64* %2, align 8
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 0)
  %35 = call i64 @llvm.smax.i64(i64 %30, i64 0)
  br label %46

36:                                               ; preds = %28, %42
  %37 = phi i64 [ %45, %42 ], [ 0, %28 ]
  %38 = load i64, i64* %2, align 8, !tbaa !20
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !22

42:                                               ; preds = %36
  %43 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %4, i64 0, i64 %29, i64 %37
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %43) #10
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !24

46:                                               ; preds = %32, %127
  %47 = phi i64 [ %114, %127 ], [ 1, %32 ]
  %48 = phi i64 [ %128, %127 ], [ 0, %32 ]
  %49 = icmp eq i64 %48, %35
  br i1 %49, label %129, label %50

50:                                               ; preds = %46, %87
  %51 = phi i64 [ %88, %87 ], [ %47, %46 ]
  %52 = phi i64 [ %89, %87 ], [ 0, %46 ]
  %53 = phi i8 [ %90, %87 ], [ 0, %46 ]
  %54 = phi i64 [ %91, %87 ], [ 0, %46 ]
  %55 = icmp eq i64 %54, %34
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = and i8 %53, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %113, label %92

59:                                               ; preds = %50
  %60 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %4, i64 0, i64 %48, i64 %54
  %61 = load i8, i8* %60, align 1, !tbaa !25
  %62 = icmp eq i8 %61, 35
  br i1 %62, label %63, label %87

63:                                               ; preds = %59
  %64 = and i8 %53, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %87, label %66

66:                                               ; preds = %63
  %67 = shl i64 %52, 32
  %68 = ashr exact i64 %67, 32
  br label %69

69:                                               ; preds = %85, %66
  %70 = phi i64 [ %86, %85 ], [ %68, %66 ]
  %71 = icmp sgt i64 %54, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = add nsw i64 %51, 1
  br label %87

74:                                               ; preds = %69
  %75 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %48, i64 %70
  br label %76

76:                                               ; preds = %81, %74
  %77 = phi i64* [ %75, %74 ], [ %82, %81 ]
  %78 = phi i64 [ %48, %74 ], [ %79, %81 ]
  store i64 %51, i64* %77, align 8, !tbaa !20
  %79 = add nsw i64 %78, -1
  %80 = icmp sgt i64 %78, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %79, i64 %70
  %83 = load i64, i64* %82, align 8, !tbaa !20
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %76, label %85, !llvm.loop !26

85:                                               ; preds = %81, %76
  %86 = add i64 %70, 1
  br label %69, !llvm.loop !27

87:                                               ; preds = %63, %59, %72
  %88 = phi i64 [ %73, %72 ], [ %51, %59 ], [ %51, %63 ]
  %89 = phi i64 [ %54, %72 ], [ %52, %59 ], [ %52, %63 ]
  %90 = phi i8 [ %53, %72 ], [ %53, %59 ], [ 1, %63 ]
  %91 = add nuw i64 %54, 1
  br label %50, !llvm.loop !28

92:                                               ; preds = %56
  %93 = shl i64 %52, 32
  %94 = ashr exact i64 %93, 32
  br label %95

95:                                               ; preds = %111, %92
  %96 = phi i64 [ %112, %111 ], [ %94, %92 ]
  %97 = icmp sgt i64 %33, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = add nsw i64 %51, 1
  br label %113

100:                                              ; preds = %95
  %101 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %48, i64 %96
  br label %102

102:                                              ; preds = %107, %100
  %103 = phi i64* [ %101, %100 ], [ %108, %107 ]
  %104 = phi i64 [ %48, %100 ], [ %105, %107 ]
  store i64 %51, i64* %103, align 8, !tbaa !20
  %105 = add nsw i64 %104, -1
  %106 = icmp sgt i64 %104, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %105, i64 %96
  %109 = load i64, i64* %108, align 8, !tbaa !20
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %102, label %111, !llvm.loop !29

111:                                              ; preds = %107, %102
  %112 = add i64 %96, 1
  br label %95, !llvm.loop !30

113:                                              ; preds = %98, %56
  %114 = phi i64 [ %99, %98 ], [ %51, %56 ]
  %115 = icmp ne i64 %48, 0
  %116 = select i1 %58, i1 %115, i1 false
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = add nsw i64 %48, -1
  br label %119

119:                                              ; preds = %117, %122
  %120 = phi i64 [ %126, %122 ], [ 0, %117 ]
  %121 = icmp eq i64 %120, %34
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %118, i64 %120
  %124 = load i64, i64* %123, align 8, !tbaa !20
  %125 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %48, i64 %120
  store i64 %124, i64* %125, align 8, !tbaa !20
  %126 = add nuw i64 %120, 1
  br label %119, !llvm.loop !31

127:                                              ; preds = %119, %113
  %128 = add nuw i64 %48, 1
  br label %46, !llvm.loop !32

129:                                              ; preds = %46, %138
  %130 = phi i64 [ %141, %138 ], [ %30, %46 ]
  %131 = phi i64 [ %140, %138 ], [ 0, %46 ]
  %132 = icmp slt i64 %131, %130
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 744200, i8* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 93025, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9
  ret i32 0

134:                                              ; preds = %129, %151
  %135 = phi i64 [ %152, %151 ], [ 0, %129 ]
  %136 = load i64, i64* %2, align 8, !tbaa !20
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %140 = add nuw nsw i64 %131, 1
  %141 = load i64, i64* %1, align 8, !tbaa !20
  br label %129, !llvm.loop !33

142:                                              ; preds = %134
  %143 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %131, i64 %135
  %144 = load i64, i64* %143, align 8, !tbaa !20
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %144) #10
  %146 = load i64, i64* %2, align 8, !tbaa !20
  %147 = add nsw i64 %146, -1
  %148 = icmp eq i64 %135, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %142
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %151

151:                                              ; preds = %142, %149
  %152 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s262897300.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
