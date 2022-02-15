; ModuleID = 'Project_CodeNet_C++1400/p00117/s219551872.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s219551872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219551872.cpp, i8* null }]

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
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %15) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %18

18:                                               ; preds = %29, %0
  %19 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, 25
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = bitcast i32* %7 to i8*
  %25 = bitcast i32* %8 to i8*
  br label %34

26:                                               ; preds = %18, %31
  %27 = phi i64 [ %33, %31 ], [ 0, %18 ]
  %28 = icmp eq i64 %27, 25
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !5

31:                                               ; preds = %26
  %32 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %19, i64 %27
  store i32 -1, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

34:                                               ; preds = %56, %21
  %35 = phi i32 [ 0, %21 ], [ %72, %56 ]
  %36 = load i32, i32* %2, align 4, !tbaa !7
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #8
  %40 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8
  %41 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #8
  %42 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #8
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #9
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i8* nonnull align 1 dereferenceable(1) %4) #9
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %10) #9
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i8* nonnull align 1 dereferenceable(1) %4) #9
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %11) #9
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i8* nonnull align 1 dereferenceable(1) %4) #9
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %12) #9
  %50 = load i32, i32* %1, align 4
  %51 = add i32 %50, 1
  %52 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = zext i32 %51 to i64
  br label %73

56:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i8* nonnull align 1 dereferenceable(1) %4) #9
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %6) #9
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i8* nonnull align 1 dereferenceable(1) %4) #9
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %7) #9
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i8* nonnull align 1 dereferenceable(1) %4) #9
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %8) #9
  %64 = load i32, i32* %7, align 4, !tbaa !7
  %65 = load i32, i32* %5, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %6, align 4, !tbaa !7
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %66, i64 %68
  store i32 %64, i32* %69, align 4, !tbaa !7
  %70 = load i32, i32* %8, align 4, !tbaa !7
  %71 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %68, i64 %66
  store i32 %70, i32* %71, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  %72 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !12

73:                                               ; preds = %77, %38
  %74 = phi i8 [ 1, %38 ], [ %79, %77 ]
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %113, label %77

77:                                               ; preds = %73, %87
  %78 = phi i64 [ %88, %87 ], [ 1, %73 ]
  %79 = phi i8 [ %83, %87 ], [ 0, %73 ]
  %80 = icmp eq i64 %78, %54
  br i1 %80, label %73, label %81, !llvm.loop !13

81:                                               ; preds = %77, %93
  %82 = phi i64 [ %94, %93 ], [ 1, %77 ]
  %83 = phi i8 [ %91, %93 ], [ %79, %77 ]
  %84 = icmp eq i64 %82, %55
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %82, i64 %78
  br label %89

87:                                               ; preds = %81
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

89:                                               ; preds = %85, %110
  %90 = phi i64 [ 1, %85 ], [ %112, %110 ]
  %91 = phi i8 [ %83, %85 ], [ %111, %110 ]
  %92 = icmp eq i64 %90, %55
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

95:                                               ; preds = %89
  %96 = load i32, i32* %86, align 4, !tbaa !7
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %110, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %78, i64 %90
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %82, i64 %90
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = icmp eq i32 %104, -1
  %106 = add nsw i32 %100, %96
  %107 = icmp sgt i32 %104, %106
  %108 = select i1 %105, i1 true, i1 %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 %106, i32* %103, align 4, !tbaa !7
  br label %110

110:                                              ; preds = %102, %109, %95, %98
  %111 = phi i8 [ %91, %95 ], [ %91, %98 ], [ 1, %109 ], [ %91, %102 ]
  %112 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

113:                                              ; preds = %73
  %114 = load i32, i32* %11, align 4, !tbaa !7
  %115 = load i32, i32* %12, align 4, !tbaa !7
  %116 = load i32, i32* %9, align 4, !tbaa !7
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %10, align 4, !tbaa !7
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %117, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %119, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !7
  %124 = add i32 %115, %121
  %125 = add i32 %124, %123
  %126 = sub i32 %114, %125
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126) #9
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s219551872.cpp() #6 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
