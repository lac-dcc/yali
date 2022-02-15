; ModuleID = 'Project_CodeNet_C++1400/p03707/s545634946.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s545634946.cpp"
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
@t = dso_local local_unnamed_addr global [2007 x [2007 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@ps = dso_local local_unnamed_addr global [2007 x [2007 x i32]] zeroinitializer, align 16
@of = dso_local local_unnamed_addr global [2007 x [2007 x i32]] zeroinitializer, align 16
@am = dso_local local_unnamed_addr global [2007 x [2007 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545634946.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @m) #7
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @q) #7
  br label %9

9:                                                ; preds = %26, %0
  %10 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = add nsw i64 %10, -1
  br label %21

16:                                               ; preds = %9
  %17 = bitcast i32* %2 to i8*
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  br label %79

21:                                               ; preds = %14, %74
  %22 = phi i64 [ 1, %14 ], [ %78, %74 ]
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #7
  %30 = load i8, i8* %1, align 1, !tbaa !11
  %31 = icmp ne i8 %30, 48
  %32 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %10, i64 %22
  %33 = zext i1 %31 to i8
  store i8 %33, i8* %32, align 1, !tbaa !12
  %34 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %15, i64 %22
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i64 %22, -1
  %37 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %10, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %15, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = zext i1 %31 to i32
  %42 = add i32 %35, %41
  %43 = add i32 %42, %38
  %44 = sub i32 %43, %40
  %45 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %10, i64 %22
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %15, i64 %22
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %10, i64 %36
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %47
  %51 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %15, i64 %36
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub i32 %50, %52
  br i1 %31, label %54, label %58

54:                                               ; preds = %28
  %55 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %15, i64 %22
  %56 = load i8, i8* %55, align 1, !tbaa !12, !range !14
  %57 = zext i8 %56 to i32
  br label %58

58:                                               ; preds = %54, %28
  %59 = phi i32 [ 0, %28 ], [ %57, %54 ]
  %60 = add nsw i32 %53, %59
  %61 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %10, i64 %22
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %15, i64 %22
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %10, i64 %36
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %15, i64 %36
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub i32 %66, %68
  br i1 %31, label %70, label %74

70:                                               ; preds = %58
  %71 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %10, i64 %36
  %72 = load i8, i8* %71, align 1, !tbaa !12, !range !14
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %70, %58
  %75 = phi i32 [ 0, %58 ], [ %73, %70 ]
  %76 = add nsw i32 %69, %75
  %77 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %10, i64 %22
  store i32 %76, i32* %77, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  %78 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15

79:                                               ; preds = %16, %83
  %80 = load i32, i32* @q, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* @q, align 4, !tbaa !5
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %137, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #7
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %3) #7
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %4) #7
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %5) #7
  %88 = load i32, i32* %4, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %89, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %89, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %101, i64 %91
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %101, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %89, i64 %91
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %89, i64 %96
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %99 to i64
  %111 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %110, i64 %91
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %110, i64 %96
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %89, i64 %91
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %94 to i64
  %118 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %89, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %101, i64 %91
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %101, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add i32 %98, %103
  %125 = add i32 %93, %105
  %126 = add i32 %124, %107
  %127 = sub i32 %125, %126
  %128 = add i32 %127, %109
  %129 = add i32 %128, %112
  %130 = add i32 %114, %116
  %131 = sub i32 %129, %130
  %132 = add i32 %131, %119
  %133 = add i32 %132, %121
  %134 = sub i32 %133, %123
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134) #7
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  br label %79, !llvm.loop !16

137:                                              ; preds = %79
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s545634946.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
