; ModuleID = 'Project_CodeNet_C++1400/p03713/s679443262.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s679443262.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679443262.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local { i64, i64 } @_Z4div2xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sdiv i64 %1, 2
  %4 = mul nsw i64 %3, %0
  %5 = sub nsw i64 %1, %3
  %6 = mul nsw i64 %5, %0
  %7 = sdiv i64 %0, 2
  %8 = mul nsw i64 %7, %1
  %9 = sub nsw i64 %0, %7
  %10 = mul nsw i64 %9, %1
  %11 = sub nsw i64 %4, %6
  %12 = tail call i64 @llvm.abs.i64(i64 %11, i1 true) #8
  %13 = sub nsw i64 %8, %10
  %14 = tail call i64 @llvm.abs.i64(i64 %13, i1 true) #8
  %15 = icmp ult i64 %12, %14
  %16 = select i1 %15, i64 %4, i64 %8
  %17 = select i1 %15, i64 %6, i64 %10
  %18 = insertvalue { i64, i64 } undef, i64 %16, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4div3xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sdiv i64 %1, 3
  %4 = mul nsw i64 %3, %0
  %5 = sub nsw i64 %1, %3
  %6 = sdiv i64 %5, 2
  %7 = mul nsw i64 %6, %0
  %8 = sub nsw i64 %5, %6
  %9 = mul nsw i64 %8, %0
  %10 = sdiv i64 %0, 2
  %11 = mul nsw i64 %5, %10
  %12 = sub nsw i64 %0, %10
  %13 = mul nsw i64 %5, %12
  %14 = sub nsw i64 %7, %9
  %15 = tail call i64 @llvm.abs.i64(i64 %14, i1 true) #8
  %16 = sub nsw i64 %11, %13
  %17 = tail call i64 @llvm.abs.i64(i64 %16, i1 true) #8
  %18 = icmp ult i64 %15, %17
  %19 = select i1 %18, i64 %7, i64 %11
  %20 = select i1 %18, i64 %9, i64 %13
  %21 = add nsw i64 %3, 1
  %22 = mul nsw i64 %21, %0
  %23 = add nsw i64 %5, -1
  %24 = sdiv i64 %23, 2
  %25 = mul nsw i64 %24, %0
  %26 = sub nsw i64 %23, %24
  %27 = mul nsw i64 %26, %0
  %28 = mul nsw i64 %23, %10
  %29 = mul nsw i64 %23, %12
  %30 = sub nsw i64 %25, %27
  %31 = tail call i64 @llvm.abs.i64(i64 %30, i1 true) #8
  %32 = sub nsw i64 %28, %29
  %33 = tail call i64 @llvm.abs.i64(i64 %32, i1 true) #8
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i64 %25, i64 %28
  %36 = select i1 %34, i64 %27, i64 %29
  %37 = icmp slt i64 %19, %20
  %38 = select i1 %37, i64 %20, i64 %19
  %39 = icmp slt i64 %4, %38
  %40 = select i1 %39, i64 %38, i64 %4
  %41 = icmp slt i64 %20, %19
  %42 = select i1 %41, i64 %20, i64 %19
  %43 = icmp slt i64 %42, %4
  %44 = select i1 %43, i64 %42, i64 %4
  %45 = sub nsw i64 %40, %44
  %46 = icmp slt i64 %35, %36
  %47 = select i1 %46, i64 %36, i64 %35
  %48 = icmp slt i64 %22, %47
  %49 = select i1 %48, i64 %47, i64 %22
  %50 = icmp slt i64 %36, %35
  %51 = select i1 %50, i64 %36, i64 %35
  %52 = icmp slt i64 %51, %22
  %53 = select i1 %52, i64 %51, i64 %22
  %54 = sub nsw i64 %49, %53
  %55 = icmp slt i64 %54, %45
  %56 = select i1 %55, i64 %54, i64 %45
  ret i64 %56
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = sdiv i64 %8, 3
  %10 = mul nsw i64 %9, %7
  %11 = sub nsw i64 %8, %9
  %12 = sdiv i64 %11, 2
  %13 = mul nsw i64 %12, %7
  %14 = sub nsw i64 %11, %12
  %15 = mul nsw i64 %14, %7
  %16 = sdiv i64 %7, 2
  %17 = mul nsw i64 %11, %16
  %18 = sub nsw i64 %7, %16
  %19 = mul nsw i64 %11, %18
  %20 = sub nsw i64 %13, %15
  %21 = call i64 @llvm.abs.i64(i64 %20, i1 true) #8
  %22 = sub nsw i64 %17, %19
  %23 = call i64 @llvm.abs.i64(i64 %22, i1 true) #8
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i64 %13, i64 %17
  %26 = select i1 %24, i64 %15, i64 %19
  %27 = add nsw i64 %9, 1
  %28 = mul nsw i64 %27, %7
  %29 = add nsw i64 %11, -1
  %30 = sdiv i64 %29, 2
  %31 = mul nsw i64 %30, %7
  %32 = sub nsw i64 %29, %30
  %33 = mul nsw i64 %32, %7
  %34 = mul nsw i64 %29, %16
  %35 = mul nsw i64 %29, %18
  %36 = sub nsw i64 %31, %33
  %37 = call i64 @llvm.abs.i64(i64 %36, i1 true) #8
  %38 = sub nsw i64 %34, %35
  %39 = call i64 @llvm.abs.i64(i64 %38, i1 true) #8
  %40 = icmp ult i64 %37, %39
  %41 = select i1 %40, i64 %31, i64 %34
  %42 = select i1 %40, i64 %33, i64 %35
  %43 = icmp slt i64 %25, %26
  %44 = select i1 %43, i64 %26, i64 %25
  %45 = icmp slt i64 %10, %44
  %46 = select i1 %45, i64 %44, i64 %10
  %47 = icmp slt i64 %26, %25
  %48 = select i1 %47, i64 %26, i64 %25
  %49 = icmp slt i64 %48, %10
  %50 = select i1 %49, i64 %48, i64 %10
  %51 = sub nsw i64 %46, %50
  %52 = icmp slt i64 %41, %42
  %53 = select i1 %52, i64 %42, i64 %41
  %54 = icmp slt i64 %28, %53
  %55 = select i1 %54, i64 %53, i64 %28
  %56 = icmp slt i64 %42, %41
  %57 = select i1 %56, i64 %42, i64 %41
  %58 = icmp slt i64 %57, %28
  %59 = select i1 %58, i64 %57, i64 %28
  %60 = sub nsw i64 %55, %59
  %61 = icmp slt i64 %60, %51
  %62 = select i1 %61, i64 %60, i64 %51
  %63 = sdiv i64 %7, 3
  %64 = mul nsw i64 %63, %8
  %65 = sub nsw i64 %7, %63
  %66 = sdiv i64 %65, 2
  %67 = mul nsw i64 %66, %8
  %68 = sub nsw i64 %65, %66
  %69 = mul nsw i64 %68, %8
  %70 = sdiv i64 %8, 2
  %71 = mul nsw i64 %65, %70
  %72 = sub nsw i64 %8, %70
  %73 = mul nsw i64 %72, %65
  %74 = sub nsw i64 %67, %69
  %75 = call i64 @llvm.abs.i64(i64 %74, i1 true) #8
  %76 = sub nsw i64 %71, %73
  %77 = call i64 @llvm.abs.i64(i64 %76, i1 true) #8
  %78 = icmp ult i64 %75, %77
  %79 = select i1 %78, i64 %67, i64 %71
  %80 = select i1 %78, i64 %69, i64 %73
  %81 = add nsw i64 %63, 1
  %82 = mul nsw i64 %81, %8
  %83 = add nsw i64 %65, -1
  %84 = sdiv i64 %83, 2
  %85 = mul nsw i64 %84, %8
  %86 = sub nsw i64 %83, %84
  %87 = mul nsw i64 %86, %8
  %88 = mul nsw i64 %83, %70
  %89 = mul nsw i64 %83, %72
  %90 = sub nsw i64 %85, %87
  %91 = call i64 @llvm.abs.i64(i64 %90, i1 true) #8
  %92 = sub nsw i64 %88, %89
  %93 = call i64 @llvm.abs.i64(i64 %92, i1 true) #8
  %94 = icmp ult i64 %91, %93
  %95 = select i1 %94, i64 %85, i64 %88
  %96 = select i1 %94, i64 %87, i64 %89
  %97 = icmp slt i64 %79, %80
  %98 = select i1 %97, i64 %80, i64 %79
  %99 = icmp slt i64 %64, %98
  %100 = select i1 %99, i64 %98, i64 %64
  %101 = icmp slt i64 %80, %79
  %102 = select i1 %101, i64 %80, i64 %79
  %103 = icmp slt i64 %102, %64
  %104 = select i1 %103, i64 %102, i64 %64
  %105 = sub nsw i64 %100, %104
  %106 = icmp slt i64 %95, %96
  %107 = select i1 %106, i64 %96, i64 %95
  %108 = icmp slt i64 %82, %107
  %109 = select i1 %108, i64 %107, i64 %82
  %110 = icmp slt i64 %96, %95
  %111 = select i1 %110, i64 %96, i64 %95
  %112 = icmp slt i64 %111, %82
  %113 = select i1 %112, i64 %111, i64 %82
  %114 = sub nsw i64 %109, %113
  %115 = icmp slt i64 %114, %105
  %116 = select i1 %115, i64 %114, i64 %105
  %117 = icmp slt i64 %116, %62
  %118 = select i1 %117, i64 %116, i64 %62
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679443262.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
