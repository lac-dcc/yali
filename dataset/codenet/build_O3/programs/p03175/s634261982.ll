; ModuleID = 'Project_CodeNet_C++1400/p03175/s634261982.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s634261982.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@n = dso_local global i64 0, align 8
@adj = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100005 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634261982.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11char_to_strB5cxx11c(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %0, i64 1
  %7 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %0, i64 0
  %8 = load i64*, i64** %5, align 8, !tbaa !12
  %9 = icmp eq i64* %4, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %35, %2
  ret void

11:                                               ; preds = %2, %35
  %12 = phi i64* [ %36, %35 ], [ %8, %2 ]
  %13 = phi i64* [ %37, %35 ], [ %4, %2 ]
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %35, label %16

16:                                               ; preds = %11
  tail call void @_Z3dfsxx(i64 %14, i64 %0)
  %17 = load i64, i64* %6, align 8, !tbaa !13
  %18 = load i64, i64* %13, align 8, !tbaa !13
  %19 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %18, i64 0
  %20 = load i64, i64* %19, align 16, !tbaa !13
  %21 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %18, i64 1
  %22 = load i64, i64* %21, align 8, !tbaa !13
  %23 = add nsw i64 %22, %20
  %24 = load i64, i64* @mod, align 8, !tbaa !13
  %25 = srem i64 %23, %24
  %26 = mul nsw i64 %25, %17
  %27 = srem i64 %26, %24
  store i64 %27, i64* %6, align 8, !tbaa !13
  %28 = load i64, i64* %7, align 16, !tbaa !13
  %29 = load i64, i64* %13, align 8, !tbaa !13
  %30 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %29, i64 1
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = mul nsw i64 %31, %28
  %33 = srem i64 %32, %24
  store i64 %33, i64* %7, align 16, !tbaa !13
  %34 = load i64*, i64** %5, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %11, %16
  %36 = phi i64* [ %12, %11 ], [ %34, %16 ]
  %37 = getelementptr inbounds i64, i64* %13, i64 1
  %38 = icmp eq i64* %37, %36
  br i1 %38, label %10, label %11, !llvm.loop !15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !19
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %12 = bitcast i64* %1 to i8*
  %13 = bitcast i64* %2 to i8*
  %14 = load i64, i64* @n, align 8, !tbaa !13
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %122, %0
  %17 = phi i64 [ %14, %0 ], [ %124, %122 ]
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %138, label %19

19:                                               ; preds = %16
  %20 = add i64 %17, -1
  %21 = and i64 %17, 7
  %22 = icmp ult i64 %20, 7
  br i1 %22, label %127, label %23

23:                                               ; preds = %19
  %24 = and i64 %17, -8
  br label %145

25:                                               ; preds = %0, %122
  %26 = phi i64 [ %123, %122 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %2)
  %29 = load i64, i64* %1, align 8, !tbaa !13
  %30 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 1
  %31 = load i64*, i64** %30, align 8, !tbaa !22
  %32 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 2
  %33 = load i64*, i64** %32, align 8, !tbaa !23
  %34 = icmp eq i64* %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %25
  %36 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %36, i64* %31, align 8, !tbaa !13
  %37 = getelementptr inbounds i64, i64* %31, i64 1
  store i64* %37, i64** %30, align 8, !tbaa !22
  br label %75

38:                                               ; preds = %25
  %39 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !10
  %41 = ptrtoint i64* %31 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp eq i64 %43, 9223372036854775800
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

47:                                               ; preds = %38
  %48 = icmp eq i64 %43, 0
  %49 = select i1 %48, i64 1, i64 %44
  %50 = add nsw i64 %49, %44
  %51 = icmp ult i64 %50, %44
  %52 = icmp ugt i64 %50, 1152921504606846975
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 1152921504606846975, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 3
  %58 = call noalias nonnull i8* @_Znwm(i64 %57) #16
  %59 = bitcast i8* %58 to i64*
  br label %60

60:                                               ; preds = %56, %47
  %61 = phi i64* [ %59, %56 ], [ null, %47 ]
  %62 = getelementptr inbounds i64, i64* %61, i64 %44
  %63 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %63, i64* %62, align 8, !tbaa !13
  %64 = icmp sgt i64 %43, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = bitcast i64* %61 to i8*
  %67 = bitcast i64* %40 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %43, i1 false) #14
  br label %68

68:                                               ; preds = %65, %60
  %69 = getelementptr inbounds i64, i64* %62, i64 1
  %70 = icmp eq i64* %40, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %72) #14
  br label %73

73:                                               ; preds = %71, %68
  store i64* %61, i64** %39, align 8, !tbaa !10
  store i64* %69, i64** %30, align 8, !tbaa !22
  %74 = getelementptr inbounds i64, i64* %61, i64 %54
  store i64* %74, i64** %32, align 8, !tbaa !23
  br label %75

