; ModuleID = 'Project_CodeNet_C++1400/p02629/s880842954.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s880842954.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@PI = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@md = dso_local local_unnamed_addr global i64 1000000007, align 8
@sml = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@constinit = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 1
@cap = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@constinit.4 = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880842954.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %5
  %11 = mul nsw i64 %10, %6
  %12 = mul nsw i64 %5, %5
  %13 = sdiv i64 %7, 2
  %14 = add i64 %7, 1
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %4, !llvm.loop !5

16:                                               ; preds = %4, %2
  %17 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4pwmdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* @md, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %7 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %7, %5 ]
  %16 = mul nsw i64 %6, %6
  %17 = srem i64 %16, %3
  %18 = sdiv i64 %8, 2
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !7

21:                                               ; preds = %14, %2
  %22 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @md, align 8, !tbaa !8
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1, %14
  %6 = phi i64 [ %17, %14 ], [ %0, %1 ]
  %7 = phi i64 [ %15, %14 ], [ 1, %1 ]
  %8 = phi i64 [ %18, %14 ], [ %3, %1 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %7, %6
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %7, %5 ]
  %16 = mul nsw i64 %6, %6
  %17 = srem i64 %16, %2
  %18 = sdiv i64 %8, 2
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !7

21:                                               ; preds = %14, %1
  %22 = phi i64 [ 1, %1 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nc2x(i64 %0) local_unnamed_addr #3 {
  %2 = add nsw i64 %0, -1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4nsumx(i64 %0) local_unnamed_addr #3 {
  %2 = add nsw i64 %0, 1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 4
  br i1 %2, label %14, label %7

3:                                                ; preds = %7
  %4 = mul i64 %11, %11
  %5 = and i64 %4, 4294967295
  %6 = icmp sgt i64 %5, %0
  br i1 %6, label %12, label %7, !llvm.loop !12

7:                                                ; preds = %1, %3
  %8 = phi i64 [ %11, %3 ], [ 2, %1 ]
  %9 = srem i64 %0, %8
  %10 = icmp eq i64 %9, 0
  %11 = add nuw i64 %8, 1
  br i1 %10, label %12, label %3

12:                                               ; preds = %3, %7
  %13 = xor i1 %10, true
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i1 [ true, %1 ], [ %13, %12 ]
  ret i1 %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5SieveRSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca [100005 x i8], align 16
  %3 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100005, i8* nonnull %3) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100005) %3, i8 1, i64 100005, i1 false)
  br label %8

4:                                                ; preds = %23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %29

8:                                                ; preds = %1, %23
  %9 = phi i64 [ 2, %1 ], [ %24, %23 ]
  %10 = phi i32 [ 4, %1 ], [ %26, %23 ]
  %11 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !13, !range !15
  %13 = icmp ne i8 %12, 0
  %14 = icmp ult i32 %10, 100005
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = zext i32 %10 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %17, %16 ], [ %21, %18 ]
  %20 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !13
  %21 = add nuw nsw i64 %19, %9
  %22 = icmp ult i64 %21, 100005
  br i1 %22, label %18, label %23, !llvm.loop !16

23:                                               ; preds = %18, %8
  %24 = add nuw nsw i64 %9, 1
  %25 = trunc i64 %24 to i32
  %26 = mul nsw i32 %25, %25
  %27 = icmp eq i64 %24, 317
  br i1 %27, label %4, label %8, !llvm.loop !17

28:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 100005, i8* nonnull %3) #14
  ret void

29:                                               ; preds = %4, %77
  %30 = phi i64 [ 2, %4 ], [ %78, %77 ]
  %31 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !13, !range !15
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %77, label %34

34:                                               ; preds = %29
  %35 = load i32*, i32** %5, align 8, !tbaa !18
  %36 = load i32*, i32** %6, align 8, !tbaa !21
  %37 = icmp eq i32* %35, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = trunc i64 %30 to i32
  store i32 %39, i32* %35, align 4, !tbaa !22
  %40 = getelementptr inbounds i32, i32* %35, i64 1
  store i32* %40, i32** %5, align 8, !tbaa !18
  br label %77

