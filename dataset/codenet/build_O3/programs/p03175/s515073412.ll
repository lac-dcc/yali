; ModuleID = 'Project_CodeNet_C++1400/p03175/s515073412.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s515073412.cpp"
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
@v = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100005 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515073412.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3solxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %0, i64 %1
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %52

7:                                                ; preds = %3
  %8 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !12
  %12 = icmp eq i64* %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %25, %7
  %14 = phi i64 [ 1, %7 ], [ %26, %25 ]
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %29, label %50

16:                                               ; preds = %7, %25
  %17 = phi i64 [ %26, %25 ], [ 1, %7 ]
  %18 = phi i64* [ %27, %25 ], [ %9, %7 ]
  %19 = load i64, i64* %18, align 8, !tbaa !10
  %20 = icmp eq i64 %19, %2
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = tail call i64 @_Z3solxxx(i64 %19, i64 0, i64 %0)
  %23 = mul nsw i64 %22, %17
  %24 = srem i64 %23, 1000000007
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %24, %21 ], [ %17, %16 ]
  %27 = getelementptr inbounds i64, i64* %18, i64 1
  %28 = icmp eq i64* %27, %11
  br i1 %28, label %13, label %16

29:                                               ; preds = %13
  %30 = load i64*, i64** %8, align 8, !tbaa !12
  %31 = load i64*, i64** %10, align 8, !tbaa !12
  %32 = icmp eq i64* %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %46, %29
  %34 = phi i64 [ 1, %29 ], [ %47, %46 ]
  %35 = add nsw i64 %34, %14
  %36 = srem i64 %35, 1000000007
  br label %50

37:                                               ; preds = %29, %46
  %38 = phi i64 [ %47, %46 ], [ 1, %29 ]
  %39 = phi i64* [ %48, %46 ], [ %30, %29 ]
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = icmp eq i64 %40, %2
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = tail call i64 @_Z3solxxx(i64 %40, i64 1, i64 %0)
  %44 = mul nsw i64 %43, %38
  %45 = srem i64 %44, 1000000007
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i64 [ %45, %42 ], [ %38, %37 ]
  %48 = getelementptr inbounds i64, i64* %39, i64 1
  %49 = icmp eq i64* %48, %31
  br i1 %49, label %33, label %37

50:                                               ; preds = %33, %13
  %51 = phi i64 [ %14, %13 ], [ %36, %33 ]
  store i64 %51, i64* %4, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %3, %50
  %53 = phi i64 [ %51, %50 ], [ %5, %3 ]
  ret i64 %53
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
  %8 = load i64, i64* %1, align 8, !tbaa !10
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %42, label %10

10:                                               ; preds = %139, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) bitcast ([100005 x [2 x i64]]* @dp to i8*), i8 -1, i64 1600080, i1 false)
  %11 = call i64 @_Z3solxxx(i64 1, i64 0, i64 -1)
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11)
  %13 = bitcast %"class.std::basic_ostream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !13
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_ostream"* %12 to i8*
  %19 = add nsw i64 %17, 240
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !15
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

25:                                               ; preds = %10
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !18
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !20
  br label %38

32:                                               ; preds = %25
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !13
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8 signext %39)
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

42:                                               ; preds = %0, %139
  %43 = phi i64 [ %140, %139 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %3)
  %46 = load i64, i64* %2, align 8, !tbaa !10
  %47 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 1
  %48 = load i64*, i64** %47, align 8, !tbaa !21
  %49 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 2
  %50 = load i64*, i64** %49, align 8, !tbaa !22
  %51 = icmp eq i64* %48, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %42
  %53 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %53, i64* %48, align 8, !tbaa !10
  %54 = getelementptr inbounds i64, i64* %48, i64 1
  store i64* %54, i64** %47, align 8, !tbaa !21
  br label %92

55:                                               ; preds = %42
  %56 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !5
  %58 = ptrtoint i64* %48 to i64
  %59 = ptrtoint i64* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp eq i64 %60, 9223372036854775800
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

