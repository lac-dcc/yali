; ModuleID = 'Project_CodeNet_C++1400/p03713/s428773900.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s428773900.cpp"
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
@INF = dso_local local_unnamed_addr global i64 1000000009, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428773900.cpp, i8* null }]

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
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #8
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = srem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %0
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #8
  br label %102

16:                                               ; preds = %10
  %17 = load i64, i64* @INF, align 8, !tbaa !5
  %18 = mul nsw i64 %17, %17
  %19 = sdiv i64 %11, 2
  %20 = sdiv i64 %11, -2
  %21 = add i64 %20, %11
  br label %22

22:                                               ; preds = %30, %16
  %23 = phi i64 [ %18, %16 ], [ %61, %30 ]
  %24 = phi i64 [ 1, %16 ], [ %62, %30 ]
  %25 = icmp sgt i64 %7, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = sdiv i64 %7, 2
  %28 = sdiv i64 %7, -2
  %29 = add i64 %28, %7
  br label %63

30:                                               ; preds = %22
  %31 = mul nsw i64 %24, %11
  %32 = sub nsw i64 %7, %24
  %33 = mul nsw i64 %32, %19
  %34 = mul nsw i64 %32, %21
  %35 = sdiv i64 %32, 2
  %36 = mul nsw i64 %35, %11
  %37 = sdiv i64 %32, -2
  %38 = add i64 %37, %32
  %39 = mul nsw i64 %38, %11
  %40 = icmp slt i64 %34, %33
  %41 = select i1 %40, i64 %33, i64 %34
  %42 = icmp slt i64 %31, %41
  %43 = select i1 %42, i64 %41, i64 %31
  %44 = icmp slt i64 %33, %34
  %45 = select i1 %44, i64 %33, i64 %34
  %46 = icmp slt i64 %45, %31
  %47 = select i1 %46, i64 %45, i64 %31
  %48 = sub nsw i64 %43, %47
  %49 = icmp slt i64 %48, %23
  %50 = select i1 %49, i64 %48, i64 %23
  %51 = icmp slt i64 %39, %36
  %52 = select i1 %51, i64 %36, i64 %39
  %53 = icmp slt i64 %31, %52
  %54 = select i1 %53, i64 %52, i64 %31
  %55 = icmp slt i64 %36, %39
  %56 = select i1 %55, i64 %36, i64 %39
  %57 = icmp slt i64 %56, %31
  %58 = select i1 %57, i64 %56, i64 %31
  %59 = sub nsw i64 %54, %58
  %60 = icmp slt i64 %59, %50
  %61 = select i1 %60, i64 %59, i64 %50
  %62 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !9

63:                                               ; preds = %26, %69
  %64 = phi i64 [ %100, %69 ], [ %23, %26 ]
  %65 = phi i64 [ %101, %69 ], [ 1, %26 ]
  %66 = icmp sgt i64 %11, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #8
  br label %102

69:                                               ; preds = %63
  %70 = mul nsw i64 %65, %7
  %71 = sub nsw i64 %11, %65
  %72 = mul nsw i64 %71, %27
  %73 = mul nsw i64 %71, %29
  %74 = sdiv i64 %71, 2
  %75 = mul nsw i64 %74, %7
  %76 = sdiv i64 %71, -2
  %77 = add i64 %76, %71
  %78 = mul nsw i64 %77, %7
  %79 = icmp slt i64 %73, %72
  %80 = select i1 %79, i64 %72, i64 %73
  %81 = icmp slt i64 %70, %80
  %82 = select i1 %81, i64 %80, i64 %70
  %83 = icmp slt i64 %72, %73
  %84 = select i1 %83, i64 %72, i64 %73
  %85 = icmp slt i64 %84, %70
  %86 = select i1 %85, i64 %84, i64 %70
  %87 = sub nsw i64 %82, %86
  %88 = icmp slt i64 %87, %64
  %89 = select i1 %88, i64 %87, i64 %64
  %90 = icmp slt i64 %78, %75
  %91 = select i1 %90, i64 %75, i64 %78
  %92 = icmp slt i64 %70, %91
  %93 = select i1 %92, i64 %91, i64 %70
  %94 = icmp slt i64 %75, %78
  %95 = select i1 %94, i64 %75, i64 %78
  %96 = icmp slt i64 %95, %70
  %97 = select i1 %96, i64 %95, i64 %70
  %98 = sub nsw i64 %93, %97
  %99 = icmp slt i64 %98, %89
  %100 = select i1 %99, i64 %98, i64 %89
  %101 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !11

102:                                              ; preds = %67, %14
  %103 = phi %"class.std::basic_ostream"* [ %68, %67 ], [ %15, %14 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s428773900.cpp() #6 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