41:                                               ; preds = %34
  %42 = load i32*, i32** %7, align 8, !tbaa !24
  %43 = ptrtoint i32* %35 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp eq i64 %45, 9223372036854775804
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %50, i64 1, i64 %46
  %52 = add nsw i64 %51, %46
  %53 = icmp ult i64 %52, %46
  %54 = icmp ugt i64 %52, 2305843009213693951
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 2305843009213693951, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 2
  %60 = tail call noalias nonnull i8* @_Znwm(i64 %59) #16
  %61 = bitcast i8* %60 to i32*
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi i32* [ %61, %58 ], [ null, %49 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 %46
  %65 = trunc i64 %30 to i32
  store i32 %65, i32* %64, align 4, !tbaa !22
  %66 = icmp sgt i64 %45, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = bitcast i32* %63 to i8*
  %69 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 %45, i1 false) #14
  br label %70

70:                                               ; preds = %62, %67
  %71 = getelementptr inbounds i32, i32* %64, i64 1
  %72 = icmp eq i32* %42, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #14
  br label %75

75:                                               ; preds = %70, %73
  store i32* %63, i32** %7, align 8, !tbaa !24
  store i32* %71, i32** %5, align 8, !tbaa !18
  %76 = getelementptr inbounds i32, i32* %63, i64 %56
  store i32* %76, i32** %6, align 8, !tbaa !21
  br label %77

77:                                               ; preds = %75, %38, %29
  %78 = add nuw nsw i64 %30, 1
  %79 = icmp eq i64 %78, 100005
  br i1 %79, label %28, label %29, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !26
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #14
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8
  %6 = icmp sgt i64 %5, 26
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = icmp sgt i64 %5, 702
  br i1 %8, label %131, label %9

9:                                                ; preds = %145, %143, %141, %139, %137, %135, %133, %131, %7, %0
  %10 = phi i64 [ 1, %0 ], [ 2, %7 ], [ 3, %131 ], [ 4, %133 ], [ 5, %135 ], [ 6, %137 ], [ 7, %139 ], [ 8, %141 ], [ 9, %143 ], [ %147, %145 ]
  br label %19

11:                                               ; preds = %35
  store i64 %37, i64* %1, align 8, !tbaa !8
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !28
  %15 = bitcast %union.anon* %13 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !30
  store i8 0, i8* %15, align 8, !tbaa !33
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  br label %44

19:                                               ; preds = %9, %35
  %20 = phi i64 [ 0, %9 ], [ %38, %35 ]
  %21 = phi i64 [ %5, %9 ], [ %37, %35 ]
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %31, %23 ], [ 26, %19 ]
  %25 = phi i64 [ %30, %23 ], [ 1, %19 ]
  %26 = phi i64 [ %32, %23 ], [ %20, %19 ]
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = mul nsw i64 %29, %25
  %31 = mul nsw i64 %24, %24
  %32 = sdiv i64 %26, 2
  %33 = add nsw i64 %26, 1
  %34 = icmp ult i64 %33, 3
  br i1 %34, label %35, label %23, !llvm.loop !5

35:                                               ; preds = %23, %19
  %36 = phi i64 [ 1, %19 ], [ %30, %23 ]
  %37 = sub nsw i64 %21, %36
  %38 = add nuw nsw i64 %20, 1
  %39 = icmp eq i64 %38, %10
  br i1 %39, label %11, label %19, !llvm.loop !34

40:                                               ; preds = %109
  %41 = load i8*, i8** %16, align 8, !tbaa !35
  %42 = load i64, i64* %17, align 8, !tbaa !30
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %41, i64 %42)
          to label %118 unwind label %123

