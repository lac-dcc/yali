; ModuleID = 'Project_CodeNet_C++1400/p03707/s456125516.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s456125516.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@S = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@hor = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ver = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456125516.cpp, i8* null }]

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
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m) #8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @q) #8
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %24, %21 ], [ 1, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load i32, i32* @m, align 4
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %16 to i64
  br label %25

21:                                               ; preds = %8
  %22 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @S, i64 0, i64 %9, i64 1
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %22) #8
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %13, %38
  %26 = phi i64 [ 1, %13 ], [ %39, %38 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  br label %35

30:                                               ; preds = %25
  %31 = bitcast i32* %1 to i8*
  %32 = bitcast i32* %2 to i8*
  %33 = bitcast i32* %3 to i8*
  %34 = bitcast i32* %4 to i8*
  br label %87

35:                                               ; preds = %28, %85
  %36 = phi i64 [ 1, %28 ], [ %86, %85 ]
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

40:                                               ; preds = %35
  %41 = add nsw i64 %36, -1
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %26, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %29, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %29, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub i32 %46, %48
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %26, i64 %36
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %26, i64 %41
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %29, i64 %36
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %29, i64 %41
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub i32 %55, %57
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %26, i64 %36
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %26, i64 %41
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %29, i64 %36
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %29, i64 %41
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub i32 %64, %66
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %26, i64 %36
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @S, i64 0, i64 %26, i64 %36
  %70 = load i8, i8* %69, align 1, !tbaa !12
  %71 = icmp eq i8 %70, 49
  br i1 %71, label %72, label %85

72:                                               ; preds = %40
  %73 = add nsw i32 %49, 1
  store i32 %73, i32* %50, align 4, !tbaa !5
  %74 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @S, i64 0, i64 %26, i64 %41
  %75 = load i8, i8* %74, align 1, !tbaa !12
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = add nsw i32 %58, -1
  store i32 %78, i32* %59, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %72
  %80 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @S, i64 0, i64 %29, i64 %36
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = add nsw i32 %67, -1
  store i32 %84, i32* %68, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %40, %83, %79
  %86 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

87:                                               ; preds = %30, %91
  %88 = load i32, i32* @q, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* @q, align 4, !tbaa !5
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %145, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %3) #8
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %2) #8
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %4) #8
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %97, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %104, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %97, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %104, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %97, i64 %99
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %104, i64 %99
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %107 to i64
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %97, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %104, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %97, i64 %99
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %102 to i64
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %125, i64 %99
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %97, i64 %109
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %125, i64 %109
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add i32 %106, %111
  %133 = sub i32 %101, %132
  %134 = add i32 %133, %113
  %135 = add i32 %134, %115
  %136 = add i32 %117, %120
  %137 = sub i32 %135, %136
  %138 = add i32 %137, %122
  %139 = add i32 %138, %124
  %140 = add i32 %127, %129
  %141 = sub i32 %139, %140
  %142 = add i32 %141, %131
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142) #8
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  br label %87, !llvm.loop !14

145:                                              ; preds = %87
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #8
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s456125516.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
