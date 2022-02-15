; ModuleID = 'Project_CodeNet_C++1400/p03132/s812823718.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s812823718.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812823718.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i64], align 8
  %3 = alloca [3 x i64], align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %12, 1
  %17 = zext i32 %16 to i64
  %18 = alloca i64, i64 %17, align 16
  %19 = alloca i64, i64 %17, align 16
  %20 = alloca i64, i64 %17, align 16
  store i64 0, i64* %19, align 16, !tbaa !9
  store i64 0, i64* %20, align 16, !tbaa !9
  store i64 0, i64* %18, align 16, !tbaa !9
  %21 = bitcast [3 x i64]* %2 to i8*
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  br label %29

25:                                               ; preds = %10
  %26 = getelementptr inbounds i64, i64* %9, i64 %11
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26) #11
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

29:                                               ; preds = %45, %15
  %30 = phi i64 [ %64, %45 ], [ 0, %15 ]
  %31 = phi i64 [ %58, %45 ], [ 0, %15 ]
  %32 = phi i64 [ %50, %45 ], [ 0, %15 ]
  %33 = phi i32 [ %67, %45 ], [ %12, %15 ]
  %34 = phi i64 [ %66, %45 ], [ 1, %15 ]
  %35 = sext i32 %33 to i64
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = add nsw i32 %33, 1
  %39 = zext i32 %38 to i64
  %40 = alloca i64, i64 %39, align 16
  %41 = alloca i64, i64 %39, align 16
  %42 = getelementptr inbounds i64, i64* %41, i64 %35
  store i64 0, i64* %42, align 8, !tbaa !9
  %43 = getelementptr inbounds i64, i64* %40, i64 %35
  store i64 0, i64* %43, align 8, !tbaa !9
  %44 = zext i32 %33 to i64
  br label %68

45:                                               ; preds = %29
  %46 = add nsw i64 %34, -1
  %47 = getelementptr inbounds i64, i64* %18, i64 %46
  %48 = getelementptr inbounds i64, i64* %9, i64 %46
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = add nsw i64 %49, %32
  %51 = getelementptr inbounds i64, i64* %18, i64 %34
  store i64 %50, i64* %51, align 8, !tbaa !9
  %52 = icmp eq i64 %49, 0
  %53 = load i64, i64* %47, align 8
  %54 = icmp slt i64 %31, %53
  %55 = select i1 %54, i64 %31, i64 %53
  %56 = srem i64 %49, 2
  %57 = select i1 %52, i64 2, i64 %56
  %58 = add nsw i64 %55, %57
  %59 = getelementptr inbounds i64, i64* %20, i64 %34
  store i64 %58, i64* %59, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #10
  store i64 %53, i64* %22, align 8, !tbaa !9
  store i64 %31, i64* %23, align 8, !tbaa !9
  store i64 %30, i64* %24, align 8, !tbaa !9
  %60 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %22, i64 3) #11
  %61 = load i64, i64* %48, align 8, !tbaa !9
  %62 = add nsw i64 %61, 1
  %63 = srem i64 %62, 2
  %64 = add nsw i64 %63, %60
  %65 = getelementptr inbounds i64, i64* %19, i64 %34
  store i64 %64, i64* %65, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #10
  %66 = add nuw nsw i64 %34, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !13

68:                                               ; preds = %78, %37
  %69 = phi i64 [ %70, %78 ], [ %44, %37 ]
  %70 = add nsw i64 %69, -1
  %71 = trunc i64 %69 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = bitcast [3 x i64]* %3 to i8*
  %75 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %77 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  br label %95

78:                                               ; preds = %68
  %79 = getelementptr inbounds i64, i64* %40, i64 %69
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = getelementptr inbounds i64, i64* %9, i64 %70
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = add nsw i64 %82, %80
  %84 = getelementptr inbounds i64, i64* %40, i64 %70
  store i64 %83, i64* %84, align 8, !tbaa !9
  %85 = icmp eq i64 %82, 0
  %86 = getelementptr inbounds i64, i64* %41, i64 %69
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %87, %80
  %89 = load i64, i64* %79, align 8
  %90 = select i1 %88, i64 %87, i64 %89
  %91 = srem i64 %82, 2
  %92 = select i1 %85, i64 2, i64 %91
  %93 = add nsw i64 %90, %92
  %94 = getelementptr inbounds i64, i64* %41, i64 %70
  store i64 %93, i64* %94, align 8
  br label %68, !llvm.loop !14

95:                                               ; preds = %73, %104
  %96 = phi i32 [ %33, %73 ], [ %122, %104 ]
  %97 = phi i64 [ 0, %73 ], [ %121, %104 ]
  %98 = phi i64 [ 1000000000000000000, %73 ], [ %120, %104 ]
  %99 = sext i32 %96 to i64
  %100 = icmp sgt i64 %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98) #11
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #11
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #10
  %105 = getelementptr inbounds i64, i64* %18, i64 %97
  %106 = load i64, i64* %105, align 8, !tbaa !9
  store i64 %106, i64* %75, align 8, !tbaa !9
  %107 = getelementptr inbounds i64, i64* %20, i64 %97
  %108 = load i64, i64* %107, align 8, !tbaa !9
  store i64 %108, i64* %76, align 8, !tbaa !9
  %109 = getelementptr inbounds i64, i64* %19, i64 %97
  %110 = load i64, i64* %109, align 8, !tbaa !9
  store i64 %110, i64* %77, align 8, !tbaa !9
  %111 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %75, i64 3) #11
  %112 = getelementptr inbounds i64, i64* %40, i64 %97
  %113 = getelementptr inbounds i64, i64* %41, i64 %97
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %112, align 8
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i64 %114, i64 %115
  %118 = add nsw i64 %117, %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #10
  %119 = icmp slt i64 %118, %98
  %120 = select i1 %119, i64 %118, i64 %98
  %121 = add nuw nsw i64 %97, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %95, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #11
  %5 = load i64, i64* %4, align 8, !tbaa !9
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !9
  %11 = load i64, i64* %6, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !16

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s812823718.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %3 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #10
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
