; ModuleID = 'Project_CodeNet_C++1400/p03132/s040742011.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s040742011.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040742011.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca [5 x i64], i64 %8, align 16
  %11 = bitcast [5 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %36

14:                                               ; preds = %36, %0
  %15 = phi i32 [ %12, %0 ], [ %83, %36 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %16, i64 0
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %16, i64 1
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = icmp slt i64 %18, %20
  %22 = select i1 %21, i64 %18, i64 %20
  %23 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %16, i64 2
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = icmp slt i64 %22, %24
  %26 = select i1 %25, i64 %22, i64 %24
  %27 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %16, i64 3
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = icmp slt i64 %26, %28
  %30 = select i1 %29, i64 %26, i64 %28
  %31 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %16, i64 4
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = icmp slt i64 %30, %32
  %34 = select i1 %33, i64 %30, i64 %32
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

36:                                               ; preds = %0, %36
  %37 = phi i64 [ %82, %36 ], [ 1, %0 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = add nsw i64 %37, -1
  %40 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %39, i64 0
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %41, %43
  %45 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %37, i64 0
  store i64 %44, i64* %45, align 8, !tbaa !9
  %46 = srem i32 %42, 2
  %47 = icmp slt i32 %42, 2
  %48 = sub nsw i32 2, %42
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %39, i64 1
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = icmp slt i64 %51, %41
  %53 = select i1 %52, i64 %51, i64 %41
  %54 = sext i32 %49 to i64
  %55 = add nsw i64 %53, %54
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %37, i64 1
  store i64 %55, i64* %56, align 8, !tbaa !9
  %57 = add nsw i32 %42, 1
  %58 = srem i32 %57, 2
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %39, i64 2
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = icmp slt i64 %53, %60
  %62 = select i1 %61, i64 %53, i64 %60
  %63 = sext i32 %58 to i64
  %64 = add nsw i64 %62, %63
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %37, i64 2
  store i64 %64, i64* %65, align 8, !tbaa !9
  %66 = icmp slt i64 %60, %53
  %67 = select i1 %66, i64 %60, i64 %53
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %39, i64 3
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = icmp slt i64 %67, %69
  %71 = select i1 %70, i64 %67, i64 %69
  %72 = add nsw i64 %71, %54
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %37, i64 3
  store i64 %72, i64* %73, align 8, !tbaa !9
  %74 = icmp slt i64 %69, %67
  %75 = select i1 %74, i64 %69, i64 %67
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %39, i64 4
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = icmp slt i64 %75, %77
  %79 = select i1 %78, i64 %75, i64 %77
  %80 = add nsw i64 %79, %43
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %37, i64 4
  store i64 %80, i64* %81, align 8, !tbaa !9
  %82 = add nuw nsw i64 %37, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %37, %84
  br i1 %85, label %36, label %14, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s040742011.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
