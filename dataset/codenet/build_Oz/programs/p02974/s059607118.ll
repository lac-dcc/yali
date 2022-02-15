; ModuleID = 'Project_CodeNet_C++1400/p02974/s059607118.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s059607118.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059607118.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5sayNov() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6sayYesv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %9
  %15 = mul i64 %14, %9
  %16 = alloca i64, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = add i32 %17, 1
  %21 = sext i32 %17 to i64
  %22 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %37, %0
  %24 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %25 = icmp sgt i64 %24, %21
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = mul nuw nsw i64 %24, %9
  br label %31

28:                                               ; preds = %23
  store i64 1, i64* %16, align 16, !tbaa !9
  %29 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %30 = zext i32 %29 to i64
  br label %48

31:                                               ; preds = %26, %42
  %32 = phi i64 [ 0, %26 ], [ %43, %42 ]
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = add nuw i64 %27, %32
  %36 = mul i64 %35, %12
  br label %39

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

39:                                               ; preds = %34, %44
  %40 = phi i64 [ 0, %34 ], [ %47, %44 ]
  %41 = icmp sgt i64 %40, %19
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

44:                                               ; preds = %39
  %45 = add i64 %36, %40
  %46 = getelementptr inbounds i64, i64* %16, i64 %45
  store i64 0, i64* %46, align 8, !tbaa !9
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

48:                                               ; preds = %79, %28
  %49 = phi i64 [ %54, %79 ], [ 0, %28 ]
  %50 = phi i64 [ %80, %79 ], [ 1, %28 ]
  %51 = icmp eq i64 %49, %30
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = mul nsw i64 %14, %49
  %54 = add nuw nsw i64 %49, 1
  %55 = mul nsw i64 %14, %54
  %56 = getelementptr inbounds i64, i64* %16, i64 %55
  br label %64

57:                                               ; preds = %48
  %58 = mul nsw i64 %14, %21
  %59 = add nsw i64 %58, %19
  %60 = getelementptr inbounds i64, i64* %16, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61) #10
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #10
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

64:                                               ; preds = %81, %52
  %65 = phi i64 [ 0, %52 ], [ %72, %81 ]
  %66 = icmp eq i64 %65, %50
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = shl nuw nsw i64 %65, 1
  %69 = mul nuw nsw i64 %65, %12
  %70 = add nsw i64 %69, %53
  %71 = or i64 %68, 1
  %72 = add nuw nsw i64 %65, 1
  %73 = mul nuw nsw i64 %72, %12
  %74 = icmp eq i64 %65, 0
  %75 = mul nuw nsw i64 %65, %65
  %76 = add nuw i64 %65, 4294967295
  %77 = and i64 %76, 4294967295
  %78 = mul nuw nsw i64 %77, %12
  br label %81

79:                                               ; preds = %64
  %80 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !15

81:                                               ; preds = %67, %112
  %82 = phi i64 [ 0, %67 ], [ %113, %112 ]
  %83 = icmp sgt i64 %82, %19
  br i1 %83, label %64, label %84, !llvm.loop !16

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %82, %68
  %86 = trunc i64 %85 to i32
  %87 = icmp slt i32 %18, %86
  br i1 %87, label %112, label %88

88:                                               ; preds = %84
  %89 = add nsw i64 %70, %82
  %90 = getelementptr inbounds i64, i64* %16, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = mul nsw i64 %91, %71
  %93 = add nuw nsw i64 %69, %85
  %94 = getelementptr inbounds i64, i64* %56, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !9
  %96 = add nsw i64 %95, %92
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %94, align 8, !tbaa !9
  %98 = load i64, i64* %90, align 8, !tbaa !9
  %99 = add nuw nsw i64 %73, %85
  %100 = getelementptr inbounds i64, i64* %56, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = add nsw i64 %101, %98
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %100, align 8, !tbaa !9
  br i1 %74, label %112, label %104

104:                                              ; preds = %88
  %105 = load i64, i64* %90, align 8, !tbaa !9
  %106 = mul i64 %75, %105
  %107 = add nuw nsw i64 %78, %85
  %108 = getelementptr inbounds i64, i64* %56, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = add nsw i64 %106, %109
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %108, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %84, %104, %88
  %113 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s059607118.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
