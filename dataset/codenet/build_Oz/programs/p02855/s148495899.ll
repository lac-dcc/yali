; ModuleID = 'Project_CodeNet_C++1400/p02855/s148495899.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s148495899.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dxx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 -1], align 16
@dyy = dso_local local_unnamed_addr global [8 x i64] [i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148495899.cpp, i8* null }]

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
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3) #10
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %10
  %14 = alloca i8, i64 %13, align 16
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = mul nuw i64 %16, %15
  %18 = alloca i64, i64 %17, align 16
  %19 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  %20 = call i64 @llvm.smax.i64(i64 %15, i64 0)
  br label %21

21:                                               ; preds = %29, %0
  %22 = phi i64 [ 0, %0 ], [ %30, %29 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = mul nsw i64 %22, %16
  br label %26

26:                                               ; preds = %24, %31
  %27 = phi i64 [ %34, %31 ], [ 0, %24 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw i64 %22, 1
  br label %21, !llvm.loop !9

31:                                               ; preds = %26
  %32 = add nsw i64 %27, %25
  %33 = getelementptr inbounds i64, i64* %18, i64 %32
  store i64 0, i64* %33, align 8, !tbaa !5
  %34 = add nuw i64 %27, 1
  br label %26, !llvm.loop !11

35:                                               ; preds = %21, %52
  %36 = phi i64 [ %48, %52 ], [ %16, %21 ]
  %37 = phi i64 [ %54, %52 ], [ %15, %21 ]
  %38 = phi i64 [ %49, %52 ], [ 0, %21 ]
  %39 = phi i64 [ %53, %52 ], [ 0, %21 ]
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = mul nsw i64 %39, %11
  %43 = mul nsw i64 %39, %16
  br label %47

44:                                               ; preds = %35
  %45 = add nsw i64 %36, -2
  %46 = call i64 @llvm.smax.i64(i64 %37, i64 0)
  br label %69

47:                                               ; preds = %41, %65
  %48 = phi i64 [ %68, %65 ], [ %36, %41 ]
  %49 = phi i64 [ %66, %65 ], [ %38, %41 ]
  %50 = phi i64 [ %67, %65 ], [ 0, %41 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %39, 1
  %54 = load i64, i64* %1, align 8, !tbaa !5
  br label %35, !llvm.loop !12

55:                                               ; preds = %47
  %56 = add nsw i64 %50, %42
  %57 = getelementptr inbounds i8, i8* %14, i64 %56
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %57) #10
  %59 = load i8, i8* %57, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 35
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = add nsw i64 %49, 1
  %63 = add nsw i64 %50, %43
  %64 = getelementptr inbounds i64, i64* %18, i64 %63
  store i64 %62, i64* %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %55, %61
  %66 = phi i64 [ %62, %61 ], [ %49, %55 ]
  %67 = add nuw nsw i64 %50, 1
  %68 = load i64, i64* %2, align 8, !tbaa !5
  br label %47, !llvm.loop !14

69:                                               ; preds = %44, %93
  %70 = phi i64 [ %94, %93 ], [ 0, %44 ]
  %71 = icmp eq i64 %70, %46
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = mul nsw i64 %70, %16
  %74 = getelementptr inbounds i64, i64* %18, i64 %73
  br label %77

75:                                               ; preds = %69
  %76 = call i64 @llvm.smax.i64(i64 %36, i64 0)
  br label %105

77:                                               ; preds = %72, %88
  %78 = phi i64 [ %89, %88 ], [ 1, %72 ]
  %79 = icmp slt i64 %78, %36
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = getelementptr inbounds i64, i64* %74, i64 %78
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = add nsw i64 %78, -1
  %86 = getelementptr inbounds i64, i64* %74, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !5
  store i64 %87, i64* %81, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %80, %84
  %89 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

90:                                               ; preds = %77, %103
  %91 = phi i64 [ %104, %103 ], [ %45, %77 ]
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = add nuw i64 %70, 1
  br label %69, !llvm.loop !16

95:                                               ; preds = %90
  %96 = getelementptr inbounds i64, i64* %74, i64 %91
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %91, 1
  %101 = getelementptr inbounds i64, i64* %74, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  store i64 %102, i64* %96, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %95, %99
  %104 = add nsw i64 %91, -1
  br label %90, !llvm.loop !17

105:                                              ; preds = %75, %127
  %106 = phi i64 [ %128, %127 ], [ 1, %75 ]
  %107 = icmp slt i64 %106, %37
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = add nsw i64 %37, -2
  br label %129

110:                                              ; preds = %105
  %111 = mul nsw i64 %106, %16
  %112 = getelementptr inbounds i64, i64* %18, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = add nsw i64 %106, -1
  %117 = mul nsw i64 %116, %16
  br label %118

118:                                              ; preds = %115, %121
  %119 = phi i64 [ %126, %121 ], [ 0, %115 ]
  %120 = icmp eq i64 %119, %76
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = add nsw i64 %119, %117
  %123 = getelementptr inbounds i64, i64* %18, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds i64, i64* %112, i64 %119
  store i64 %124, i64* %125, align 8, !tbaa !5
  %126 = add nuw i64 %119, 1
  br label %118, !llvm.loop !18

127:                                              ; preds = %118, %110
  %128 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

129:                                              ; preds = %149, %108
  %130 = phi i64 [ %109, %108 ], [ %150, %149 ]
  %131 = icmp sgt i64 %130, -1
  br i1 %131, label %132, label %151

132:                                              ; preds = %129
  %133 = mul nsw i64 %130, %16
  %134 = getelementptr inbounds i64, i64* %18, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  %138 = add nuw nsw i64 %130, 1
  %139 = mul nsw i64 %138, %16
  br label %140

140:                                              ; preds = %137, %143
  %141 = phi i64 [ %148, %143 ], [ 0, %137 ]
  %142 = icmp eq i64 %141, %76
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = add nsw i64 %141, %139
  %145 = getelementptr inbounds i64, i64* %18, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i64, i64* %134, i64 %141
  store i64 %146, i64* %147, align 8, !tbaa !5
  %148 = add nuw i64 %141, 1
  br label %140, !llvm.loop !20

149:                                              ; preds = %140, %132
  %150 = add nsw i64 %130, -1
  br label %129, !llvm.loop !21

151:                                              ; preds = %129, %162
  %152 = phi i64 [ %165, %162 ], [ %37, %129 ]
  %153 = phi i64 [ %164, %162 ], [ 0, %129 ]
  %154 = icmp slt i64 %153, %152
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = mul nsw i64 %153, %16
  br label %158

157:                                              ; preds = %151
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0

158:                                              ; preds = %155, %166
  %159 = phi i64 [ %172, %166 ], [ 0, %155 ]
  %160 = load i64, i64* %2, align 8, !tbaa !5
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %164 = add nuw nsw i64 %153, 1
  %165 = load i64, i64* %1, align 8, !tbaa !5
  br label %151, !llvm.loop !22

166:                                              ; preds = %158
  %167 = add nsw i64 %159, %156
  %168 = getelementptr inbounds i64, i64* %18, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %169) #10
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %172 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s148495899.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
