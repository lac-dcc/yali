; ModuleID = 'Project_CodeNet_C++1400/p00753/s741287678.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s741287678.cpp"
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
%"struct.std::array" = type { [246912 x i32] }

$_Z5sieveIPiESt4pairIT_S2_ES2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741287678.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca i32, align 4
  %4 = bitcast %"struct.std::array"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 987648, i8* nonnull %4) #6
  %5 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 246912
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %36, %7 ]
  %9 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %0 ], [ %37, %7 ]
  %10 = add <4 x i32> %9, <i32 4, i32 4, i32 4, i32 4>
  %11 = getelementptr %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 %8
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %12, align 4, !tbaa !5
  %13 = getelementptr i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> %10, <4 x i32>* %14, align 4, !tbaa !5
  %15 = or i64 %8, 8
  %16 = add <4 x i32> %9, <i32 8, i32 8, i32 8, i32 8>
  %17 = add <4 x i32> %9, <i32 12, i32 12, i32 12, i32 12>
  %18 = getelementptr %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 %15
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %19, align 4, !tbaa !5
  %20 = getelementptr i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %21, align 4, !tbaa !5
  %22 = or i64 %8, 16
  %23 = add <4 x i32> %9, <i32 16, i32 16, i32 16, i32 16>
  %24 = add <4 x i32> %9, <i32 20, i32 20, i32 20, i32 20>
  %25 = getelementptr %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 %22
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %28, align 4, !tbaa !5
  %29 = or i64 %8, 24
  %30 = add <4 x i32> %9, <i32 24, i32 24, i32 24, i32 24>
  %31 = add <4 x i32> %9, <i32 28, i32 28, i32 28, i32 28>
  %32 = getelementptr %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 %29
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %8, 32
  %37 = add <4 x i32> %9, <i32 32, i32 32, i32 32, i32 32>
  %38 = icmp eq i64 %36, 246912
  br i1 %38, label %39, label %7, !llvm.loop !9

39:                                               ; preds = %7
  %40 = call { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32* nonnull %5, i32* nonnull %6)
  %41 = extractvalue { i32*, i32* } %40, 0
  %42 = extractvalue { i32*, i32* } %40, 1
  %43 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #6
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %41 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  %48 = lshr exact i64 %46, 2
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %93, label %52

52:                                               ; preds = %39, %81
  %53 = phi i32 [ %91, %81 ], [ %50, %39 ]
  %54 = shl nsw i32 %53, 1
  br i1 %47, label %55, label %81

55:                                               ; preds = %52, %55
  %56 = phi i32* [ %66, %55 ], [ %41, %52 ]
  %57 = phi i64 [ %65, %55 ], [ %48, %52 ]
  %58 = lshr i64 %57, 1
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %54, %60
  %62 = getelementptr inbounds i32, i32* %59, i64 1
  %63 = xor i64 %58, -1
  %64 = add i64 %57, %63
  %65 = select i1 %61, i64 %58, i64 %64
  %66 = select i1 %61, i32* %56, i32* %62
  %67 = icmp sgt i64 %65, 0
  br i1 %67, label %55, label %68, !llvm.loop !12

68:                                               ; preds = %55, %68
  %69 = phi i32* [ %79, %68 ], [ %41, %55 ]
  %70 = phi i64 [ %78, %68 ], [ %48, %55 ]
  %71 = lshr i64 %70, 1
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %53, %73
  %75 = getelementptr inbounds i32, i32* %72, i64 1
  %76 = xor i64 %71, -1
  %77 = add i64 %70, %76
  %78 = select i1 %74, i64 %71, i64 %77
  %79 = select i1 %74, i32* %69, i32* %75
  %80 = icmp sgt i64 %78, 0
  br i1 %80, label %68, label %81, !llvm.loop !12

81:                                               ; preds = %68, %52
  %82 = phi i32* [ %41, %52 ], [ %66, %68 ]
  %83 = phi i32* [ %41, %52 ], [ %79, %68 ]
  %84 = ptrtoint i32* %82 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %52, !llvm.loop !14

