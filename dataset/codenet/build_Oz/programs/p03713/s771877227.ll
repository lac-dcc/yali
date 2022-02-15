; ModuleID = 'Project_CodeNet_C++1400/p03713/s771877227.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s771877227.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771877227.cpp, i8* null }]

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
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #8
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = sdiv i64 %7, 3
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %8
  %11 = add nsw i64 %9, 1
  %12 = sdiv i64 %11, 2
  %13 = sub nsw i64 %7, %8
  %14 = mul nsw i64 %12, %13
  %15 = add nsw i64 %13, 1
  %16 = sdiv i64 %15, 2
  %17 = mul nsw i64 %16, %9
  %18 = icmp slt i64 %17, %14
  %19 = select i1 %18, i64 %17, i64 %14
  %20 = mul nsw i64 %9, %7
  %21 = add i64 %10, %19
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %19, %22
  %24 = select i1 %23, i64 %22, i64 %19
  %25 = icmp slt i64 %10, %24
  %26 = select i1 %25, i64 %24, i64 %10
  %27 = icmp slt i64 %22, %19
  %28 = select i1 %27, i64 %22, i64 %19
  %29 = icmp slt i64 %28, %10
  %30 = select i1 %29, i64 %28, i64 %10
  %31 = sub nsw i64 %26, %30
  %32 = add nsw i64 %8, 1
  %33 = mul nsw i64 %32, %9
  %34 = xor i64 %8, -1
  %35 = add i64 %7, %34
  %36 = mul nsw i64 %12, %35
  %37 = sdiv i64 %13, 2
  %38 = mul nsw i64 %37, %9
  %39 = icmp slt i64 %38, %36
  %40 = select i1 %39, i64 %38, i64 %36
  %41 = add i64 %33, %40
  %42 = sub i64 %20, %41
  %43 = icmp slt i64 %40, %42
  %44 = select i1 %43, i64 %42, i64 %40
  %45 = icmp slt i64 %33, %44
  %46 = select i1 %45, i64 %44, i64 %33
  %47 = icmp slt i64 %42, %40
  %48 = select i1 %47, i64 %42, i64 %40
  %49 = icmp slt i64 %48, %33
  %50 = select i1 %49, i64 %48, i64 %33
  %51 = sub nsw i64 %46, %50
  %52 = sdiv i64 %9, 3
  %53 = add nsw i64 %52, 1
  %54 = mul nsw i64 %53, %7
  %55 = add nsw i64 %7, 1
  %56 = sdiv i64 %55, 2
  %57 = xor i64 %52, -1
  %58 = add i64 %9, %57
  %59 = mul nsw i64 %58, %56
  %60 = sub nsw i64 %9, %52
  %61 = sdiv i64 %60, 2
  %62 = mul nsw i64 %61, %7
  %63 = icmp slt i64 %62, %59
  %64 = select i1 %63, i64 %62, i64 %59
  %65 = add i64 %54, %64
  %66 = sub i64 %20, %65
  %67 = icmp slt i64 %64, %66
  %68 = select i1 %67, i64 %66, i64 %64
  %69 = icmp slt i64 %54, %68
  %70 = select i1 %69, i64 %68, i64 %54
  %71 = icmp slt i64 %66, %64
  %72 = select i1 %71, i64 %66, i64 %64
  %73 = icmp slt i64 %72, %54
  %74 = select i1 %73, i64 %72, i64 %54
  %75 = sub nsw i64 %70, %74
  %76 = mul nsw i64 %52, %7
  %77 = mul nsw i64 %60, %56
  %78 = add nsw i64 %60, 1
  %79 = sdiv i64 %78, 2
  %80 = mul nsw i64 %79, %7
  %81 = icmp slt i64 %80, %77
  %82 = select i1 %81, i64 %80, i64 %77
  %83 = add i64 %76, %82
  %84 = sub i64 %20, %83
  %85 = icmp slt i64 %82, %84
  %86 = select i1 %85, i64 %84, i64 %82
  %87 = icmp slt i64 %76, %86
  %88 = select i1 %87, i64 %86, i64 %76
  %89 = icmp slt i64 %84, %82
  %90 = select i1 %89, i64 %84, i64 %82
  %91 = icmp slt i64 %90, %76
  %92 = select i1 %91, i64 %90, i64 %76
  %93 = sub nsw i64 %88, %92
  %94 = icmp slt i64 %51, %31
  %95 = icmp slt i64 %93, %75
  %96 = select i1 %95, i64 %93, i64 %75
  %97 = select i1 %94, i64 %51, i64 %31
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i64 %96, i64 %97
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99) #8
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s771877227.cpp() #6 section ".text.startup" {
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
