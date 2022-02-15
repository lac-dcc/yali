; ModuleID = 'Project_CodeNet_C++1400/p00753/s010206527.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s010206527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010206527.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [246913 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [246913 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 987652, i8* nonnull %3) #7
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %13, %11 ], [ 2, %0 ]
  %6 = icmp eq i64 %5, 246913
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 7
  %10 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 13
  br label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 %5
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %7, %48
  %15 = phi i64 [ 2, %7 ], [ %49, %48 ]
  %16 = icmp eq i64 %15, 246913
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  br label %50

19:                                               ; preds = %14
  %20 = icmp ugt i64 %15, 2
  %21 = trunc i64 %15 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %20, %23
  br i1 %24, label %46, label %25

25:                                               ; preds = %19
  %26 = icmp ugt i64 %15, 3
  %27 = urem i32 %21, 3
  %28 = icmp eq i32 %27, 0
  %29 = and i1 %26, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %25
  %31 = udiv i32 %21, 12
  %32 = add nuw nsw i32 %31, 2
  br label %33

33:                                               ; preds = %41, %30
  %34 = phi i32 [ 1, %30 ], [ %45, %41 ]
  %35 = icmp ult i32 %34, %32
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = mul nuw nsw i32 %34, 6
  %38 = or i32 %37, 1
  %39 = urem i32 %21, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %37, -1
  %43 = urem i32 %21, %42
  %44 = icmp eq i32 %43, 0
  %45 = add nuw nsw i32 %34, 1
  br i1 %44, label %46, label %33, !llvm.loop !11

46:                                               ; preds = %41, %36, %25, %19
  %47 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 %15
  store i32 0, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %33, %46
  store i32 1, i32* %8, align 4, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  store i32 1, i32* %10, align 4, !tbaa !5
  %49 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

50:                                               ; preds = %76, %17
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %52 = bitcast %"class.std::basic_istream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !13
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_istream"* %51 to i8*
  %58 = add nsw i64 %56, 32
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 8, !tbaa !15
  %62 = and i32 %61, 5
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %83, label %67

67:                                               ; preds = %50
  %68 = shl nsw i32 %64, 1
  %69 = sext i32 %64 to i64
  %70 = sext i32 %68 to i64
  br label %71

71:                                               ; preds = %67, %79
  %72 = phi i64 [ %69, %67 ], [ %74, %79 ]
  %73 = phi i32 [ 0, %67 ], [ %82, %79 ]
  %74 = add nsw i64 %72, 1
  %75 = icmp slt i64 %72, %70
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73) #8
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77) #8
  br label %50, !llvm.loop !23

79:                                               ; preds = %71
  %80 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %73
  br label %71, !llvm.loop !24

83:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 987652, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s010206527.cpp() #6 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !19, i64 32}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !7, i64 64, !6, i64 192, !20, i64 200, !22, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"_ZTSSt6locale", !20, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
