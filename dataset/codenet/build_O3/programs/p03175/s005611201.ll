; ModuleID = 'Project_CodeNet_C++1400/p03175/s005611201.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s005611201.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
@n = dso_local local_unnamed_addr global i64 0, align 8
@v = dso_local global [100000 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005611201.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local { i64, i64 } @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @v, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @v, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %36, %2
  %9 = phi i64 [ 1, %2 ], [ %37, %36 ]
  %10 = phi i64 [ 0, %2 ], [ %38, %36 ]
  %11 = add nsw i64 %10, %9
  %12 = srem i64 %11, 1000000007
  %13 = insertvalue { i64, i64 } undef, i64 %9, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14

15:                                               ; preds = %2, %36
  %16 = phi i64 [ %38, %36 ], [ 0, %2 ]
  %17 = phi i64 [ %37, %36 ], [ 1, %2 ]
  %18 = phi i64* [ %39, %36 ], [ %4, %2 ]
  %19 = load i64, i64* %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %36, label %21

21:                                               ; preds = %15
  %22 = tail call { i64, i64 } @_Z3dfsxx(i64 %19, i64 %0)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = add nsw i64 %16, %17
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = mul nsw i64 %24, %16
  %29 = srem i64 %28, 1000000007
  %30 = add nsw i64 %27, %29
  %31 = trunc i64 %30 to i32
  %32 = srem i32 %31, 1000000007
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %24, %17
  %35 = srem i64 %34, 1000000007
  br label %36

36:                                               ; preds = %15, %21
  %37 = phi i64 [ %17, %15 ], [ %35, %21 ]
  %38 = phi i64 [ %16, %15 ], [ %33, %21 ]
  %39 = getelementptr inbounds i64, i64* %18, i64 1
  %40 = icmp eq i64* %39, %6
  br i1 %40, label %8, label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = load i64, i64* %1, align 8, !tbaa !11
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %17, label %10

10:                                               ; preds = %117, %0
  %11 = call { i64, i64 } @_Z3dfsxx(i64 0, i64 -1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = add nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %15)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

17:                                               ; preds = %0, %117
  %18 = phi i64 [ %118, %117 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %3)
  %21 = load i64, i64* %2, align 8, !tbaa !11
  %22 = add nsw i64 %21, -1
  store i64 %22, i64* %2, align 8, !tbaa !11
  %23 = load i64, i64* %3, align 8, !tbaa !11
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %3, align 8, !tbaa !11
  %25 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @v, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 1
  %26 = load i64*, i64** %25, align 8, !tbaa !13
  %27 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @v, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 2
  %28 = load i64*, i64** %27, align 8, !tbaa !14
  %29 = icmp eq i64* %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %17
  store i64 %24, i64* %26, align 8, !tbaa !11
  %31 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %31, i64** %25, align 8, !tbaa !13
  br label %70

32:                                               ; preds = %17
  %33 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @v, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !5
  %35 = ptrtoint i64* %26 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp eq i64 %37, 9223372036854775800
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %37, 0
  %43 = select i1 %42, i64 1, i64 %38
  %44 = add nsw i64 %43, %38
  %45 = icmp ult i64 %44, %38
  %46 = icmp ugt i64 %44, 1152921504606846975
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 1152921504606846975, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 3
  %52 = call noalias nonnull i8* @_Znwm(i64 %51) #15
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %3, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %50, %41
  %56 = phi i64 [ %54, %50 ], [ %24, %41 ]
  %57 = phi i64* [ %53, %50 ], [ null, %41 ]
  %58 = getelementptr inbounds i64, i64* %57, i64 %38
  store i64 %56, i64* %58, align 8, !tbaa !11
  %59 = icmp sgt i64 %37, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = bitcast i64* %57 to i8*
  %62 = bitcast i64* %34 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 %37, i1 false) #13
  br label %63

63:                                               ; preds = %60, %55
  %64 = getelementptr inbounds i64, i64* %58, i64 1
  %65 = icmp eq i64* %34, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %67) #13
  br label %68

68:                                               ; preds = %66, %63
  store i64* %57, i64** %33, align 8, !tbaa !5
  store i64* %64, i64** %25, align 8, !tbaa !13
  %69 = getelementptr inbounds i64, i64* %57, i64 %48
  store i64* %69, i64** %27, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %30, %68
  %71 = load i64, i64* %3, align 8, !tbaa !11
  %72 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @v, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 1
  %73 = load i64*, i64** %72, align 8, !tbaa !13
  %74 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @v, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 2
  %75 = load i64*, i64** %74, align 8, !tbaa !14
  %76 = icmp eq i64* %73, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = load i64, i64* %2, align 8, !tbaa !11
  store i64 %78, i64* %73, align 8, !tbaa !11
  %79 = getelementptr inbounds i64, i64* %73, i64 1
  store i64* %79, i64** %72, align 8, !tbaa !13
  br label %117

80:                                               ; preds = %70
  %81 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @v, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8, !tbaa !5
  %83 = ptrtoint i64* %73 to i64
  %84 = ptrtoint i64* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp eq i64 %85, 9223372036854775800
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

89:                                               ; preds = %80
  %90 = icmp eq i64 %85, 0
  %91 = select i1 %90, i64 1, i64 %86
  %92 = add nsw i64 %91, %86
  %93 = icmp ult i64 %92, %86
  %94 = icmp ugt i64 %92, 1152921504606846975
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 1152921504606846975, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 3
  %100 = call noalias nonnull i8* @_Znwm(i64 %99) #15
  %101 = bitcast i8* %100 to i64*
  br label %102

102:                                              ; preds = %98, %89
  %103 = phi i64* [ %101, %98 ], [ null, %89 ]
  %104 = getelementptr inbounds i64, i64* %103, i64 %86
  %105 = load i64, i64* %2, align 8, !tbaa !11
  store i64 %105, i64* %104, align 8, !tbaa !11
  %106 = icmp sgt i64 %85, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = bitcast i64* %103 to i8*
  %109 = bitcast i64* %82 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 %85, i1 false) #13
  br label %110

110:                                              ; preds = %107, %102
  %111 = getelementptr inbounds i64, i64* %104, i64 1
  %112 = icmp eq i64* %82, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %114) #13
  br label %115

115:                                              ; preds = %113, %110
  store i64* %103, i64** %81, align 8, !tbaa !5
  store i64* %111, i64** %72, align 8, !tbaa !13
  %116 = getelementptr inbounds i64, i64* %103, i64 %96
  store i64* %116, i64** %74, align 8, !tbaa !14
  br label %117

117:                                              ; preds = %77, %115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  %118 = add nuw nsw i64 %18, 1
  %119 = load i64, i64* %1, align 8, !tbaa !11
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %17, label %10, !llvm.loop !15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005611201.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400000) bitcast ([100000 x %"class.std::vector"]* @v to i8*), i8 0, i64 2400000, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
