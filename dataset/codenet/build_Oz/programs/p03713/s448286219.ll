; ModuleID = 'Project_CodeNet_C++1400/p03713/s448286219.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s448286219.cpp"
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
%struct.datum = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448286219.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* nocapture nonnull readonly align 8 dereferenceable(16) %0, %struct.datum* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.datum, %struct.datum* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.datum, %struct.datum* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = sub nsw i64 %4, %6
  %8 = getelementptr inbounds %struct.datum, %struct.datum* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.datum, %struct.datum* %1, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = sub nsw i64 %9, %11
  %13 = icmp sgt i64 %7, %12
  %14 = select i1 %13, %struct.datum* %1, %struct.datum* %0
  %15 = getelementptr inbounds %struct.datum, %struct.datum* %14, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !11
  %17 = getelementptr inbounds %struct.datum, %struct.datum* %14, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !13
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local { i64, i64 } @_Z3dfsxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca %struct.datum, align 8
  %5 = alloca %struct.datum, align 8
  %6 = alloca %struct.datum, align 8
  %7 = alloca %struct.datum, align 8
  %8 = alloca %struct.datum, align 8
  %9 = alloca %struct.datum, align 8
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = mul nsw i64 %1, %0
  br label %91

13:                                               ; preds = %3
  %14 = bitcast %struct.datum* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #9
  %15 = bitcast %struct.datum* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #9
  %16 = bitcast %struct.datum* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #9
  %17 = sext i32 %2 to i64
  %18 = sdiv i64 %0, %17
  %19 = sub nsw i64 %0, %18
  %20 = add nsw i32 %2, -1
  %21 = tail call { i64, i64 } @_Z3dfsxxi(i64 %19, i64 %1, i32 %20) #10
  %22 = getelementptr inbounds %struct.datum, %struct.datum* %6, i64 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, i64* %22, align 8
  %24 = getelementptr inbounds %struct.datum, %struct.datum* %6, i64 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, i64* %24, align 8
  %26 = mul nsw i64 %18, %1
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  store i64 %26, i64* %22, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %28, %13
  %30 = icmp slt i64 %25, %26
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i64 %26, i64* %24, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %29, %31
  %33 = bitcast %struct.datum* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #9
  %34 = add nsw i64 %18, 1
  %35 = sub nsw i64 %0, %34
  %36 = tail call { i64, i64 } @_Z3dfsxxi(i64 %35, i64 %1, i32 %20) #10
  %37 = getelementptr inbounds %struct.datum, %struct.datum* %7, i64 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, i64* %37, align 8
  %39 = getelementptr inbounds %struct.datum, %struct.datum* %7, i64 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, i64* %39, align 8
  %41 = mul nsw i64 %34, %1
  %42 = icmp sgt i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i64 %41, i64* %37, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %43, %32
  %45 = icmp slt i64 %40, %41
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store i64 %41, i64* %39, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %44, %46
  %48 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* nonnull align 8 dereferenceable(16) %6, %struct.datum* nonnull align 8 dereferenceable(16) %7) #10
  %49 = getelementptr inbounds %struct.datum, %struct.datum* %5, i64 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, i64* %49, align 8
  %51 = getelementptr inbounds %struct.datum, %struct.datum* %5, i64 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, i64* %51, align 8
  %53 = bitcast %struct.datum* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53) #9
  %54 = sdiv i64 %1, %17
  %55 = sub nsw i64 %1, %54
  %56 = tail call { i64, i64 } @_Z3dfsxxi(i64 %0, i64 %55, i32 %20) #10
  %57 = getelementptr inbounds %struct.datum, %struct.datum* %8, i64 0, i32 0
  %58 = extractvalue { i64, i64 } %56, 0
  store i64 %58, i64* %57, align 8
  %59 = getelementptr inbounds %struct.datum, %struct.datum* %8, i64 0, i32 1
  %60 = extractvalue { i64, i64 } %56, 1
  store i64 %60, i64* %59, align 8
  %61 = mul nsw i64 %54, %0
  %62 = icmp sgt i64 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  store i64 %61, i64* %57, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %63, %47
  %65 = icmp slt i64 %60, %61
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store i64 %61, i64* %59, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %64, %66
  %68 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* nonnull align 8 dereferenceable(16) %5, %struct.datum* nonnull align 8 dereferenceable(16) %8) #10
  %69 = getelementptr inbounds %struct.datum, %struct.datum* %4, i64 0, i32 0
  %70 = extractvalue { i64, i64 } %68, 0
  store i64 %70, i64* %69, align 8
  %71 = getelementptr inbounds %struct.datum, %struct.datum* %4, i64 0, i32 1
  %72 = extractvalue { i64, i64 } %68, 1
  store i64 %72, i64* %71, align 8
  %73 = bitcast %struct.datum* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73) #9
  %74 = add nsw i64 %54, 1
  %75 = sub nsw i64 %1, %74
  %76 = tail call { i64, i64 } @_Z3dfsxxi(i64 %0, i64 %75, i32 %20) #10
  %77 = getelementptr inbounds %struct.datum, %struct.datum* %9, i64 0, i32 0
  %78 = extractvalue { i64, i64 } %76, 0
  store i64 %78, i64* %77, align 8
  %79 = getelementptr inbounds %struct.datum, %struct.datum* %9, i64 0, i32 1
  %80 = extractvalue { i64, i64 } %76, 1
  store i64 %80, i64* %79, align 8
  %81 = mul nsw i64 %74, %0
  %82 = icmp sgt i64 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  store i64 %81, i64* %77, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %83, %67
  %85 = icmp slt i64 %80, %81
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store i64 %81, i64* %79, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %84, %86
  %88 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* nonnull align 8 dereferenceable(16) %4, %struct.datum* nonnull align 8 dereferenceable(16) %9) #10
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #9
  br label %91

91:                                               ; preds = %87, %11
  %92 = phi i64 [ %12, %11 ], [ %89, %87 ]
  %93 = phi i64 [ %12, %11 ], [ %90, %87 ]
  %94 = insertvalue { i64, i64 } undef, i64 %92, 0
  %95 = insertvalue { i64, i64 } %94, i64 %93, 1
  ret { i64, i64 } %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %1, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = call { i64, i64 } @_Z3dfsxxi(i64 %8, i64 %10, i32 3) #10
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = sub nsw i64 %13, %12
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %14) #10
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s448286219.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS5datum", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 8, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
