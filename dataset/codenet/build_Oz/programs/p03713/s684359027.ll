; ModuleID = 'Project_CodeNet_C++1400/p03713/s684359027.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s684359027.cpp"
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

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684359027.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [4 x i64], align 16
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2) #9
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %10
  store i64 %12, i64* @INF, align 8, !tbaa !5
  %13 = bitcast [4 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #8
  br label %14

14:                                               ; preds = %32, %0
  %15 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = srem i64 %11, 3
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 %10
  %21 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 0
  store i64 %20, i64* %21, align 16
  %22 = srem i64 %10, 3
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 %11
  %25 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 1
  store i64 %24, i64* %25, align 8
  %26 = bitcast [3 x i64]* %4 to i8*
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %30 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 2
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 3
  br label %35

32:                                               ; preds = %14
  %33 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %15
  store i64 %12, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

35:                                               ; preds = %82, %17
  %36 = phi i64 [ %92, %82 ], [ %11, %17 ]
  %37 = phi i64 [ %91, %82 ], [ 1, %17 ]
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = bitcast [3 x i64]* %5 to i8*
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %43 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %44 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 3
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 3
  br label %93

46:                                               ; preds = %35
  %47 = load i64, i64* %2, align 8, !tbaa !5
  %48 = mul nsw i64 %47, %37
  %49 = sub nsw i64 %36, %37
  %50 = mul nsw i64 %47, %49
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #8
  %51 = and i64 %47, 1
  %52 = icmp eq i64 %51, 0
  %53 = sdiv i64 %47, 2
  br i1 %52, label %58, label %54

54:                                               ; preds = %46
  %55 = add nsw i64 %53, 1
  %56 = mul nsw i64 %55, %37
  store i64 %56, i64* %27, align 16, !tbaa !5
  %57 = mul nsw i64 %53, %37
  br label %60

58:                                               ; preds = %46
  %59 = mul nsw i64 %53, %37
  store i64 %59, i64* %27, align 16, !tbaa !5
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i64 [ %57, %54 ], [ %59, %58 ]
  store i64 %61, i64* %28, align 8, !tbaa !5
  store i64 %50, i64* %29, align 16, !tbaa !5
  %62 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* nonnull %27, i64* nonnull %31) #9
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* nonnull %27, i64* nonnull %31) #9
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = sub nsw i64 %63, %65
  %67 = load i64, i64* %30, align 16, !tbaa !5
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i64 %66, i64 %67
  store i64 %69, i64* %30, align 16, !tbaa !5
  %70 = load i64, i64* %2, align 8, !tbaa !5
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  %73 = load i64, i64* %1, align 8, !tbaa !5
  %74 = sub nsw i64 %73, %37
  %75 = sdiv i64 %70, 2
  br i1 %72, label %80, label %76

76:                                               ; preds = %60
  %77 = add nsw i64 %75, 1
  %78 = mul nsw i64 %74, %77
  store i64 %78, i64* %27, align 16, !tbaa !5
  %79 = mul nsw i64 %74, %75
  br label %82

80:                                               ; preds = %60
  %81 = mul nsw i64 %74, %75
  store i64 %81, i64* %27, align 16, !tbaa !5
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi i64 [ %79, %76 ], [ %81, %80 ]
  store i64 %83, i64* %28, align 8, !tbaa !5
  store i64 %48, i64* %29, align 16, !tbaa !5
  %84 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* nonnull %27, i64* nonnull %31) #9
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* nonnull %27, i64* nonnull %31) #9
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = sub nsw i64 %85, %87
  %89 = icmp slt i64 %88, %69
  %90 = select i1 %89, i64 %88, i64 %69
  store i64 %90, i64* %30, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #8
  %91 = add nuw nsw i64 %37, 1
  %92 = load i64, i64* %1, align 8, !tbaa !5
  br label %35, !llvm.loop !11

93:                                               ; preds = %39, %140
  %94 = phi i64 [ 1, %39 ], [ %149, %140 ]
  %95 = load i64, i64* %2, align 8, !tbaa !5
  %96 = icmp sgt i64 %95, %94
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 4
  %99 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* nonnull %21, i64* nonnull %98) #9
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 0

102:                                              ; preds = %93
  %103 = load i64, i64* %1, align 8, !tbaa !5
  %104 = mul nsw i64 %103, %94
  %105 = sub nsw i64 %95, %94
  %106 = mul nsw i64 %103, %105
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #8
  %107 = and i64 %103, 1
  %108 = icmp eq i64 %107, 0
  %109 = sdiv i64 %103, 2
  br i1 %108, label %114, label %110

110:                                              ; preds = %102
  %111 = add nsw i64 %109, 1
  %112 = mul nsw i64 %111, %94
  store i64 %112, i64* %41, align 16, !tbaa !5
  %113 = mul nsw i64 %109, %94
  br label %116

114:                                              ; preds = %102
  %115 = mul nsw i64 %109, %94
  store i64 %115, i64* %41, align 16, !tbaa !5
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi i64 [ %113, %110 ], [ %115, %114 ]
  store i64 %117, i64* %42, align 8, !tbaa !5
  store i64 %106, i64* %43, align 16, !tbaa !5
  %118 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* nonnull %41, i64* nonnull %45) #9
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* nonnull %41, i64* nonnull %45) #9
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = sub nsw i64 %119, %121
  %123 = load i64, i64* %44, align 8, !tbaa !5
  %124 = icmp slt i64 %122, %123
  %125 = select i1 %124, i64 %122, i64 %123
  store i64 %125, i64* %44, align 8, !tbaa !5
  %126 = load i64, i64* %1, align 8, !tbaa !5
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  %129 = sdiv i64 %126, 2
  br i1 %128, label %136, label %130

130:                                              ; preds = %116
  %131 = add nsw i64 %129, 1
  %132 = load i64, i64* %2, align 8, !tbaa !5
  %133 = sub nsw i64 %132, %94
  %134 = mul nsw i64 %133, %131
  store i64 %134, i64* %41, align 16, !tbaa !5
  %135 = mul nsw i64 %133, %129
  br label %140

136:                                              ; preds = %116
  %137 = load i64, i64* %2, align 8, !tbaa !5
  %138 = sub nsw i64 %137, %94
  %139 = mul nsw i64 %138, %129
  store i64 %139, i64* %41, align 16, !tbaa !5
  br label %140

140:                                              ; preds = %136, %130
  %141 = phi i64 [ %135, %130 ], [ %139, %136 ]
  store i64 %141, i64* %42, align 8, !tbaa !5
  store i64 %104, i64* %43, align 16, !tbaa !5
  %142 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* nonnull %41, i64* nonnull %45) #9
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* nonnull %41, i64* nonnull %45) #9
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = sub nsw i64 %143, %145
  %147 = icmp slt i64 %146, %125
  %148 = select i1 %147, i64 %146, i64 %125
  store i64 %148, i64* %44, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #8
  %149 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !5
  %11 = load i64, i64* %7, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !13

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %6, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !14

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s684359027.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
