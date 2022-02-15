; ModuleID = 'Project_CodeNet_C++1400/p03466/s535250152.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s535250152.cpp"
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
%class.anon = type { i32*, i32*, i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535250152.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.anon, align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = bitcast i32* %7 to i8*
  %19 = bitcast i32* %8 to i8*
  %20 = bitcast %class.anon* %9 to i8*
  %21 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 0
  %22 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 1
  %23 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 2
  %24 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 3
  %25 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 4
  br label %26

26:                                               ; preds = %72, %0
  %27 = phi i32 [ %75, %72 ], [ %17, %0 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %95, label %29

29:                                               ; preds = %26
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %3) #9
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %4) #9
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %5) #9
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, %34
  %37 = icmp slt i32 %35, %34
  %38 = select i1 %37, i32 %35, i32 %34
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %36, %39
  store i32 %40, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #8
  store i32* %7, i32** %21, align 8, !tbaa !9
  store i32* %2, i32** %22, align 8, !tbaa !9
  store i32* %6, i32** %23, align 8, !tbaa !9
  store i32* %8, i32** %24, align 8, !tbaa !9
  store i32* %3, i32** %25, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %45, %29
  %42 = phi i32 [ %36, %29 ], [ %57, %45 ]
  %43 = phi i32 [ 0, %29 ], [ %58, %45 ]
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = add nsw i32 %43, %42
  %47 = ashr i32 %46, 1
  call fastcc void @"_ZZ4mainENK3$_0clEi"(%class.anon* nonnull align 8 dereferenceable(40) %9, i32 %47) #9
  %48 = load i32, i32* %8, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %7, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %6, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %51
  %55 = icmp slt i64 %54, %49
  %56 = add nsw i32 %47, 1
  %57 = select i1 %55, i32 %47, i32 %42
  %58 = select i1 %55, i32 %43, i32 %56
  br label %41, !llvm.loop !11

59:                                               ; preds = %41
  call fastcc void @"_ZZ4mainENK3$_0clEi"(%class.anon* nonnull align 8 dereferenceable(40) %9, i32 %43) #9
  %60 = load i32, i32* %8, align 4, !tbaa !5
  %61 = load i32, i32* %7, align 4, !tbaa !5
  %62 = load i32, i32* %6, align 4, !tbaa !5
  %63 = mul nsw i32 %62, %61
  %64 = xor i32 %43, -1
  %65 = sub i32 %64, %60
  %66 = add i32 %65, %63
  %67 = load i32, i32* %4, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %91, %59
  %69 = phi i32 [ %67, %59 ], [ %94, %91 ]
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !13

76:                                               ; preds = %68
  %77 = icmp sgt i32 %69, %43
  br i1 %77, label %84, label %78

78:                                               ; preds = %76
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  %81 = srem i32 %69, %80
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i8 66, i8 65
  br label %91

84:                                               ; preds = %76
  %85 = add i32 %66, %69
  %86 = load i32, i32* %6, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  %88 = srem i32 %85, %87
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i8 65, i8 66
  br label %91

91:                                               ; preds = %84, %78
  %92 = phi i8 [ %83, %78 ], [ %90, %84 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %92) #9
  %94 = add nsw i32 %69, 1
  br label %68, !llvm.loop !14

95:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define internal fastcc void @"_ZZ4mainENK3$_0clEi"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(40) %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !15
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !17
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = sdiv i32 %1, %9
  %11 = mul nsw i32 %10, %8
  %12 = srem i32 %1, %9
  %13 = add i32 %12, %11
  %14 = sub i32 %5, %13
  %15 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  store i32 %14, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 4
  %18 = load i32*, i32** %17, align 8, !tbaa !19
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = load i32, i32* %7, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %1, %21
  %23 = sub nsw i32 %19, %22
  %24 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %25 = load i32*, i32** %24, align 8, !tbaa !20
  store i32 %23, i32* %25, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s535250152.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !10, i64 8}
!16 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 0}
!19 = !{!16, !10, i64 32}
!20 = !{!16, !10, i64 24}
