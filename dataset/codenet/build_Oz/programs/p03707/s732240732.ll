; ModuleID = 'Project_CodeNet_C++1400/p03707/s732240732.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s732240732.cpp"
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
@v = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@rv = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@rh = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732240732.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #8
  br label %15

15:                                               ; preds = %32, %0
  %16 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %16, -1
  br label %27

22:                                               ; preds = %15
  %23 = bitcast i32* %5 to i8*
  %24 = bitcast i32* %6 to i8*
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast i32* %8 to i8*
  br label %87

27:                                               ; preds = %20, %81
  %28 = phi i64 [ 1, %20 ], [ %86, %81 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #8
  %36 = load i8, i8* %4, align 1, !tbaa !11
  %37 = add i8 %36, -48
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %16, i64 %28
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %21, i64 %28
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i64 %28, -1
  %43 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %16, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %21, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add i32 %41, %38
  %48 = add i32 %47, %44
  %49 = sub i32 %48, %46
  %50 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %16, i64 %28
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %21, i64 %28
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %16, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %21, i64 %42
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub i32 %55, %57
  %59 = icmp eq i8 %37, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %34
  %61 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %16, i64 %42
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %60, %34
  %65 = phi i1 [ false, %34 ], [ %63, %60 ]
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %58, %66
  %68 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %16, i64 %28
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %21, i64 %28
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %16, i64 %42
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %70
  %74 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %21, i64 %42
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub i32 %73, %75
  br i1 %59, label %81, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %21, i64 %28
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %77, %64
  %82 = phi i1 [ false, %64 ], [ %80, %77 ]
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %76, %83
  %85 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %16, i64 %28
  store i32 %84, i32* %85, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  %86 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

87:                                               ; preds = %22, %91
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %3, align 4, !tbaa !5
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %145, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #8
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %6) #8
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %7) #8
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %8) #8
  %96 = load i32, i32* %7, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %8, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %97, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32, i32* %6, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %97, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %5, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %109, i64 %99
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %109, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %97, i64 %99
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %102 to i64
  %117 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %97, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %109, i64 %99
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %109, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %97, i64 %99
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %97, i64 %104
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %107 to i64
  %128 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %127, i64 %99
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %127, i64 %104
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add i32 %106, %111
  %133 = add i32 %101, %113
  %134 = add i32 %132, %115
  %135 = sub i32 %133, %134
  %136 = add i32 %135, %118
  %137 = add i32 %136, %120
  %138 = add i32 %122, %124
  %139 = sub i32 %137, %138
  %140 = add i32 %139, %126
  %141 = add i32 %140, %129
  %142 = sub i32 %141, %131
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142) #8
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7
  br label %87, !llvm.loop !13

145:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s732240732.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
