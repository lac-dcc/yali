; ModuleID = 'Project_CodeNet_C++1400/p03713/s245928615.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s245928615.cpp"
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
@INF = dso_local local_unnamed_addr global i64 10000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245928615.cpp, i8* null }]

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
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = load i64, i64* @INF, align 8, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2) #8
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = urem i64 %8, 3
  %12 = icmp eq i64 %11, 0
  %13 = load i64, i64* %1, align 8
  %14 = select i1 %12, i64 0, i64 %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #8
  br label %88

18:                                               ; preds = %0
  %19 = load i64, i64* %1, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi i64 [ %14, %10 ], [ %5, %18 ]
  %22 = phi i64 [ %13, %10 ], [ %19, %18 ]
  %23 = icmp sgt i64 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = urem i64 %22, 3
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 %8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #8
  br label %88

31:                                               ; preds = %24, %20
  %32 = phi i64 [ %27, %24 ], [ %5, %20 ]
  %33 = sdiv i64 %22, 2
  %34 = sub nsw i64 %22, %33
  br label %35

35:                                               ; preds = %42, %31
  %36 = phi i64 [ %58, %42 ], [ 1, %31 ]
  %37 = phi i64 [ %57, %42 ], [ %5, %31 ]
  %38 = icmp sgt i64 %8, %36
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = sdiv i64 %8, 2
  %41 = sub nsw i64 %8, %40
  br label %59

42:                                               ; preds = %35
  %43 = mul nsw i64 %22, %36
  %44 = sub nsw i64 %8, %36
  %45 = mul nsw i64 %44, %33
  %46 = mul nsw i64 %44, %34
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i64 %46, i64 %45
  %49 = icmp slt i64 %43, %48
  %50 = select i1 %49, i64 %48, i64 %43
  %51 = icmp slt i64 %46, %45
  %52 = select i1 %51, i64 %46, i64 %45
  %53 = icmp slt i64 %52, %43
  %54 = select i1 %53, i64 %52, i64 %43
  %55 = sub nsw i64 %50, %54
  %56 = icmp slt i64 %55, %37
  %57 = select i1 %56, i64 %55, i64 %37
  %58 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !9

59:                                               ; preds = %39, %71
  %60 = phi i64 [ 1, %39 ], [ %87, %71 ]
  %61 = phi i64 [ %5, %39 ], [ %86, %71 ]
  %62 = icmp sgt i64 %22, %60
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = icmp slt i64 %32, %21
  %65 = icmp slt i64 %61, %37
  %66 = select i1 %65, i64 %61, i64 %37
  %67 = select i1 %64, i64 %32, i64 %21
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i64 %66, i64 %67
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69) #8
  br label %88

71:                                               ; preds = %59
  %72 = mul nsw i64 %8, %60
  %73 = sub nsw i64 %22, %60
  %74 = mul nsw i64 %73, %40
  %75 = mul nsw i64 %73, %41
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i64 %75, i64 %74
  %78 = icmp slt i64 %72, %77
  %79 = select i1 %78, i64 %77, i64 %72
  %80 = icmp slt i64 %75, %74
  %81 = select i1 %80, i64 %75, i64 %74
  %82 = icmp slt i64 %81, %72
  %83 = select i1 %82, i64 %81, i64 %72
  %84 = sub nsw i64 %79, %83
  %85 = icmp slt i64 %84, %61
  %86 = select i1 %85, i64 %84, i64 %61
  %87 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !11

88:                                               ; preds = %63, %29, %16
  %89 = phi %"class.std::basic_ostream"* [ %70, %63 ], [ %30, %29 ], [ %17, %16 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s245928615.cpp() #6 section ".text.startup" {
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
