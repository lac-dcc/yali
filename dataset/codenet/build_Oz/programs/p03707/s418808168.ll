; ModuleID = 'Project_CodeNet_C++1400/p03707/s418808168.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s418808168.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@cnt = dso_local global [2020 x [2020 x i32]] zeroinitializer, align 16
@l = dso_local global [2020 x [2020 x i32]] zeroinitializer, align 16
@u = dso_local global [2020 x [2020 x i32]] zeroinitializer, align 16
@c = dso_local global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418808168.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getPA2020_iiiii([2020 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2020 x i32], [2020 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2020 x i32], [2020 x i32]* %0, i64 %11, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2020 x i32], [2020 x i32]* %0, i64 %6, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2020 x i32], [2020 x i32]* %0, i64 %11, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @m) #8
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @q) #8
  br label %16

16:                                               ; preds = %33, %0
  %17 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = add nsw i64 %17, -1
  br label %28

23:                                               ; preds = %16
  %24 = bitcast i32* %1 to i8*
  %25 = bitcast i32* %2 to i8*
  %26 = bitcast i32* %3 to i8*
  %27 = bitcast i32* %4 to i8*
  br label %87

28:                                               ; preds = %21, %81
  %29 = phi i64 [ 1, %21 ], [ %86, %81 ]
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

35:                                               ; preds = %28
  %36 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %17, i64 %29
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %36) #8
  %38 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %22, i64 %29
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i64 %29, -1
  %41 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %17, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %39
  %44 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %22, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub i32 %43, %45
  %47 = load i8, i8* %36, align 1, !tbaa !17
  %48 = icmp eq i8 %47, 49
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %17, i64 %29
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %22, i64 %29
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %17, i64 %40
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %53
  %57 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %22, i64 %40
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub i32 %56, %58
  br i1 %48, label %60, label %64

60:                                               ; preds = %35
  %61 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %17, i64 %40
  %62 = load i8, i8* %61, align 1, !tbaa !17
  %63 = icmp eq i8 %62, 49
  br label %64

64:                                               ; preds = %60, %35
  %65 = phi i1 [ false, %35 ], [ %63, %60 ]
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %59, %66
  %68 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %17, i64 %29
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %22, i64 %29
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %17, i64 %40
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %70
  %74 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %22, i64 %40
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub i32 %73, %75
  br i1 %48, label %77, label %81

77:                                               ; preds = %64
  %78 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %22, i64 %29
  %79 = load i8, i8* %78, align 1, !tbaa !17
  %80 = icmp eq i8 %79, 49
  br label %81

81:                                               ; preds = %77, %64
  %82 = phi i1 [ false, %64 ], [ %80, %77 ]
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %76, %83
  %85 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %17, i64 %29
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !18

87:                                               ; preds = %23, %113
  %88 = load i32, i32* @q, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* @q, align 4, !tbaa !5
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %117, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %2) #8
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %3) #8
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %4) #8
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = call i32 @_Z3getPA2020_iiiii([2020 x i32]* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 0), i32 %96, i32 %97, i32 %98, i32 %99) #8
  %101 = icmp sgt i32 %98, %96
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = add nsw i32 %96, 1
  %104 = call i32 @_Z3getPA2020_iiiii([2020 x i32]* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 0), i32 %103, i32 %97, i32 %98, i32 %99) #8
  %105 = sub nsw i32 %100, %104
  br label %106

106:                                              ; preds = %102, %91
  %107 = phi i32 [ %105, %102 ], [ %100, %91 ]
  %108 = icmp sgt i32 %99, %97
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = add nsw i32 %97, 1
  %111 = call i32 @_Z3getPA2020_iiiii([2020 x i32]* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 0), i32 %96, i32 %110, i32 %98, i32 %99) #8
  %112 = sub nsw i32 %107, %111
  br label %113

113:                                              ; preds = %109, %106
  %114 = phi i32 [ %112, %109 ], [ %107, %106 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114) #8
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext 10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9
  br label %87, !llvm.loop !19

117:                                              ; preds = %87
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s418808168.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
