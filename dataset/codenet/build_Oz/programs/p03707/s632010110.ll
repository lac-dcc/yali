; ModuleID = 'Project_CodeNet_C++1400/p03707/s632010110.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s632010110.cpp"
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
@d = dso_local local_unnamed_addr global [3 x [2222 x [2222 x i32]]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2222 x [2222 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632010110.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #10
  br label %15

15:                                               ; preds = %33, %0
  %16 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = zext i32 %23 to i64
  br label %42

28:                                               ; preds = %15, %35
  %29 = phi i64 [ %41, %35 ], [ 1, %15 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #10
  %37 = load i8, i8* %4, align 1, !tbaa !11
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %16, i64 %29
  store i32 %39, i32* %40, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

42:                                               ; preds = %20, %52
  %43 = phi i64 [ 1, %20 ], [ %53, %52 ]
  %44 = icmp eq i64 %43, %26
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  br label %49

47:                                               ; preds = %42
  %48 = zext i32 %23 to i64
  br label %68

49:                                               ; preds = %45, %54
  %50 = phi i64 [ 1, %45 ], [ %67, %54 ]
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

54:                                               ; preds = %49
  %55 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %43, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0, i64 %43, i64 %50
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %46, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = and i32 %59, %56
  %61 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1, i64 %43, i64 %50
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nsw i64 %50, -1
  %63 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %43, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = and i32 %64, %56
  %66 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2, i64 %43, i64 %50
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

68:                                               ; preds = %47, %81
  %69 = phi i64 [ 0, %47 ], [ %82, %81 ]
  %70 = icmp eq i64 %69, 3
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = bitcast i32* %5 to i8*
  %73 = bitcast i32* %6 to i8*
  %74 = bitcast i32* %7 to i8*
  %75 = bitcast i32* %8 to i8*
  br label %102

76:                                               ; preds = %68, %86
  %77 = phi i64 [ %87, %86 ], [ 1, %68 ]
  %78 = icmp eq i64 %77, %26
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = add nsw i64 %77, -1
  br label %83

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

83:                                               ; preds = %79, %88
  %84 = phi i64 [ 1, %79 ], [ %101, %88 ]
  %85 = icmp eq i64 %84, %48
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

88:                                               ; preds = %83
  %89 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %69, i64 %80, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i64 %84, -1
  %92 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %69, i64 %77, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %90
  %95 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %69, i64 %80, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub i32 %94, %96
  %98 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %69, i64 %77, i64 %84
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %97, %99
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

102:                                              ; preds = %71, %106
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %3, align 4, !tbaa !5
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %124, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #9
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #10
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i32* nonnull align 4 dereferenceable(4) %6) #10
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %7) #10
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %8) #10
  %111 = load i32, i32* %5, align 4, !tbaa !5
  %112 = load i32, i32* %6, align 4, !tbaa !5
  %113 = load i32, i32* %7, align 4, !tbaa !5
  %114 = load i32, i32* %8, align 4, !tbaa !5
  %115 = call fastcc i32 @"_ZZ4mainENK3$_0clEiiiii"(i32 0, i32 %111, i32 %112, i32 %113, i32 %114) #10
  %116 = add nsw i32 %111, 1
  %117 = call fastcc i32 @"_ZZ4mainENK3$_0clEiiiii"(i32 1, i32 %116, i32 %112, i32 %113, i32 %114) #10
  %118 = add nsw i32 %112, 1
  %119 = call fastcc i32 @"_ZZ4mainENK3$_0clEiiiii"(i32 2, i32 %111, i32 %118, i32 %113, i32 %114) #10
  %120 = add i32 %117, %119
  %121 = sub i32 %115, %120
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121) #10
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #9
  br label %102, !llvm.loop !18

124:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc i32 @"_ZZ4mainENK3$_0clEiiiii"(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #5 align 2 {
  %6 = zext i32 %0 to i64
  %7 = sext i32 %3 to i64
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %6, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %1, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %6, i64 %12, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %2, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %6, i64 %7, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %6, i64 %12, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add i32 %14, %18
  %22 = sub i32 %10, %21
  %23 = add i32 %22, %20
  ret i32 %23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s632010110.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