75:                                               ; preds = %35, %73
  %76 = load i64, i64* %2, align 8, !tbaa !13
  %77 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 1
  %78 = load i64*, i64** %77, align 8, !tbaa !22
  %79 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 2
  %80 = load i64*, i64** %79, align 8, !tbaa !23
  %81 = icmp eq i64* %78, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %83, i64* %78, align 8, !tbaa !13
  %84 = getelementptr inbounds i64, i64* %78, i64 1
  store i64* %84, i64** %77, align 8, !tbaa !22
  br label %122

85:                                               ; preds = %75
  %86 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !10
  %88 = ptrtoint i64* %78 to i64
  %89 = ptrtoint i64* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp eq i64 %90, 9223372036854775800
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

94:                                               ; preds = %85
  %95 = icmp eq i64 %90, 0
  %96 = select i1 %95, i64 1, i64 %91
  %97 = add nsw i64 %96, %91
  %98 = icmp ult i64 %97, %91
  %99 = icmp ugt i64 %97, 1152921504606846975
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 1152921504606846975, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 3
  %105 = call noalias nonnull i8* @_Znwm(i64 %104) #16
  %106 = bitcast i8* %105 to i64*
  br label %107

107:                                              ; preds = %103, %94
  %108 = phi i64* [ %106, %103 ], [ null, %94 ]
  %109 = getelementptr inbounds i64, i64* %108, i64 %91
  %110 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %110, i64* %109, align 8, !tbaa !13
  %111 = icmp sgt i64 %90, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = bitcast i64* %108 to i8*
  %114 = bitcast i64* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 %90, i1 false) #14
  br label %115

115:                                              ; preds = %112, %107
  %116 = getelementptr inbounds i64, i64* %109, i64 1
  %117 = icmp eq i64* %87, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %119) #14
  br label %120

120:                                              ; preds = %118, %115
  store i64* %108, i64** %86, align 8, !tbaa !10
  store i64* %116, i64** %77, align 8, !tbaa !22
  %121 = getelementptr inbounds i64, i64* %108, i64 %101
  store i64* %121, i64** %79, align 8, !tbaa !23
  br label %122

122:                                              ; preds = %82, %120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  %123 = add nuw nsw i64 %26, 1
  %124 = load i64, i64* @n, align 8, !tbaa !13
  %125 = add nsw i64 %124, -1
  %126 = icmp sgt i64 %125, %123
  br i1 %126, label %25, label %16, !llvm.loop !24

127:                                              ; preds = %145, %19
  %128 = phi i64 [ 1, %19 ], [ %171, %145 ]
  %129 = icmp eq i64 %21, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %135, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %136, %130 ], [ %21, %127 ]
  %133 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %131, i64 0
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %134, align 16, !tbaa !13
  %135 = add nuw nsw i64 %131, 1
  %136 = add i64 %132, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %130, !llvm.loop !25

138:                                              ; preds = %127, %130, %16
  call void @_Z3dfsxx(i64 1, i64 -1)
  %139 = load i64, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 1, i64 0), align 16, !tbaa !13
  %140 = load i64, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 1, i64 1), align 8, !tbaa !13
  %141 = add nsw i64 %140, %139
  %142 = load i64, i64* @mod, align 8, !tbaa !13
  %143 = srem i64 %141, %142
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
  ret i32 0

145:                                              ; preds = %145, %23
  %146 = phi i64 [ 1, %23 ], [ %171, %145 ]
  %147 = phi i64 [ %24, %23 ], [ %172, %145 ]
  %148 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %146, i64 0
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %149, align 16, !tbaa !13
  %150 = add nuw nsw i64 %146, 1
  %151 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %150, i64 0
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %152, align 16, !tbaa !13
  %153 = add nuw nsw i64 %146, 2
  %154 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %153, i64 0
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %155, align 16, !tbaa !13
  %156 = add nuw nsw i64 %146, 3
  %157 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %156, i64 0
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %158, align 16, !tbaa !13
  %159 = add nuw nsw i64 %146, 4
  %160 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %159, i64 0
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %161, align 16, !tbaa !13
  %162 = add nuw nsw i64 %146, 5
  %163 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %162, i64 0
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %164, align 16, !tbaa !13
  %165 = add nuw nsw i64 %146, 6
  %166 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %165, i64 0
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %167, align 16, !tbaa !13
  %168 = add nuw nsw i64 %146, 7
  %169 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @dp, i64 0, i64 %168, i64 0
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %170, align 16, !tbaa !13
  %171 = add nuw nsw i64 %146, 8
  %172 = add i64 %147, -8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %127, label %145, !llvm.loop !27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s634261982.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2400120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!11, !7, i64 8}
!23 = !{!11, !7, i64 16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !16}
