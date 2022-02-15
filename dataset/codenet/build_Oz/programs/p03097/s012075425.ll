; ModuleID = 'Project_CodeNet_C++1400/p03097/s012075425.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s012075425.cpp"
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
@p = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012075425.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = shl nuw i32 1, %10
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %12, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = add nsw i32 %11, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %15
  store i32 %13, i32* %16, align 4, !tbaa !5
  %17 = xor i32 %13, %12
  store i32 %17, i32* %2, align 4, !tbaa !5
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %31, %0
  %19 = phi i32 [ 1, %0 ], [ %32, %31 ]
  %20 = phi i32 [ 1, %0 ], [ %33, %31 ]
  %21 = icmp slt i32 %20, %11
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = sext i32 %11 to i64
  br label %36

26:                                               ; preds = %18
  %27 = and i32 %20, %17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = xor i32 %19, 1
  store i32 %30, i32* %3, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi i32 [ %19, %26 ], [ %30, %29 ]
  %33 = shl i32 %20, 1
  br label %18, !llvm.loop !9

34:                                               ; preds = %22
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %94

36:                                               ; preds = %46, %24
  %37 = phi i32 [ %11, %24 ], [ %38, %46 ]
  %38 = ashr i32 %37, 1
  %39 = icmp sgt i32 %37, 3
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = and i32 %37, -2
  %42 = sext i32 %38 to i64
  %43 = zext i32 %41 to i64
  br label %46

44:                                               ; preds = %36
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %83

46:                                               ; preds = %40, %76
  %47 = phi i64 [ %42, %40 ], [ %82, %76 ]
  %48 = icmp slt i64 %47, %25
  br i1 %48, label %49, label %36, !llvm.loop !11

49:                                               ; preds = %46
  %50 = add nsw i64 %47, %42
  %51 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i64 %47, %42
  %54 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = or i32 %55, %52
  %57 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %47
  %58 = add nsw i64 %50, -1
  %59 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = xor i32 %62, %60
  br label %64

64:                                               ; preds = %64, %49
  %65 = phi i32 [ 1, %49 ], [ %68, %64 ]
  %66 = and i32 %65, %63
  %67 = icmp eq i32 %66, 0
  %68 = shl i32 %65, 1
  br i1 %67, label %64, label %69, !llvm.loop !12

69:                                               ; preds = %64
  %70 = xor i32 %65, %56
  store i32 %70, i32* %57, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i32 [ 1, %69 ], [ %75, %71 ]
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  %75 = shl i32 %72, 1
  br i1 %74, label %76, label %71, !llvm.loop !13

76:                                               ; preds = %71
  %77 = xor i32 %72, %62
  %78 = add nsw i64 %47, -1
  %79 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %78
  store i32 %77, i32* %79, align 4, !tbaa !5
  %80 = xor i32 %77, %65
  %81 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %47
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add i64 %47, %43
  br label %46, !llvm.loop !14

83:                                               ; preds = %88, %44
  %84 = phi i64 [ %93, %88 ], [ 0, %44 ]
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90) #8
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext 32) #8
  %93 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

94:                                               ; preds = %83, %34
  %95 = phi %"class.std::basic_ostream"* [ %35, %34 ], [ @_ZSt4cout, %83 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s012075425.cpp() #6 section ".text.startup" {
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