64:                                               ; preds = %55
  %65 = icmp eq i64 %60, 0
  %66 = select i1 %65, i64 1, i64 %61
  %67 = add nsw i64 %66, %61
  %68 = icmp ult i64 %67, %61
  %69 = icmp ugt i64 %67, 1152921504606846975
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 1152921504606846975, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 3
  %75 = call noalias nonnull i8* @_Znwm(i64 %74) #15
  %76 = bitcast i8* %75 to i64*
  br label %77

77:                                               ; preds = %73, %64
  %78 = phi i64* [ %76, %73 ], [ null, %64 ]
  %79 = getelementptr inbounds i64, i64* %78, i64 %61
  %80 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %80, i64* %79, align 8, !tbaa !10
  %81 = icmp sgt i64 %60, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = bitcast i64* %78 to i8*
  %84 = bitcast i64* %57 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 %60, i1 false) #13
  br label %85

85:                                               ; preds = %82, %77
  %86 = getelementptr inbounds i64, i64* %79, i64 1
  %87 = icmp eq i64* %57, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %89) #13
  br label %90

90:                                               ; preds = %88, %85
  store i64* %78, i64** %56, align 8, !tbaa !5
  store i64* %86, i64** %47, align 8, !tbaa !21
  %91 = getelementptr inbounds i64, i64* %78, i64 %71
  store i64* %91, i64** %49, align 8, !tbaa !22
  br label %92

92:                                               ; preds = %52, %90
  %93 = load i64, i64* %3, align 8, !tbaa !10
  %94 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 1
  %95 = load i64*, i64** %94, align 8, !tbaa !21
  %96 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 2
  %97 = load i64*, i64** %96, align 8, !tbaa !22
  %98 = icmp eq i64* %95, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %100, i64* %95, align 8, !tbaa !10
  %101 = getelementptr inbounds i64, i64* %95, i64 1
  store i64* %101, i64** %94, align 8, !tbaa !21
  br label %139

102:                                              ; preds = %92
  %103 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !5
  %105 = ptrtoint i64* %95 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp eq i64 %107, 9223372036854775800
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

111:                                              ; preds = %102
  %112 = icmp eq i64 %107, 0
  %113 = select i1 %112, i64 1, i64 %108
  %114 = add nsw i64 %113, %108
  %115 = icmp ult i64 %114, %108
  %116 = icmp ugt i64 %114, 1152921504606846975
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 1152921504606846975, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 3
  %122 = call noalias nonnull i8* @_Znwm(i64 %121) #15
  %123 = bitcast i8* %122 to i64*
  br label %124

124:                                              ; preds = %120, %111
  %125 = phi i64* [ %123, %120 ], [ null, %111 ]
  %126 = getelementptr inbounds i64, i64* %125, i64 %108
  %127 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %127, i64* %126, align 8, !tbaa !10
  %128 = icmp sgt i64 %107, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = bitcast i64* %125 to i8*
  %131 = bitcast i64* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %130, i8* align 8 %131, i64 %107, i1 false) #13
  br label %132

132:                                              ; preds = %129, %124
  %133 = getelementptr inbounds i64, i64* %126, i64 1
  %134 = icmp eq i64* %104, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %136) #13
  br label %137

137:                                              ; preds = %135, %132
  store i64* %125, i64** %103, align 8, !tbaa !5
  store i64* %133, i64** %94, align 8, !tbaa !21
  %138 = getelementptr inbounds i64, i64* %125, i64 %118
  store i64* %138, i64** %96, align 8, !tbaa !22
  br label %139

139:                                              ; preds = %99, %137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  %140 = add nuw nsw i64 %43, 1
  %141 = load i64, i64* %1, align 8, !tbaa !10
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %42, label %10, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s515073412.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @v to i8*), i8 0, i64 2400120, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !7, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!17 = !{!"bool", !8, i64 0}
!18 = !{!19, !8, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !17, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!20 = !{!8, !8, i64 0}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
