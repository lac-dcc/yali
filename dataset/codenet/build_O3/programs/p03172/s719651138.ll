; ModuleID = 'Project_CodeNet_C++1400/p03172/s719651138.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s719651138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719651138.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds i64, i64* %10, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp slt i64 %14, %18
  br i1 %19, label %13, label %20, !llvm.loop !9

20:                                               ; preds = %13, %0
  %21 = phi i64 [ %11, %0 ], [ %18, %13 ]
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = add i64 %22, 1
  %24 = shl nuw i64 %23, 1
  %25 = alloca i64, i64 %24, align 16
  %26 = bitcast i64* %25 to i8*
  %27 = icmp slt i64 %22, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = shl i64 %22, 3
  %30 = add i64 %29, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %26, i8 0, i64 %30, i1 false)
  %31 = getelementptr i8, i8* %26, i64 %30
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 %30, i1 false)
  br label %32

32:                                               ; preds = %20, %28
  %33 = alloca i64, i64 %23, align 16
  %34 = icmp slt i64 %22, 1
  %35 = icmp slt i64 %21, 1
  br i1 %35, label %107, label %36

36:                                               ; preds = %32
  %37 = and i64 %22, 1
  %38 = icmp eq i64 %22, 1
  %39 = and i64 %22, -2
  %40 = icmp eq i64 %37, 0
  br label %41

41:                                               ; preds = %36, %104
  %42 = phi i64 [ %105, %104 ], [ 1, %36 ]
  %43 = phi i64 [ %44, %104 ], [ 1, %36 ]
  store i64 1, i64* %33, align 16, !tbaa !5
  %44 = xor i64 %43, 1
  %45 = mul nsw i64 %44, %23
  br i1 %34, label %57, label %46

46:                                               ; preds = %41
  br i1 %38, label %47, label %63

47:                                               ; preds = %63, %46
  %48 = phi i64 [ 1, %46 ], [ %79, %63 ]
  %49 = phi i64 [ 1, %46 ], [ %80, %63 ]
  br i1 %40, label %57, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %49, %45
  %52 = getelementptr inbounds i64, i64* %25, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, %48
  %55 = getelementptr inbounds i64, i64* %33, i64 %49
  %56 = srem i64 %54, 1000000007
  store i64 %56, i64* %55, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %50, %47, %41
  %58 = mul nsw i64 %43, %23
  br i1 %27, label %104, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i64, i64* %10, i64 %42
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = xor i64 %61, -1
  br label %83

63:                                               ; preds = %46, %63
  %64 = phi i64 [ %79, %63 ], [ 1, %46 ]
  %65 = phi i64 [ %80, %63 ], [ 1, %46 ]
  %66 = phi i64 [ %81, %63 ], [ %39, %46 ]
  %67 = add nsw i64 %65, %45
  %68 = getelementptr inbounds i64, i64* %25, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %69, %64
  %71 = getelementptr inbounds i64, i64* %33, i64 %65
  %72 = srem i64 %70, 1000000007
  store i64 %72, i64* %71, align 8, !tbaa !5
  %73 = add nuw i64 %65, 1
  %74 = add nsw i64 %73, %45
  %75 = getelementptr inbounds i64, i64* %25, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, %72
  %78 = getelementptr inbounds i64, i64* %33, i64 %73
  %79 = srem i64 %77, 1000000007
  store i64 %79, i64* %78, align 8, !tbaa !5
  %80 = add nuw i64 %65, 2
  %81 = add i64 %66, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %47, label %63, !llvm.loop !11

83:                                               ; preds = %59, %90
  %84 = phi i64 [ 0, %59 ], [ %102, %90 ]
  %85 = add i64 %84, %62
  %86 = icmp sgt i64 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds i64, i64* %33, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i64 [ %89, %87 ], [ 0, %83 ]
  %92 = getelementptr inbounds i64, i64* %33, i64 %84
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = sub nsw i64 %93, %91
  %95 = add nsw i64 %84, %58
  %96 = getelementptr inbounds i64, i64* %25, i64 %95
  %97 = srem i64 %94, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = add nsw i32 %98, 1000000007
  %100 = urem i32 %99, 1000000007
  %101 = zext i32 %100 to i64
  store i64 %101, i64* %96, align 8, !tbaa !5
  %102 = add nuw i64 %84, 1
  %103 = icmp eq i64 %84, %22
  br i1 %103, label %104, label %83, !llvm.loop !12

104:                                              ; preds = %90, %57
  %105 = add nuw i64 %42, 1
  %106 = icmp eq i64 %42, %21
  br i1 %106, label %107, label %41, !llvm.loop !13

107:                                              ; preds = %104, %32
  %108 = phi i64 [ 0, %32 ], [ %43, %104 ]
  %109 = mul nsw i64 %108, %23
  %110 = add nsw i64 %109, %22
  %111 = getelementptr inbounds i64, i64* %25, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s719651138.cpp() #6 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
