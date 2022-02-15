; ModuleID = 'Project_CodeNet_C++1400/p02974/s421816775.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s421816775.cpp"
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
@dp = dso_local local_unnamed_addr global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421816775.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %94

10:                                               ; preds = %0
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %11 = sdiv i32 %7, 2
  store i32 %11, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %11, 1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %19

19:                                               ; preds = %44, %10
  %20 = phi i64 [ %45, %44 ], [ 1, %10 ]
  %21 = phi i64 [ %46, %44 ], [ 2, %10 ]
  %22 = icmp eq i64 %20, %17
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = add nsw i64 %20, -1
  br label %30

25:                                               ; preds = %19
  %26 = sext i32 %12 to i64
  %27 = sext i32 %11 to i64
  %28 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %26, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %94

30:                                               ; preds = %47, %23
  %31 = phi i64 [ 0, %23 ], [ %34, %47 ]
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, 1
  %35 = trunc i64 %31 to i32
  %36 = shl i32 %35, 1
  %37 = urem i32 %36, 1000000007
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %31, 0
  %40 = add nuw i64 %31, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = mul nuw nsw i64 %31, %31
  %43 = urem i64 %42, 1000000007
  br label %47

44:                                               ; preds = %30
  %45 = add nuw nsw i64 %20, 1
  %46 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !9

47:                                               ; preds = %33, %92
  %48 = phi i64 [ 0, %33 ], [ %93, %92 ]
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %30, label %50, !llvm.loop !11

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, %31
  %52 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %20, i64 %31, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %24, i64 %31, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %53
  %57 = icmp sgt i32 %56, 1000000006
  %58 = add nsw i32 %56, -1000000007
  %59 = select i1 %57, i32 %58, i32 %56
  store i32 %59, i32* %52, align 4, !tbaa !5
  %60 = add nuw nsw i64 %51, 1
  %61 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %20, i64 %34, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %54, align 4, !tbaa !5
  %64 = add nsw i32 %63, %62
  %65 = icmp sgt i32 %64, 1000000006
  %66 = add nsw i32 %64, -1000000007
  %67 = select i1 %65, i32 %66, i32 %64
  store i32 %67, i32* %61, align 4, !tbaa !5
  %68 = load i32, i32* %54, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %38
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  %73 = add nsw i32 %59, %72
  %74 = icmp sgt i32 %73, 1000000006
  %75 = add nsw i32 %73, -1000000007
  %76 = select i1 %74, i32 %75, i32 %73
  store i32 %76, i32* %52, align 4, !tbaa !5
  br i1 %39, label %92, label %77

77:                                               ; preds = %50
  %78 = shl i64 %51, 32
  %79 = add i64 %78, -4294967296
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %20, i64 %41, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = load i32, i32* %54, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %43, %84
  %86 = srem i64 %85, 1000000007
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 %82, %87
  %89 = icmp sgt i32 %88, 1000000006
  %90 = add nsw i32 %88, -1000000007
  %91 = select i1 %89, i32 %90, i32 %88
  store i32 %91, i32* %81, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %50, %77
  %93 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

94:                                               ; preds = %0, %25
  %95 = phi i32 [ %29, %25 ], [ 0, %0 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95) #9
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s421816775.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
