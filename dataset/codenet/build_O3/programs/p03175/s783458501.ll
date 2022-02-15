; ModuleID = 'Project_CodeNet_C++1400/p03175/s783458501.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s783458501.cpp"
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
@n = dso_local global i64 0, align 8
@vis = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@grph = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@mo = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783458501.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @grph, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @grph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local { i64, i64 } @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [100005 x i64], [100005 x i64]* @vis, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  tail call void @llvm.assume(i1 %5)
  store i64 1, i64* %3, align 8, !tbaa !10
  %6 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @grph, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @grph, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !12
  %10 = icmp eq i64* %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %32, %2
  %12 = phi i64 [ 1, %2 ], [ %33, %32 ]
  %13 = phi i64 [ 1, %2 ], [ %34, %32 ]
  %14 = insertvalue { i64, i64 } undef, i64 %13, 0
  %15 = insertvalue { i64, i64 } %14, i64 %12, 1
  ret { i64, i64 } %15

16:                                               ; preds = %2, %32
  %17 = phi i64 [ %34, %32 ], [ 1, %2 ]
  %18 = phi i64* [ %35, %32 ], [ %7, %2 ]
  %19 = phi i64 [ %33, %32 ], [ 1, %2 ]
  %20 = load i64, i64* %18, align 8, !tbaa !10
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  %23 = tail call { i64, i64 } @_Z3dfsxx(i64 %20, i64 %0)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = add nsw i64 %24, %25
  %27 = mul nsw i64 %26, %17
  %28 = load i64, i64* @mo, align 8, !tbaa !10
  %29 = srem i64 %27, %28
  %30 = mul nsw i64 %24, %19
  %31 = srem i64 %30, %28
  br label %32

32:                                               ; preds = %22, %16
  %33 = phi i64 [ %19, %16 ], [ %31, %22 ]
  %34 = phi i64 [ %17, %16 ], [ %29, %22 ]
  %35 = getelementptr inbounds i64, i64* %18, i64 1
  %36 = icmp eq i64* %35, %9
  br i1 %36, label %11, label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !15
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %12 = bitcast i64* %1 to i8*
  %13 = bitcast i64* %2 to i8*
  %14 = load i64, i64* @n, align 8, !tbaa !10
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %121, %0
  %17 = call { i64, i64 } @_Z3dfsxx(i64 1, i64 0)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = add nsw i64 %18, %19
  %21 = load i64, i64* @mo, align 8, !tbaa !10
  %22 = srem i64 %20, %21
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22)
  ret i32 0

24:                                               ; preds = %0, %121
  %25 = phi i64 [ %122, %121 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2)
  %28 = load i64, i64* %1, align 8, !tbaa !10
  %29 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @grph, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 1
  %30 = load i64*, i64** %29, align 8, !tbaa !18
  %31 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @grph, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 2
  %32 = load i64*, i64** %31, align 8, !tbaa !19
  %33 = icmp eq i64* %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %24
  %35 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %35, i64* %30, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %30, i64 1
  store i64* %36, i64** %29, align 8, !tbaa !18
  br label %74

37:                                               ; preds = %24
  %38 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @grph, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !5
  %40 = ptrtoint i64* %30 to i64
  %41 = ptrtoint i64* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp eq i64 %42, 9223372036854775800
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

46:                                               ; preds = %37
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 1152921504606846975
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 1152921504606846975, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 3
  %57 = call noalias nonnull i8* @_Znwm(i64 %56) #16
  %58 = bitcast i8* %57 to i64*
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi i64* [ %58, %55 ], [ null, %46 ]
  %61 = getelementptr inbounds i64, i64* %60, i64 %43
  %62 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %62, i64* %61, align 8, !tbaa !10
  %63 = icmp sgt i64 %42, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = bitcast i64* %60 to i8*
  %66 = bitcast i64* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %42, i1 false) #14
  br label %67

67:                                               ; preds = %64, %59
  %68 = getelementptr inbounds i64, i64* %61, i64 1
  %69 = icmp eq i64* %39, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %70, %67
  store i64* %60, i64** %38, align 8, !tbaa !5
  store i64* %68, i64** %29, align 8, !tbaa !18
  %73 = getelementptr inbounds i64, i64* %60, i64 %53
  store i64* %73, i64** %31, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %34, %72
  %75 = load i64, i64* %2, align 8, !tbaa !10
  %76 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @grph, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 1
  %77 = load i64*, i64** %76, align 8, !tbaa !18
  %78 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @grph, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 2
  %79 = load i64*, i64** %78, align 8, !tbaa !19
  %80 = icmp eq i64* %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %82, i64* %77, align 8, !tbaa !10
  %83 = getelementptr inbounds i64, i64* %77, i64 1
  store i64* %83, i64** %76, align 8, !tbaa !18
  br label %121

84:                                               ; preds = %74
  %85 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @grph, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8, !tbaa !5
  %87 = ptrtoint i64* %77 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp eq i64 %89, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

93:                                               ; preds = %84
  %94 = icmp eq i64 %89, 0
  %95 = select i1 %94, i64 1, i64 %90
  %96 = add nsw i64 %95, %90
  %97 = icmp ult i64 %96, %90
  %98 = icmp ugt i64 %96, 1152921504606846975
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 1152921504606846975, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 3
  %104 = call noalias nonnull i8* @_Znwm(i64 %103) #16
  %105 = bitcast i8* %104 to i64*
  br label %106

106:                                              ; preds = %102, %93
  %107 = phi i64* [ %105, %102 ], [ null, %93 ]
  %108 = getelementptr inbounds i64, i64* %107, i64 %90
  %109 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %109, i64* %108, align 8, !tbaa !10
  %110 = icmp sgt i64 %89, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = bitcast i64* %107 to i8*
  %113 = bitcast i64* %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %112, i8* align 8 %113, i64 %89, i1 false) #14
  br label %114

114:                                              ; preds = %111, %106
  %115 = getelementptr inbounds i64, i64* %108, i64 1
  %116 = icmp eq i64* %86, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %118) #14
  br label %119

119:                                              ; preds = %117, %114
  store i64* %107, i64** %85, align 8, !tbaa !5
  store i64* %115, i64** %76, align 8, !tbaa !18
  %120 = getelementptr inbounds i64, i64* %107, i64 %100
  store i64* %120, i64** %78, align 8, !tbaa !19
  br label %121

121:                                              ; preds = %81, %119
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  %122 = add nuw nsw i64 %25, 1
  %123 = load i64, i64* @n, align 8, !tbaa !10
  %124 = add nsw i64 %123, -1
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %24, label %16, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s783458501.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @grph to i8*), i8 0, i64 2400120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !7, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!17 = !{!"bool", !8, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
