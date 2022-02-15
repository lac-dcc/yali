; ModuleID = 'Project_CodeNet_C++1400/p02974/s219685099.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s219685099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219685099.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #11
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = mul nsw i32 %7, %7
  %11 = add nuw nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw nsw i64 %12, %9
  %15 = mul i64 %14, %9
  %16 = alloca i32, i64 %15, align 16
  %17 = bitcast i32* %16 to i8*
  %18 = shl nuw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %17, i8 0, i64 %18, i1 false)
  store i32 1, i32* %16, align 16, !tbaa !5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = mul nsw i32 %19, %19
  %21 = zext i32 %20 to i64
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %47, %0
  %26 = phi i64 [ %48, %47 ], [ 1, %0 ]
  %27 = phi i64 [ %49, %47 ], [ 2, %0 ]
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = add nsw i64 %26, -1
  %31 = mul nsw i64 %14, %30
  %32 = mul nsw i64 %14, %26
  br label %43

33:                                               ; preds = %25
  %34 = sext i32 %19 to i64
  %35 = mul nsw i64 %14, %34
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %35, %37
  %39 = getelementptr inbounds i32, i32* %16, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #11
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #11
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

43:                                               ; preds = %29, %80
  %44 = phi i64 [ 0, %29 ], [ %58, %80 ]
  %45 = phi i32 [ -2, %29 ], [ %81, %80 ]
  %46 = icmp eq i64 %44, %27
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %26, 1
  %49 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !9

50:                                               ; preds = %43
  %51 = sext i32 %45 to i64
  %52 = shl nuw nsw i64 %44, 1
  %53 = or i64 %52, 1
  %54 = mul nuw nsw i64 %44, %12
  %55 = add nsw i64 %54, %31
  %56 = add nuw nsw i64 %54, %32
  %57 = icmp uge i64 %44, %26
  %58 = add nuw nsw i64 %44, 1
  %59 = mul nuw nsw i64 %58, %58
  %60 = mul nuw nsw i64 %58, %12
  %61 = add nsw i64 %60, %31
  %62 = icmp eq i64 %44, 0
  %63 = add nuw i64 %44, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = mul nuw nsw i64 %64, %12
  %66 = add nsw i64 %65, %31
  %67 = sub nsw i64 2, %52
  %68 = shl i64 %44, 33
  %69 = ashr exact i64 %68, 32
  %70 = shl i64 %44, 33
  %71 = add i64 %70, 8589934592
  %72 = ashr exact i64 %71, 32
  %73 = shl i64 %44, 33
  %74 = add i64 %73, -8589934592
  %75 = ashr exact i64 %74, 32
  %76 = sub nsw i64 4294967294, %52
  br label %77

77:                                               ; preds = %129, %50
  %78 = phi i64 [ %130, %129 ], [ %51, %50 ]
  %79 = icmp sgt i64 %78, %21
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = add i32 %45, 2
  br label %43, !llvm.loop !11

82:                                               ; preds = %77
  %83 = icmp slt i64 %78, %69
  br i1 %83, label %95, label %84

84:                                               ; preds = %82
  %85 = sub nsw i64 %78, %69
  %86 = add nsw i64 %55, %85
  %87 = getelementptr inbounds i32, i32* %16, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %53, %89
  %91 = srem i64 %90, 1000000007
  %92 = trunc i64 %91 to i32
  %93 = add nsw i64 %56, %78
  %94 = getelementptr inbounds i32, i32* %16, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %84, %82
  %96 = icmp slt i64 %78, %72
  %97 = select i1 %57, i1 true, i1 %96
  br i1 %97, label %114, label %98

98:                                               ; preds = %95
  %99 = add nsw i64 %56, %78
  %100 = getelementptr inbounds i32, i32* %16, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = add i64 %76, %78
  %104 = shl i64 %103, 32
  %105 = ashr exact i64 %104, 32
  %106 = add nsw i64 %61, %105
  %107 = getelementptr inbounds i32, i32* %16, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %59, %109
  %111 = add nsw i64 %110, %102
  %112 = srem i64 %111, 1000000007
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %100, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %98, %95
  %115 = icmp slt i64 %78, %75
  %116 = select i1 %62, i1 true, i1 %115
  br i1 %116, label %129, label %117

117:                                              ; preds = %114
  %118 = add nsw i64 %56, %78
  %119 = getelementptr inbounds i32, i32* %16, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add i64 %67, %78
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = add nsw i64 %66, %123
  %125 = getelementptr inbounds i32, i32* %16, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %120
  %128 = srem i32 %127, 1000000007
  store i32 %128, i32* %119, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %114, %117
  %130 = add i64 %78, 1
  br label %77, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s219685099.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
