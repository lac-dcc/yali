; ModuleID = 'Project_CodeNet_C++1400/p03713/s358068216.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s358068216.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358068216.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #9
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = sdiv i64 %7, 3
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = sub nsw i64 %11, %8
  %13 = call i64 @llvm.abs.i64(i64 %12, i1 true) #8
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = mul nsw i64 %13, %14
  %16 = sdiv i64 %14, 3
  %17 = sub nsw i64 %14, %16
  %18 = add nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = sub nsw i64 %19, %16
  %21 = call i64 @llvm.abs.i64(i64 %20, i1 true) #8
  %22 = mul nsw i64 %21, %7
  %23 = add nsw i64 %7, 2
  %24 = sdiv i64 %23, 3
  %25 = sub nsw i64 %7, %24
  %26 = sdiv i64 %14, 2
  %27 = mul nsw i64 %25, %26
  %28 = mul nsw i64 %14, %7
  %29 = mul nsw i64 %24, %14
  %30 = add i64 %29, %27
  %31 = sub i64 %28, %30
  %32 = sub nsw i64 %29, %27
  %33 = call i64 @llvm.abs.i64(i64 %32, i1 true) #8
  %34 = sub nsw i64 %27, %31
  %35 = call i64 @llvm.abs.i64(i64 %34, i1 true) #8
  %36 = icmp ult i64 %33, %35
  %37 = sub nsw i64 %31, %29
  %38 = call i64 @llvm.abs.i64(i64 %37, i1 true) #8
  %39 = select i1 %36, i64 %35, i64 %33
  %40 = icmp slt i64 %39, %38
  %41 = select i1 %40, i64 %38, i64 %39
  %42 = add nsw i64 %14, 2
  %43 = sdiv i64 %42, 3
  %44 = sub nsw i64 %14, %43
  %45 = sdiv i64 %7, 2
  %46 = mul nsw i64 %44, %45
  %47 = mul nsw i64 %43, %7
  %48 = add i64 %47, %46
  %49 = sub i64 %28, %48
  %50 = sub nsw i64 %47, %46
  %51 = call i64 @llvm.abs.i64(i64 %50, i1 true) #8
  %52 = sub nsw i64 %46, %49
  %53 = call i64 @llvm.abs.i64(i64 %52, i1 true) #8
  %54 = icmp ult i64 %51, %53
  %55 = sub nsw i64 %49, %47
  %56 = call i64 @llvm.abs.i64(i64 %55, i1 true) #8
  %57 = select i1 %54, i64 %53, i64 %51
  %58 = icmp slt i64 %57, %56
  %59 = select i1 %58, i64 %56, i64 %57
  %60 = mul nsw i64 %9, %26
  %61 = mul nsw i64 %8, %14
  %62 = add i64 %61, %60
  %63 = sub i64 %28, %62
  %64 = sub nsw i64 %61, %60
  %65 = call i64 @llvm.abs.i64(i64 %64, i1 true) #8
  %66 = sub nsw i64 %60, %63
  %67 = call i64 @llvm.abs.i64(i64 %66, i1 true) #8
  %68 = icmp ult i64 %65, %67
  %69 = sub nsw i64 %63, %61
  %70 = call i64 @llvm.abs.i64(i64 %69, i1 true) #8
  %71 = select i1 %68, i64 %67, i64 %65
  %72 = icmp slt i64 %71, %70
  %73 = select i1 %72, i64 %70, i64 %71
  %74 = mul nsw i64 %17, %45
  %75 = mul nsw i64 %16, %7
  %76 = add i64 %75, %74
  %77 = sub i64 %28, %76
  %78 = sub nsw i64 %75, %74
  %79 = call i64 @llvm.abs.i64(i64 %78, i1 true) #8
  %80 = sub nsw i64 %74, %77
  %81 = call i64 @llvm.abs.i64(i64 %80, i1 true) #8
  %82 = icmp ult i64 %79, %81
  %83 = sub nsw i64 %77, %75
  %84 = call i64 @llvm.abs.i64(i64 %83, i1 true) #8
  %85 = select i1 %82, i64 %81, i64 %79
  %86 = icmp slt i64 %85, %84
  %87 = select i1 %86, i64 %84, i64 %85
  %88 = icmp slt i64 %22, %15
  %89 = icmp slt i64 %59, %41
  %90 = select i1 %89, i64 %59, i64 %41
  %91 = select i1 %88, i64 %22, i64 %15
  %92 = icmp slt i64 %90, %91
  %93 = icmp slt i64 %87, %73
  %94 = select i1 %93, i64 %87, i64 %73
  %95 = select i1 %92, i64 %90, i64 %91
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i64 %94, i64 %95
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97) #9
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s358068216.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