44:                                               ; preds = %11, %109
  %45 = phi i64 [ %37, %11 ], [ %113, %109 ]
  %46 = phi i64 [ 0, %11 ], [ %114, %109 ]
  %47 = xor i64 %46, -1
  %48 = add nsw i64 %10, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %44, %50
  %51 = phi i64 [ %58, %50 ], [ 26, %44 ]
  %52 = phi i64 [ %57, %50 ], [ 1, %44 ]
  %53 = phi i64 [ %59, %50 ], [ %48, %44 ]
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 1, i64 %51
  %57 = mul nsw i64 %56, %52
  %58 = mul nsw i64 %51, %51
  %59 = sdiv i64 %53, 2
  %60 = add nsw i64 %53, 1
  %61 = icmp ult i64 %60, 3
  br i1 %61, label %62, label %50, !llvm.loop !5

62:                                               ; preds = %50, %44
  %63 = phi i64 [ 1, %44 ], [ %57, %50 ]
  %64 = sdiv i64 %45, %63
  %65 = trunc i64 %64 to i8
  %66 = add i8 %65, 97
  %67 = load i64, i64* %17, align 8, !tbaa !30
  %68 = add i64 %67, 1
  %69 = load i8*, i8** %16, align 8, !tbaa !35
  %70 = icmp eq i8* %69, %15
  %71 = load i64, i64* %18, align 8
  %72 = select i1 %70, i64 15, i64 %71
  %73 = icmp ugt i64 %68, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %67, i64 0, i8* null, i64 1)
          to label %75 unwind label %116

75:                                               ; preds = %74
  %76 = load i8*, i8** %16, align 8, !tbaa !35
  br label %77

77:                                               ; preds = %75, %62
  %78 = phi i8* [ %76, %75 ], [ %69, %62 ]
  %79 = getelementptr inbounds i8, i8* %78, i64 %67
  store i8 %66, i8* %79, align 1, !tbaa !33
  store i64 %68, i64* %17, align 8, !tbaa !30
  %80 = load i8*, i8** %16, align 8, !tbaa !35
  %81 = getelementptr inbounds i8, i8* %80, i64 %68
  store i8 0, i8* %81, align 1, !tbaa !33
  %82 = load i64, i64* %1, align 8, !tbaa !8
  br i1 %49, label %109, label %83

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %91, %83 ], [ 26, %77 ]
  %85 = phi i64 [ %90, %83 ], [ 1, %77 ]
  %86 = phi i64 [ %92, %83 ], [ %48, %77 ]
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 1, i64 %84
  %90 = mul nsw i64 %89, %85
  %91 = mul nsw i64 %84, %84
  %92 = sdiv i64 %86, 2
  %93 = add nsw i64 %86, 1
  %94 = icmp ult i64 %93, 3
  br i1 %94, label %95, label %83, !llvm.loop !5

95:                                               ; preds = %83
  %96 = sdiv i64 %82, %90
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %105, %97 ], [ 26, %95 ]
  %99 = phi i64 [ %104, %97 ], [ 1, %95 ]
  %100 = phi i64 [ %106, %97 ], [ %48, %95 ]
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 1, i64 %98
  %104 = mul nsw i64 %103, %99
  %105 = mul nsw i64 %98, %98
  %106 = sdiv i64 %100, 2
  %107 = add nsw i64 %100, 1
  %108 = icmp ult i64 %107, 3
  br i1 %108, label %109, label %97, !llvm.loop !5

109:                                              ; preds = %97, %77
  %110 = phi i64 [ %82, %77 ], [ %96, %97 ]
  %111 = phi i64 [ 1, %77 ], [ %104, %97 ]
  %112 = mul nsw i64 %111, %110
  %113 = sub nsw i64 %82, %112
  store i64 %113, i64* %1, align 8, !tbaa !8
  %114 = add nuw nsw i64 %46, 1
  %115 = icmp eq i64 %114, %10
  br i1 %115, label %40, label %44, !llvm.loop !36

116:                                              ; preds = %74
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %125