93:                                               ; preds = %81, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 987648, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %3
  %5 = getelementptr inbounds i32, i32* %1, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %97, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 15
  br i1 %13, label %14, label %44

14:                                               ; preds = %8
  %15 = lshr i64 %12, 4
  br label %16

16:                                               ; preds = %37, %14
  %17 = phi i64 [ %15, %14 ], [ %39, %37 ]
  %18 = phi i32* [ %9, %14 ], [ %38, %37 ]
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = srem i32 %19, %3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %72, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i32, i32* %18, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = srem i32 %24, %3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %66, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i32, i32* %18, i64 2
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = srem i32 %29, %3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %68, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i32, i32* %18, i64 3
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = srem i32 %34, %3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i32, i32* %18, i64 4
  %39 = add nsw i64 %17, -1
  %40 = icmp sgt i64 %17, 1
  br i1 %40, label %16, label %41, !llvm.loop !15

41:                                               ; preds = %37
  %42 = ptrtoint i32* %38 to i64
  %43 = sub i64 %10, %42
  br label %44

44:                                               ; preds = %41, %8
  %45 = phi i64 [ %43, %41 ], [ %12, %8 ]
  %46 = phi i32* [ %38, %41 ], [ %9, %8 ]
  %47 = ashr exact i64 %45, 2
  switch i64 %47, label %93 [
    i64 3, label %48
    i64 2, label %54
    i64 1, label %61
  ]

48:                                               ; preds = %44
  %49 = load i32, i32* %46, align 4, !tbaa !5
  %50 = srem i32 %49, %3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %72, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %46, i64 1
  br label %54

54:                                               ; preds = %44, %52
  %55 = phi i32* [ %53, %52 ], [ %46, %44 ]
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = srem i32 %56, %3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i32, i32* %55, i64 1
  br label %61

61:                                               ; preds = %44, %59
  %62 = phi i32* [ %60, %59 ], [ %46, %44 ]
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = srem i32 %63, %3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %93

66:                                               ; preds = %22
  %67 = getelementptr inbounds i32, i32* %18, i64 1
  br label %72

68:                                               ; preds = %27
  %69 = getelementptr inbounds i32, i32* %18, i64 2
  br label %72

70:                                               ; preds = %32
  %71 = getelementptr inbounds i32, i32* %18, i64 3
  br label %72

72:                                               ; preds = %16, %66, %68, %70, %61, %54, %48
  %73 = phi i32* [ %46, %48 ], [ %55, %54 ], [ %62, %61 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %18, %16 ]
  %74 = icmp eq i32* %73, %1
  %75 = getelementptr inbounds i32, i32* %73, i64 1
  %76 = icmp eq i32* %75, %1
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %93, label %78

78:                                               ; preds = %72, %91
  %79 = phi i32 [ %92, %91 ], [ %3, %72 ]
  %80 = phi i32* [ %89, %91 ], [ %75, %72 ]
  %81 = phi i32* [ %88, %91 ], [ %73, %72 ]
  %82 = load i32, i32* %80, align 4, !tbaa !5
  %83 = srem i32 %82, %79
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  store i32 %82, i32* %81, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %81, i64 1
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi i32* [ %81, %78 ], [ %86, %85 ]
  %89 = getelementptr inbounds i32, i32* %80, i64 1
  %90 = icmp eq i32* %89, %1
  br i1 %90, label %93, label %91, !llvm.loop !16

91:                                               ; preds = %87
  %92 = load i32, i32* %0, align 4, !tbaa !5
  br label %78

93:                                               ; preds = %87, %44, %61, %72
  %94 = phi i32* [ %73, %72 ], [ %1, %44 ], [ %1, %61 ], [ %88, %87 ]
  %95 = tail call { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32* nonnull %9, i32* %94)
  %96 = extractvalue { i32*, i32* } %95, 1
  br label %97

97:                                               ; preds = %2, %93
  %98 = phi i32* [ %96, %93 ], [ %1, %2 ]
  %99 = insertvalue { i32*, i32* } undef, i32* %0, 0
  %100 = insertvalue { i32*, i32* } %99, i32* %98, 1
  ret { i32*, i32* } %100
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s741287678.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
