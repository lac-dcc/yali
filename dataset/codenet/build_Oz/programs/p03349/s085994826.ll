; ModuleID = 'Project_CodeNet_C++1400/p03349/s085994826.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s085994826.cpp"
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
@MOD = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [311 x [311 x i32]] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [311 x [311 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [555 x [555 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085994826.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @MOD, align 4, !tbaa !5
  %5 = srem i32 %3, %4
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %6, i32 %4, i32 0
  %8 = add nsw i32 %7, %5
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4multii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @MOD, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6chooseii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  %6 = icmp eq i32 %1, %0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @c, i64 0, i64 %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %16, label %14

14:                                               ; preds = %2, %4, %8, %16
  %15 = phi i32 [ %26, %16 ], [ 0, %2 ], [ 1, %4 ], [ %12, %8 ]
  ret i32 %15

16:                                               ; preds = %8
  %17 = add nsw i32 %0, -1
  %18 = tail call i32 @_Z6chooseii(i32 %17, i32 %1) #10
  %19 = add nsw i32 %1, -1
  %20 = tail call i32 @_Z6chooseii(i32 %17, i32 %19) #10
  %21 = add nsw i32 %20, %18
  %22 = load i32, i32* @MOD, align 4, !tbaa !5
  %23 = srem i32 %21, %22
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 %22, i32 0
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* %11, align 4, !tbaa !5
  br label %14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @MOD) #10
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1232100) bitcast ([555 x [555 x i32]]* @c to i8*), i8 -1, i64 1232100, i1 false)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %25, %0
  %21 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %22 = icmp sgt i64 %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, i32* @MOD, align 4
  br label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 1, i64 %21
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 0, i64 %21
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

29:                                               ; preds = %23, %35
  %30 = phi i64 [ 0, %23 ], [ %36, %35 ]
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %52, label %32

32:                                               ; preds = %29, %37
  %33 = phi i32 [ %51, %37 ], [ %18, %29 ]
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

37:                                               ; preds = %32
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %30, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i32 %33, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %30, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %40
  %46 = srem i32 %45, %24
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, i32 %24, i32 0
  %49 = add nsw i32 %48, %46
  %50 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %30, i64 %38
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %33, -1
  br label %32, !llvm.loop !18

52:                                               ; preds = %29, %111
  %53 = phi i32 [ %68, %111 ], [ %24, %29 ]
  %54 = phi i32 [ %69, %111 ], [ %18, %29 ]
  %55 = phi i32 [ %113, %111 ], [ %17, %29 ]
  %56 = phi i64 [ %112, %111 ], [ 2, %29 ]
  %57 = sext i32 %55 to i64
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = trunc i64 %56 to i32
  %61 = add i32 %60, -2
  br label %67

62:                                               ; preds = %52
  %63 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %57, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64) #10
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext 10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

67:                                               ; preds = %59, %80
  %68 = phi i32 [ %53, %59 ], [ %77, %80 ]
  %69 = phi i32 [ %54, %59 ], [ %81, %80 ]
  %70 = phi i64 [ 0, %59 ], [ %75, %80 ]
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %108, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %56, i64 %70
  %75 = add nuw nsw i64 %70, 1
  br label %76

76:                                               ; preds = %73, %82
  %77 = phi i32 [ %68, %73 ], [ %92, %82 ]
  %78 = phi i64 [ 1, %73 ], [ %107, %82 ]
  %79 = icmp eq i64 %56, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %67, !llvm.loop !19

82:                                               ; preds = %76
  %83 = load i32, i32* %74, align 4, !tbaa !5
  %84 = trunc i64 %78 to i32
  %85 = add i32 %84, -1
  %86 = call i32 @_Z6chooseii(i32 %61, i32 %85) #10
  %87 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %78, i64 %75
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %86 to i64
  %90 = sext i32 %88 to i64
  %91 = mul nsw i64 %90, %89
  %92 = load i32, i32* @MOD, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = srem i64 %91, %93
  %95 = sub nsw i64 %56, %78
  %96 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %95, i64 %70
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %94, %98
  %100 = srem i64 %99, %93
  %101 = trunc i64 %100 to i32
  %102 = add nsw i32 %83, %101
  %103 = srem i32 %102, %92
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, i32 %92, i32 0
  %106 = add nsw i32 %105, %103
  store i32 %106, i32* %74, align 4, !tbaa !5
  %107 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !20

108:                                              ; preds = %67, %114
  %109 = phi i32 [ %128, %114 ], [ %69, %67 ]
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %56, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !21

114:                                              ; preds = %108
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %56, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nuw nsw i32 %109, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %56, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %117
  %123 = srem i32 %122, %68
  %124 = icmp slt i32 %123, 0
  %125 = select i1 %124, i32 %68, i32 0
  %126 = add nsw i32 %125, %123
  %127 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %56, i64 %115
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %109, -1
  br label %108, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085994826.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