118:                                              ; preds = %40
  %119 = load i8*, i8** %16, align 8, !tbaa !35
  %120 = icmp eq i8* %119, %15
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(i8* %119) #14
  br label %122

122:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  ret void

123:                                              ; preds = %40
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %125

125:                                              ; preds = %123, %116
  %126 = phi { i8*, i32 } [ %117, %116 ], [ %124, %123 ]
  %127 = load i8*, i8** %16, align 8, !tbaa !35
  %128 = icmp eq i8* %127, %15
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(i8* %127) #14
  br label %130

130:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  resume { i8*, i32 } %126

131:                                              ; preds = %7
  %132 = icmp sgt i64 %5, 18278
  br i1 %132, label %133, label %9

133:                                              ; preds = %131
  %134 = icmp sgt i64 %5, 475254
  br i1 %134, label %135, label %9

135:                                              ; preds = %133
  %136 = icmp sgt i64 %5, 12356630
  br i1 %136, label %137, label %9

137:                                              ; preds = %135
  %138 = icmp sgt i64 %5, 321272406
  br i1 %138, label %139, label %9

139:                                              ; preds = %137
  %140 = icmp sgt i64 %5, 8353082582
  br i1 %140, label %141, label %9

141:                                              ; preds = %139
  %142 = icmp sgt i64 %5, 217180147158
  br i1 %142, label %143, label %9

143:                                              ; preds = %141
  %144 = icmp sgt i64 %5, 5646683826134
  br i1 %144, label %145, label %9

145:                                              ; preds = %143
  %146 = icmp sgt i64 %5, 146813779479510
  %147 = select i1 %146, i64 11, i64 10
  br label %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !37
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !39
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !39
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880842954.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @PI, align 8, !tbaa !41
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @sml to i8*), i8 0, i64 24, i1 false) #14
  %2 = invoke noalias nonnull i8* @_Znwm(i64 26) #16
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i8*, i8** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sml, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %6 = icmp eq i8* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3, %16
  %8 = phi i8* [ %18, %16 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %17, %16 ], [ %4, %3 ]
  tail call void @_ZdlPv(i8* nonnull %8) #14
  br label %10

10:                                               ; preds = %7, %16, %3
  %11 = phi { i8*, i32 } [ %4, %3 ], [ %17, %16 ], [ %9, %7 ]
  resume { i8*, i32 } %11

12:                                               ; preds = %0
  store i8* %2, i8** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sml, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %13 = getelementptr inbounds i8, i8* %2, i64 26
  store i8* %13, i8** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sml, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !43
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %2, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([26 x i8], [26 x i8]* @constinit, i64 0, i64 0), i64 26, i1 false) #14
  store i8* %13, i8** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sml, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %14 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIcSaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @sml to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @cap to i8*), i8 0, i64 24, i1 false) #14
  %15 = invoke noalias nonnull i8* @_Znwm(i64 26) #16
          to label %20 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = load i8*, i8** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @cap, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %19 = icmp eq i8* %18, null
  br i1 %19, label %10, label %7

20:                                               ; preds = %12
  store i8* %15, i8** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @cap, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %21 = getelementptr inbounds i8, i8* %15, i64 26
  store i8* %21, i8** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @cap, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !43
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %15, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([26 x i8], [26 x i8]* @constinit.4, i64 0, i64 0), i64 26, i1 false) #14
  store i8* %21, i8** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @cap, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %22 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIcSaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @cap to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !10, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !10, i64 0}
!24 = !{!19, !20, i64 0}
!25 = distinct !{!25, !6}
!26 = !{!27, !20, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!28 = !{!29, !20, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !32, i64 8, !10, i64 16}
!32 = !{!"long", !10, i64 0}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !6}
!35 = !{!31, !20, i64 0}
!36 = distinct !{!36, !6}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !11, i64 0}
!39 = !{!40, !20, i64 216}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !10, i64 224, !14, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !10, i64 0}
!43 = !{!27, !20, i64 16}
!44 = !{!27, !20, i64 8}
