; ModuleID = 'Project_CodeNet_C++1400/p02851/s602529315.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s602529315.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.mm = type { i64, i64 }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIP2mmlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local local_unnamed_addr global i64 0, align 8
@T = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local global i64 0, align 8
@tong = dso_local local_unnamed_addr global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@mx = dso_local local_unnamed_addr global i64 0, align 8
@mn = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2s1B5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2s2B5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2ssB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@a = dso_local global [1000007 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000007 x i64] zeroinitializer, align 16
@pw = dso_local local_unnamed_addr global [1000007 x i64] zeroinitializer, align 16
@pw1 = dso_local local_unnamed_addr global [1000007 x i64] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [1000007 x i64] zeroinitializer, align 16
@st1 = dso_local local_unnamed_addr global [1000007 x i64] zeroinitializer, align 16
@c = dso_local global [1000007 x %struct.mm] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602529315.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %15, label %8

5:                                                ; preds = %8
  %6 = sdiv i64 %0, %12
  %7 = icmp slt i64 %6, %12
  br i1 %7, label %13, label %8, !llvm.loop !5

8:                                                ; preds = %3, %5
  %9 = phi i64 [ %12, %5 ], [ 2, %3 ]
  %10 = srem i64 %0, %9
  %11 = icmp eq i64 %10, 0
  %12 = add nuw i64 %9, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5, %8
  %14 = xor i1 %11, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2hsPxS_xx(i64* nocapture readonly %0, i64* nocapture readonly %1, i64 %2, i64 %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds i64, i64* %0, i64 %3
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = add nsw i64 %2, -1
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = sub i64 1, %2
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds i64, i64* %1, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = mul nsw i64 %13, %9
  %15 = add i64 %6, 1000014000049
  %16 = sub i64 %15, %14
  %17 = srem i64 %16, 1000007
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2lfRK2mmS1_(%struct.mm* nocapture nonnull readonly align 8 dereferenceable(16) %0, %struct.mm* nocapture nonnull readonly align 8 dereferenceable(16) %1) #6 {
  %3 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.mm, %struct.mm* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.mm, %struct.mm* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3solv() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.mm, align 8
  %2 = alloca %struct.mm, align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @k)
  store i64 0, i64* @ans, align 8, !tbaa !7
  store i64 0, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @b, i64 0, i64 0), align 16, !tbaa !7
  %6 = load i64, i64* @n, align 8, !tbaa !7
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([1000007 x %struct.mm]* @c to i8*), i8 0, i64 16, i1 false)
  br label %26

9:                                                ; preds = %11
  %10 = icmp slt i64 %24, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([1000007 x %struct.mm]* @c to i8*), i8 0, i64 16, i1 false)
  br i1 %10, label %26, label %213

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %23, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = load i64, i64* @k, align 8, !tbaa !7
  %16 = load i64, i64* %13, align 8, !tbaa !7
  %17 = srem i64 %16, %15
  store i64 %17, i64* %13, align 8, !tbaa !7
  %18 = add nsw i64 %12, -1
  %19 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @b, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = add nsw i64 %20, %17
  %22 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @b, i64 0, i64 %12
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nuw i64 %12, 1
  %24 = load i64, i64* @n, align 8, !tbaa !7
  %25 = icmp slt i64 %24, %23
  br i1 %25, label %9, label %11, !llvm.loop !14

26:                                               ; preds = %213, %8, %9
  %27 = phi i64 [ %6, %8 ], [ %24, %9 ], [ %24, %213 ]
  %28 = getelementptr inbounds %struct.mm, %struct.mm* getelementptr inbounds ([1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 1), i64 %27
  %29 = icmp eq %struct.mm* %28, getelementptr inbounds ([1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 0)
  br i1 %29, label %195, label %30

30:                                               ; preds = %26
  %31 = ptrtoint %struct.mm* %28 to i64
  %32 = sub i64 %31, ptrtoint ([1000007 x %struct.mm]* @c to i64)
  %33 = ashr exact i64 %32, 4
  %34 = tail call i64 @llvm.ctlz.i64(i64 %33, i1 true) #17, !range !15
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  tail call void @_ZSt16__introsort_loopIP2mmlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.mm* getelementptr inbounds ([1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 0), %struct.mm* %28, i64 %36, i1 (%struct.mm*, %struct.mm*)* nonnull @_Z2lfRK2mmS1_)
  %37 = icmp sgt i64 %32, 256
  br i1 %37, label %38, label %133

38:                                               ; preds = %30
  %39 = bitcast %struct.mm* %2 to i8*
  br label %40

40:                                               ; preds = %89, %38
  %41 = phi i64 [ %90, %89 ], [ 1, %38 ]
  %42 = phi %struct.mm* [ %43, %89 ], [ getelementptr inbounds ([1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 0), %38 ]
  %43 = getelementptr inbounds [1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 %41
  %44 = getelementptr inbounds %struct.mm, %struct.mm* %43, i64 0, i32 0
  %45 = load i64, i64* %44, align 16, !tbaa !11
  %46 = load i64, i64* getelementptr inbounds ([1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 0, i32 0), align 16, !tbaa !11
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %45, %46
  %50 = getelementptr inbounds [1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 %41, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* getelementptr inbounds ([1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 0, i32 1), align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %49, i1 %53, i1 false
  br i1 %54, label %55, label %58

55:                                               ; preds = %48, %40
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39)
  %56 = bitcast %struct.mm* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !16
  %57 = shl nsw i64 %41, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.mm* getelementptr inbounds ([1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 1) to i8*), i8* align 16 bitcast ([1000007 x %struct.mm]* @c to i8*), i64 %57, i1 false) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([1000007 x %struct.mm]* @c to i8*), i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39)
  br label %89

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct.mm, %struct.mm* %42, i64 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = icmp slt i64 %45, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = icmp eq i64 %45, %60
  br i1 %63, label %64, label %85

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.mm, %struct.mm* %42, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = icmp slt i64 %51, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %64, %58
  br label %69

69:                                               ; preds = %84, %68
  %70 = phi %struct.mm* [ %42, %68 ], [ %74, %84 ]
  %71 = phi %struct.mm* [ %43, %68 ], [ %70, %84 ]
  %72 = bitcast %struct.mm* %71 to i8*
  %73 = bitcast %struct.mm* %70 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !16
  %74 = getelementptr inbounds %struct.mm, %struct.mm* %70, i64 -1
  %75 = getelementptr inbounds %struct.mm, %struct.mm* %74, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !11
  %77 = icmp slt i64 %45, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %69
  %79 = icmp eq i64 %45, %76
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.mm, %struct.mm* %70, i64 -1, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp slt i64 %51, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %69
  br label %69, !llvm.loop !17

85:                                               ; preds = %78, %80, %62, %64
  %86 = phi %struct.mm* [ %43, %64 ], [ %43, %62 ], [ %70, %80 ], [ %70, %78 ]
  %87 = getelementptr %struct.mm, %struct.mm* %86, i64 0, i32 0
  store i64 %45, i64* %87, align 8, !tbaa.struct !16
  %88 = getelementptr inbounds %struct.mm, %struct.mm* %86, i64 0, i32 1
  store i64 %51, i64* %88, align 8, !tbaa.struct !18
  br label %89

89:                                               ; preds = %85, %55
  %90 = add nuw nsw i64 %41, 1
  %91 = icmp eq i64 %90, 16
  br i1 %91, label %92, label %40, !llvm.loop !19

92:                                               ; preds = %89
  %93 = icmp eq %struct.mm* %28, getelementptr inbounds ([1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 16)
  br i1 %93, label %195, label %94

94:                                               ; preds = %92, %127
  %95 = phi %struct.mm* [ %131, %127 ], [ getelementptr inbounds ([1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 16), %92 ]
  %96 = getelementptr inbounds %struct.mm, %struct.mm* %95, i64 0, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa.struct !16
  %98 = getelementptr inbounds %struct.mm, %struct.mm* %95, i64 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa.struct !18
  %100 = getelementptr inbounds %struct.mm, %struct.mm* %95, i64 -1
  %101 = getelementptr inbounds %struct.mm, %struct.mm* %100, i64 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !11
  %103 = icmp slt i64 %97, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %94
  %105 = icmp eq i64 %97, %102
  br i1 %105, label %106, label %127

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.mm, %struct.mm* %95, i64 -1, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp slt i64 %99, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %106, %94
  br label %111

111:                                              ; preds = %126, %110
  %112 = phi %struct.mm* [ %100, %110 ], [ %116, %126 ]
  %113 = phi %struct.mm* [ %95, %110 ], [ %112, %126 ]
  %114 = bitcast %struct.mm* %113 to i8*
  %115 = bitcast %struct.mm* %112 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !16
  %116 = getelementptr inbounds %struct.mm, %struct.mm* %112, i64 -1
  %117 = getelementptr inbounds %struct.mm, %struct.mm* %116, i64 0, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !11
  %119 = icmp slt i64 %97, %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %111
  %121 = icmp eq i64 %97, %118
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.mm, %struct.mm* %112, i64 -1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !13
  %125 = icmp slt i64 %99, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122, %111
  br label %111, !llvm.loop !17

127:                                              ; preds = %120, %122, %104, %106
  %128 = phi %struct.mm* [ %95, %106 ], [ %95, %104 ], [ %112, %122 ], [ %112, %120 ]
  %129 = getelementptr %struct.mm, %struct.mm* %128, i64 0, i32 0
  store i64 %97, i64* %129, align 8, !tbaa.struct !16
  %130 = getelementptr inbounds %struct.mm, %struct.mm* %128, i64 0, i32 1
  store i64 %99, i64* %130, align 8, !tbaa.struct !18
  %131 = getelementptr inbounds %struct.mm, %struct.mm* %95, i64 1
  %132 = icmp eq %struct.mm* %131, %28
  br i1 %132, label %195, label %94, !llvm.loop !20

133:                                              ; preds = %30
  %134 = bitcast %struct.mm* %1 to i8*
  %135 = icmp eq i64 %27, 0
  br i1 %135, label %195, label %136

136:                                              ; preds = %133, %192
  %137 = phi %struct.mm* [ %193, %192 ], [ getelementptr inbounds ([1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 1), %133 ]
  %138 = phi %struct.mm* [ %137, %192 ], [ getelementptr inbounds ([1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 0), %133 ]
  %139 = getelementptr inbounds %struct.mm, %struct.mm* %137, i64 0, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !11
  %141 = load i64, i64* getelementptr inbounds ([1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 0, i32 0), align 16, !tbaa !11
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %150, label %143

143:                                              ; preds = %136
  %144 = icmp eq i64 %140, %141
  %145 = getelementptr inbounds %struct.mm, %struct.mm* %137, i64 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* getelementptr inbounds ([1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 0, i32 1), align 8
  %148 = icmp slt i64 %146, %147
  %149 = select i1 %144, i1 %148, i1 false
  br i1 %149, label %150, label %161

150:                                              ; preds = %143, %136
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %134)
  %151 = bitcast %struct.mm* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false), !tbaa.struct !16
  %152 = ptrtoint %struct.mm* %137 to i64
  %153 = sub i64 %152, ptrtoint ([1000007 x %struct.mm]* @c to i64)
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = ashr exact i64 %153, 4
  %157 = sub nsw i64 2, %156
  %158 = getelementptr inbounds %struct.mm, %struct.mm* %138, i64 %157
  %159 = bitcast %struct.mm* %158 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %159, i8* align 16 bitcast ([1000007 x %struct.mm]* @c to i8*), i64 %153, i1 false) #17
  br label %160

160:                                              ; preds = %155, %150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([1000007 x %struct.mm]* @c to i8*), i8* noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %134)
  br label %192

161:                                              ; preds = %143
  %162 = getelementptr inbounds %struct.mm, %struct.mm* %138, i64 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !11
  %164 = icmp slt i64 %140, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = icmp eq i64 %140, %163
  br i1 %166, label %167, label %188

167:                                              ; preds = %165
  %168 = getelementptr inbounds %struct.mm, %struct.mm* %138, i64 0, i32 1
  %169 = load i64, i64* %168, align 8, !tbaa !13
  %170 = icmp slt i64 %146, %169
  br i1 %170, label %171, label %188

171:                                              ; preds = %167, %161
  br label %172

172:                                              ; preds = %187, %171
  %173 = phi %struct.mm* [ %138, %171 ], [ %177, %187 ]
  %174 = phi %struct.mm* [ %137, %171 ], [ %173, %187 ]
  %175 = bitcast %struct.mm* %174 to i8*
  %176 = bitcast %struct.mm* %173 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8* noundef nonnull align 8 dereferenceable(16) %176, i64 16, i1 false), !tbaa.struct !16
  %177 = getelementptr inbounds %struct.mm, %struct.mm* %173, i64 -1
  %178 = getelementptr inbounds %struct.mm, %struct.mm* %177, i64 0, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !11
  %180 = icmp slt i64 %140, %179
  br i1 %180, label %187, label %181

181:                                              ; preds = %172
  %182 = icmp eq i64 %140, %179
  br i1 %182, label %183, label %188

183:                                              ; preds = %181
  %184 = getelementptr inbounds %struct.mm, %struct.mm* %173, i64 -1, i32 1
  %185 = load i64, i64* %184, align 8, !tbaa !13
  %186 = icmp slt i64 %146, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183, %172
  br label %172, !llvm.loop !17

188:                                              ; preds = %181, %183, %165, %167
  %189 = phi %struct.mm* [ %137, %167 ], [ %137, %165 ], [ %173, %183 ], [ %173, %181 ]
  %190 = getelementptr %struct.mm, %struct.mm* %189, i64 0, i32 0
  store i64 %140, i64* %190, align 8, !tbaa.struct !16
  %191 = getelementptr inbounds %struct.mm, %struct.mm* %189, i64 0, i32 1
  store i64 %146, i64* %191, align 8, !tbaa.struct !18
  br label %192

192:                                              ; preds = %188, %160
  %193 = getelementptr inbounds %struct.mm, %struct.mm* %137, i64 1
  %194 = icmp eq %struct.mm* %193, %28
  br i1 %194, label %195, label %136, !llvm.loop !19

195:                                              ; preds = %192, %127, %133, %92, %26
  %196 = bitcast %"class.std::queue"* %3 to i8*
  %197 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %198 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %199 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %200 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %201 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %202 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %203 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %204 = bitcast i64** %203 to i8**
  %205 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %206 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %207 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %208 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %209 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %210 = bitcast %"class.std::queue"* %3 to i8**
  %211 = load i64, i64* @n, align 8, !tbaa !7
  %212 = icmp slt i64 %211, 0
  br i1 %212, label %224, label %227

213:                                              ; preds = %9, %213
  %214 = phi i64 [ %222, %213 ], [ 1, %9 ]
  %215 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @b, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !7
  %217 = sub i64 %216, %214
  %218 = add nsw i64 %217, %15
  %219 = srem i64 %218, %15
  %220 = getelementptr inbounds [1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 %214, i32 0
  store i64 %219, i64* %220, align 16, !tbaa !11
  %221 = getelementptr inbounds [1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 %214, i32 1
  store i64 %214, i64* %221, align 8, !tbaa !13
  %222 = add nuw nsw i64 %214, 1
  %223 = icmp eq i64 %214, %24
  br i1 %223, label %26, label %213, !llvm.loop !21

224:                                              ; preds = %456, %195
  %225 = load i64, i64* @ans, align 8, !tbaa !7
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %225)
  ret void

227:                                              ; preds = %195, %456
  %228 = phi i64 [ %458, %456 ], [ 0, %195 ]
  %229 = phi i32 [ %436, %456 ], [ 0, %195 ]
  store i64 1, i64* @t, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %196) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %196, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %197, i64 0)
  %230 = getelementptr inbounds [1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 %228, i32 1
  %231 = load i64*, i64** %198, align 8, !tbaa !22
  %232 = load i64*, i64** %199, align 8, !tbaa !27
  %233 = getelementptr inbounds i64, i64* %232, i64 -1
  %234 = icmp eq i64* %231, %233
  br i1 %234, label %238, label %235

235:                                              ; preds = %227
  %236 = load i64, i64* %230, align 8, !tbaa !7
  store i64 %236, i64* %231, align 8, !tbaa !7
  %237 = getelementptr inbounds i64, i64* %231, i64 1
  store i64* %237, i64** %198, align 8, !tbaa !22
  br label %239

238:                                              ; preds = %227
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %200, i64* nonnull align 8 dereferenceable(8) %230)
          to label %239 unwind label %292

239:                                              ; preds = %238, %235
  %240 = sext i32 %229 to i64
  %241 = getelementptr inbounds [1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 %240, i32 0
  %242 = load i64, i64* %241, align 16, !tbaa !11
  %243 = add nsw i32 %229, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 %244, i32 0
  %246 = load i64, i64* %245, align 16, !tbaa !11
  %247 = icmp ne i64 %242, %246
  %248 = load i64, i64* @n, align 8
  %249 = icmp slt i64 %248, %244
  %250 = select i1 %247, i1 true, i1 %249
  br i1 %250, label %434, label %251

251:                                              ; preds = %239
  %252 = load i64*, i64** %198, align 8, !tbaa !28
  br label %253

253:                                              ; preds = %251, %417
  %254 = phi i64* [ %252, %251 ], [ %418, %417 ]
  %255 = phi i64 [ %244, %251 ], [ %425, %417 ]
  %256 = getelementptr inbounds [1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 %255, i32 1
  %257 = load i64*, i64** %201, align 8, !tbaa !28
  %258 = icmp eq i64* %254, %257
  br i1 %258, label %298, label %259

259:                                              ; preds = %253
  %260 = load i64, i64* @k, align 8, !tbaa !7
  br label %261

261:                                              ; preds = %259, %285
  %262 = phi i64* [ %286, %285 ], [ %254, %259 ]
  %263 = phi i64 [ %287, %285 ], [ %260, %259 ]
  %264 = phi i64* [ %288, %285 ], [ %257, %259 ]
  %265 = load i64, i64* %256, align 8, !tbaa !13
  %266 = load i64, i64* %264, align 8, !tbaa !7
  %267 = sub nsw i64 %265, %266
  %268 = icmp slt i64 %267, %263
  br i1 %268, label %298, label %269

269:                                              ; preds = %261
  %270 = load i64, i64* @t, align 8, !tbaa !7
  %271 = add nsw i64 %270, -1
  store i64 %271, i64* @t, align 8, !tbaa !7
  %272 = load i64*, i64** %202, align 8, !tbaa !29
  %273 = getelementptr inbounds i64, i64* %272, i64 -1
  %274 = icmp eq i64* %264, %273
  br i1 %274, label %277, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds i64, i64* %264, i64 1
  br label %285

277:                                              ; preds = %269
  %278 = load i8*, i8** %204, align 8, !tbaa !30
  call void @_ZdlPv(i8* %278) #17
  %279 = load i64**, i64*** %205, align 8, !tbaa !31
  %280 = getelementptr inbounds i64*, i64** %279, i64 1
  store i64** %280, i64*** %205, align 8, !tbaa !32
  %281 = load i64*, i64** %280, align 8, !tbaa !33
  store i64* %281, i64** %203, align 8, !tbaa !34
  %282 = getelementptr inbounds i64, i64* %281, i64 64
  store i64* %282, i64** %202, align 8, !tbaa !35
  %283 = load i64, i64* @k, align 8, !tbaa !7
  %284 = load i64*, i64** %198, align 8, !tbaa !28
  br label %285

285:                                              ; preds = %275, %277
  %286 = phi i64* [ %262, %275 ], [ %284, %277 ]
  %287 = phi i64 [ %263, %275 ], [ %283, %277 ]
  %288 = phi i64* [ %276, %275 ], [ %281, %277 ]
  store i64* %288, i64** %201, align 8, !tbaa !36
  %289 = icmp eq i64* %286, %288
  br i1 %289, label %298, label %261, !llvm.loop !37

290:                                              ; preds = %405, %378
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %296

292:                                              ; preds = %238
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %296

294:                                              ; preds = %376, %374, %331
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %292, %294, %290
  %297 = phi { i8*, i32 } [ %291, %290 ], [ %293, %292 ], [ %295, %294 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %200) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %196) #17
  resume { i8*, i32 } %297

298:                                              ; preds = %261, %285, %253
  %299 = phi i64* [ %254, %253 ], [ %286, %285 ], [ %264, %261 ]
  %300 = phi i64* [ %254, %253 ], [ %286, %285 ], [ %262, %261 ]
  %301 = load i64*, i64** %199, align 8, !tbaa !27
  %302 = getelementptr inbounds i64, i64* %301, i64 -1
  %303 = icmp eq i64* %300, %302
  br i1 %303, label %307, label %304

304:                                              ; preds = %298
  %305 = load i64, i64* %256, align 8, !tbaa !7
  store i64 %305, i64* %300, align 8, !tbaa !7
  %306 = getelementptr inbounds i64, i64* %300, i64 1
  br label %417

307:                                              ; preds = %298
  %308 = load i64**, i64*** %206, align 8, !tbaa !32
  %309 = load i64**, i64*** %205, align 8, !tbaa !32
  %310 = ptrtoint i64** %308 to i64
  %311 = ptrtoint i64** %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 3
  %314 = icmp ne i64** %308, null
  %315 = sext i1 %314 to i64
  %316 = add nsw i64 %313, %315
  %317 = shl nsw i64 %316, 6
  %318 = load i64*, i64** %207, align 8, !tbaa !34
  %319 = ptrtoint i64* %300 to i64
  %320 = ptrtoint i64* %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  %323 = add nsw i64 %317, %322
  %324 = load i64*, i64** %202, align 8, !tbaa !35
  %325 = ptrtoint i64* %324 to i64
  %326 = ptrtoint i64* %299 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  %329 = add nsw i64 %323, %328
  %330 = icmp eq i64 %329, 1152921504606846975
  br i1 %330, label %331, label %333

331:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
          to label %332 unwind label %294

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %307
  %334 = load i64, i64* %208, align 8, !tbaa !38
  %335 = load i64**, i64*** %209, align 8, !tbaa !39
  %336 = ptrtoint i64** %335 to i64
  %337 = sub i64 %310, %336
  %338 = ashr exact i64 %337, 3
  %339 = sub i64 %334, %338
  %340 = icmp ult i64 %339, 2
  br i1 %340, label %341, label %405

341:                                              ; preds = %333
  %342 = add nsw i64 %313, 1
  %343 = add nsw i64 %313, 2
  %344 = shl nsw i64 %343, 1
  %345 = icmp ugt i64 %334, %344
  br i1 %345, label %346, label %366

346:                                              ; preds = %341
  %347 = sub i64 %334, %343
  %348 = lshr i64 %347, 1
  %349 = getelementptr inbounds i64*, i64** %335, i64 %348
  %350 = icmp ult i64** %349, %309
  %351 = getelementptr inbounds i64*, i64** %308, i64 1
  %352 = ptrtoint i64** %351 to i64
  %353 = sub i64 %352, %311
  %354 = icmp eq i64 %353, 0
  br i1 %350, label %355, label %359

355:                                              ; preds = %346
  br i1 %354, label %398, label %356

356:                                              ; preds = %355
  %357 = bitcast i64** %349 to i8*
  %358 = bitcast i64** %309 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %357, i8* nonnull align 8 %358, i64 %353, i1 false) #17
  br label %398

359:                                              ; preds = %346
  br i1 %354, label %398, label %360

360:                                              ; preds = %359
  %361 = ashr exact i64 %353, 3
  %362 = sub nsw i64 %342, %361
  %363 = getelementptr inbounds i64*, i64** %349, i64 %362
  %364 = bitcast i64** %363 to i8*
  %365 = bitcast i64** %309 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %364, i8* align 8 %365, i64 %353, i1 false) #17
  br label %398

366:                                              ; preds = %341
  %367 = icmp eq i64 %334, 0
  %368 = select i1 %367, i64 1, i64 %334
  %369 = add i64 %334, 2
  %370 = add i64 %369, %368
  %371 = icmp ugt i64 %370, 1152921504606846975
  br i1 %371, label %372, label %378, !prof !40

372:                                              ; preds = %366
  %373 = icmp ugt i64 %370, 2305843009213693951
  br i1 %373, label %374, label %376

374:                                              ; preds = %372
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %375 unwind label %294

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %372
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %377 unwind label %294

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %366
  %379 = shl nuw nsw i64 %370, 3
  %380 = invoke noalias nonnull i8* @_Znwm(i64 %379) #19
          to label %381 unwind label %290

381:                                              ; preds = %378
  %382 = bitcast i8* %380 to i64**
  %383 = sub nsw i64 %370, %343
  %384 = lshr i64 %383, 1
  %385 = getelementptr inbounds i64*, i64** %382, i64 %384
  %386 = load i64**, i64*** %205, align 8, !tbaa !31
  %387 = load i64**, i64*** %206, align 8, !tbaa !41
  %388 = getelementptr inbounds i64*, i64** %387, i64 1
  %389 = ptrtoint i64** %388 to i64
  %390 = ptrtoint i64** %386 to i64
  %391 = sub i64 %389, %390
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %381
  %394 = bitcast i64** %385 to i8*
  %395 = bitcast i64** %386 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %394, i8* align 8 %395, i64 %391, i1 false) #17
  br label %396

396:                                              ; preds = %393, %381
  %397 = load i8*, i8** %210, align 8, !tbaa !39
  call void @_ZdlPv(i8* %397) #17
  store i8* %380, i8** %210, align 8, !tbaa !39
  store i64 %370, i64* %208, align 8, !tbaa !38
  br label %398

398:                                              ; preds = %396, %360, %359, %356, %355
  %399 = phi i64** [ %385, %396 ], [ %349, %359 ], [ %349, %360 ], [ %349, %355 ], [ %349, %356 ]
  store i64** %399, i64*** %205, align 8, !tbaa !32
  %400 = load i64*, i64** %399, align 8, !tbaa !33
  store i64* %400, i64** %203, align 8, !tbaa !34
  %401 = getelementptr inbounds i64, i64* %400, i64 64
  store i64* %401, i64** %202, align 8, !tbaa !35
  %402 = getelementptr inbounds i64*, i64** %399, i64 %313
  store i64** %402, i64*** %206, align 8, !tbaa !32
  %403 = load i64*, i64** %402, align 8, !tbaa !33
  store i64* %403, i64** %207, align 8, !tbaa !34
  %404 = getelementptr inbounds i64, i64* %403, i64 64
  store i64* %404, i64** %199, align 8, !tbaa !35
  br label %405

405:                                              ; preds = %398, %333
  %406 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %407 unwind label %290

407:                                              ; preds = %405
  %408 = load i64**, i64*** %206, align 8, !tbaa !41
  %409 = getelementptr inbounds i64*, i64** %408, i64 1
  %410 = bitcast i64** %409 to i8**
  store i8* %406, i8** %410, align 8, !tbaa !33
  %411 = load i64*, i64** %198, align 8, !tbaa !22
  %412 = load i64, i64* %256, align 8, !tbaa !7
  store i64 %412, i64* %411, align 8, !tbaa !7
  %413 = load i64**, i64*** %206, align 8, !tbaa !41
  %414 = getelementptr inbounds i64*, i64** %413, i64 1
  store i64** %414, i64*** %206, align 8, !tbaa !32
  %415 = load i64*, i64** %414, align 8, !tbaa !33
  store i64* %415, i64** %207, align 8, !tbaa !34
  %416 = getelementptr inbounds i64, i64* %415, i64 64
  store i64* %416, i64** %199, align 8, !tbaa !35
  br label %417

417:                                              ; preds = %407, %304
  %418 = phi i64* [ %306, %304 ], [ %415, %407 ]
  store i64* %418, i64** %198, align 8, !tbaa !22
  %419 = load i64, i64* @t, align 8, !tbaa !7
  %420 = load i64, i64* @ans, align 8, !tbaa !7
  %421 = add nsw i64 %420, %419
  store i64 %421, i64* @ans, align 8, !tbaa !7
  %422 = add nsw i64 %419, 1
  store i64 %422, i64* @t, align 8, !tbaa !7
  %423 = getelementptr inbounds [1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 %255, i32 0
  %424 = load i64, i64* %423, align 16, !tbaa !11
  %425 = add i64 %255, 1
  %426 = getelementptr inbounds [1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 %425, i32 0
  %427 = load i64, i64* %426, align 16, !tbaa !11
  %428 = icmp ne i64 %424, %427
  %429 = load i64, i64* @n, align 8
  %430 = icmp slt i64 %429, %425
  %431 = select i1 %428, i1 true, i1 %430
  br i1 %431, label %432, label %253, !llvm.loop !42

432:                                              ; preds = %417
  %433 = trunc i64 %425 to i32
  br label %434

434:                                              ; preds = %432, %239
  %435 = phi i64 [ %248, %239 ], [ %429, %432 ]
  %436 = phi i32 [ %243, %239 ], [ %433, %432 ]
  %437 = load i64**, i64*** %209, align 8, !tbaa !39
  %438 = icmp eq i64** %437, null
  br i1 %438, label %456, label %439

439:                                              ; preds = %434
  %440 = bitcast i64** %437 to i8*
  %441 = load i64**, i64*** %205, align 8, !tbaa !31
  %442 = load i64**, i64*** %206, align 8, !tbaa !41
  %443 = getelementptr inbounds i64*, i64** %442, i64 1
  %444 = icmp ult i64** %441, %443
  br i1 %444, label %445, label %453

445:                                              ; preds = %439, %445
  %446 = phi i64** [ %449, %445 ], [ %441, %439 ]
  %447 = bitcast i64** %446 to i8**
  %448 = load i8*, i8** %447, align 8, !tbaa !33
  call void @_ZdlPv(i8* %448) #17
  %449 = getelementptr inbounds i64*, i64** %446, i64 1
  %450 = icmp ult i64** %446, %442
  br i1 %450, label %445, label %451, !llvm.loop !43

451:                                              ; preds = %445
  %452 = load i8*, i8** %210, align 8, !tbaa !39
  br label %453

453:                                              ; preds = %451, %439
  %454 = phi i8* [ %452, %451 ], [ %440, %439 ]
  call void @_ZdlPv(i8* %454) #17
  %455 = load i64, i64* @n, align 8, !tbaa !7
  br label %456

456:                                              ; preds = %434, %453
  %457 = phi i64 [ %435, %434 ], [ %455, %453 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %196) #17
  %458 = sext i32 %436 to i64
  %459 = icmp slt i64 %457, %458
  br i1 %459, label %224, label %227, !llvm.loop !44
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !45
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !47
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !47
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z3solv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !39
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2mmlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.mm* %0, %struct.mm* %1, i64 %2, i1 (%struct.mm*, %struct.mm*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %struct.mm*
  %7 = alloca %struct.mm, align 8
  %8 = alloca %struct.mm, align 8
  %9 = alloca %struct.mm, align 8
  %10 = alloca %struct.mm, align 8
  %11 = alloca %struct.mm, align 8
  %12 = alloca %struct.mm, align 8
  %13 = alloca %struct.mm, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = bitcast <2 x i64>* %14 to %struct.mm*
  %16 = ptrtoint %struct.mm* %0 to i64
  %17 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 1
  %18 = bitcast %struct.mm* %8 to i8*
  %19 = bitcast %struct.mm* %0 to i8*
  %20 = bitcast %struct.mm* %9 to i8*
  %21 = bitcast %struct.mm* %10 to i8*
  %22 = bitcast %struct.mm* %17 to i8*
  %23 = bitcast %struct.mm* %11 to i8*
  %24 = bitcast %struct.mm* %12 to i8*
  %25 = bitcast %struct.mm* %13 to i8*
  %26 = bitcast %struct.mm* %7 to i8*
  %27 = ptrtoint %struct.mm* %1 to i64
  %28 = sub i64 %27, %16
  %29 = icmp sgt i64 %28, 256
  br i1 %29, label %30, label %202

30:                                               ; preds = %4, %198
  %31 = phi i64 [ %200, %198 ], [ %28, %4 ]
  %32 = phi %struct.mm* [ %186, %198 ], [ %1, %4 ]
  %33 = phi i64 [ %158, %198 ], [ %2, %4 ]
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %157

35:                                               ; preds = %30
  %36 = lshr exact i64 %31, 4
  %37 = add nsw i64 %36, -2
  %38 = lshr i64 %37, 1
  %39 = add nsw i64 %36, -1
  %40 = lshr i64 %39, 1
  %41 = and i64 %31, 16
  %42 = icmp eq i64 %41, 0
  %43 = bitcast <2 x i64>* %14 to i8*
  %44 = or i64 %37, 1
  %45 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %44
  %46 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %38
  %47 = bitcast %struct.mm* %46 to i8*
  %48 = bitcast %struct.mm* %45 to i8*
  br label %49

49:                                               ; preds = %88, %35
  %50 = phi i64 [ %38, %35 ], [ %93, %88 ]
  %51 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %50, i32 0
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8
  %54 = icmp sgt i64 %40, %50
  br i1 %54, label %55, label %69

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %63, %55 ], [ %50, %49 ]
  %57 = shl i64 %56, 1
  %58 = add i64 %57, 2
  %59 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %58
  %60 = or i64 %57, 1
  %61 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %60
  %62 = call zeroext i1 %3(%struct.mm* nonnull align 8 dereferenceable(16) %59, %struct.mm* nonnull align 8 dereferenceable(16) %61)
  %63 = select i1 %62, i64 %60, i64 %58
  %64 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %63
  %65 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %56
  %66 = bitcast %struct.mm* %65 to i8*
  %67 = bitcast %struct.mm* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !16
  %68 = icmp slt i64 %63, %40
  br i1 %68, label %55, label %69, !llvm.loop !50

69:                                               ; preds = %55, %49
  %70 = phi i64 [ %50, %49 ], [ %63, %55 ]
  %71 = icmp eq i64 %70, %38
  %72 = select i1 %42, i1 %71, i1 false
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !16
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi i64 [ %44, %73 ], [ %70, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43)
  store <2 x i64> %53, <2 x i64>* %14, align 16
  %76 = icmp sgt i64 %75, %50
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %83
  %78 = phi i64 [ %80, %83 ], [ %75, %74 ]
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 2
  %81 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %80
  %82 = call zeroext i1 %3(%struct.mm* nonnull align 8 dereferenceable(16) %81, %struct.mm* nonnull align 8 dereferenceable(16) %15)
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %78
  %85 = bitcast %struct.mm* %84 to i8*
  %86 = bitcast %struct.mm* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !16
  %87 = icmp sgt i64 %80, %50
  br i1 %87, label %77, label %88, !llvm.loop !51

88:                                               ; preds = %83, %77, %74
  %89 = phi i64 [ %75, %74 ], [ %78, %77 ], [ %80, %83 ]
  %90 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %89
  %91 = bitcast %struct.mm* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43)
  %92 = icmp eq i64 %50, 0
  %93 = add nsw i64 %50, -1
  br i1 %92, label %94, label %49, !llvm.loop !52

94:                                               ; preds = %88
  %95 = bitcast <2 x i64>* %5 to i8*
  %96 = icmp sgt i64 %31, 16
  br i1 %96, label %97, label %202

97:                                               ; preds = %94, %152
  %98 = phi %struct.mm* [ %99, %152 ], [ %32, %94 ]
  %99 = getelementptr inbounds %struct.mm, %struct.mm* %98, i64 -1
  %100 = bitcast %struct.mm* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8
  %102 = bitcast %struct.mm* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !16
  %103 = ptrtoint %struct.mm* %99 to i64
  %104 = sub i64 %103, %16
  %105 = ashr exact i64 %104, 4
  %106 = add nsw i64 %105, -1
  %107 = sdiv i64 %106, 2
  %108 = icmp sgt i64 %104, 32
  br i1 %108, label %109, label %123

109:                                              ; preds = %97, %109
  %110 = phi i64 [ %117, %109 ], [ 0, %97 ]
  %111 = shl i64 %110, 1
  %112 = add i64 %111, 2
  %113 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %112
  %114 = or i64 %111, 1
  %115 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %114
  %116 = call zeroext i1 %3(%struct.mm* nonnull align 8 dereferenceable(16) %113, %struct.mm* nonnull align 8 dereferenceable(16) %115)
  %117 = select i1 %116, i64 %114, i64 %112
  %118 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %117
  %119 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %110
  %120 = bitcast %struct.mm* %119 to i8*
  %121 = bitcast %struct.mm* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %120, i8* noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !16
  %122 = icmp slt i64 %117, %107
  br i1 %122, label %109, label %123, !llvm.loop !50

123:                                              ; preds = %109, %97
  %124 = phi i64 [ 0, %97 ], [ %117, %109 ]
  %125 = and i64 %104, 16
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = add nsw i64 %105, -2
  %129 = sdiv i64 %128, 2
  %130 = icmp eq i64 %124, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = shl i64 %124, 1
  %133 = or i64 %132, 1
  %134 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %133
  %135 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %124
  %136 = bitcast %struct.mm* %135 to i8*
  %137 = bitcast %struct.mm* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !16
  br label %138

138:                                              ; preds = %131, %127, %123
  %139 = phi i64 [ %133, %131 ], [ %124, %127 ], [ %124, %123 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %95)
  store <2 x i64> %101, <2 x i64>* %5, align 16
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %138, %147
  %142 = phi i64 [ %144, %147 ], [ %139, %138 ]
  %143 = add nsw i64 %142, -1
  %144 = lshr i64 %143, 1
  %145 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %144
  %146 = call zeroext i1 %3(%struct.mm* nonnull align 8 dereferenceable(16) %145, %struct.mm* nonnull align 8 dereferenceable(16) %6)
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %142
  %149 = bitcast %struct.mm* %148 to i8*
  %150 = bitcast %struct.mm* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8* noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !16
  %151 = icmp ult i64 %143, 2
  br i1 %151, label %152, label %141, !llvm.loop !51

152:                                              ; preds = %147, %141, %138
  %153 = phi i64 [ %139, %138 ], [ 0, %147 ], [ %142, %141 ]
  %154 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %153
  %155 = bitcast %struct.mm* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %155, i8* noundef nonnull align 16 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %95)
  %156 = icmp sgt i64 %104, 16
  br i1 %156, label %97, label %202, !llvm.loop !53

157:                                              ; preds = %30
  %158 = add nsw i64 %33, -1
  %159 = lshr i64 %31, 5
  %160 = getelementptr inbounds %struct.mm, %struct.mm* %0, i64 %159
  %161 = getelementptr inbounds %struct.mm, %struct.mm* %32, i64 -1
  %162 = tail call zeroext i1 %3(%struct.mm* nonnull align 8 dereferenceable(16) %17, %struct.mm* nonnull align 8 dereferenceable(16) %160)
  br i1 %162, label %163, label %172

163:                                              ; preds = %157
  %164 = tail call zeroext i1 %3(%struct.mm* nonnull align 8 dereferenceable(16) %160, %struct.mm* nonnull align 8 dereferenceable(16) %161)
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #17, !tbaa.struct !16
  %166 = bitcast %struct.mm* %160 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false) #17, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %166, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #17, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  br label %181

167:                                              ; preds = %163
  %168 = tail call zeroext i1 %3(%struct.mm* nonnull align 8 dereferenceable(16) %17, %struct.mm* nonnull align 8 dereferenceable(16) %161)
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #17, !tbaa.struct !16
  %170 = bitcast %struct.mm* %161 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #17, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %170, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #17, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  br label %181

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #17, !tbaa.struct !16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #17, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #17, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %181

172:                                              ; preds = %157
  %173 = tail call zeroext i1 %3(%struct.mm* nonnull align 8 dereferenceable(16) %17, %struct.mm* nonnull align 8 dereferenceable(16) %161)
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #17, !tbaa.struct !16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #17, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #17, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %181

175:                                              ; preds = %172
  %176 = tail call zeroext i1 %3(%struct.mm* nonnull align 8 dereferenceable(16) %160, %struct.mm* nonnull align 8 dereferenceable(16) %161)
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #17, !tbaa.struct !16
  %178 = bitcast %struct.mm* %161 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %178, i64 16, i1 false) #17, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %178, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #17, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %181

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #17, !tbaa.struct !16
  %180 = bitcast %struct.mm* %160 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false) #17, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %180, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #17, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %181

181:                                              ; preds = %179, %177, %174, %171, %169, %165
  br label %182

182:                                              ; preds = %181, %195
  %183 = phi %struct.mm* [ %191, %195 ], [ %32, %181 ]
  %184 = phi %struct.mm* [ %188, %195 ], [ %17, %181 ]
  br label %185

185:                                              ; preds = %185, %182
  %186 = phi %struct.mm* [ %184, %182 ], [ %188, %185 ]
  %187 = tail call zeroext i1 %3(%struct.mm* nonnull align 8 dereferenceable(16) %186, %struct.mm* nonnull align 8 dereferenceable(16) %0)
  %188 = getelementptr inbounds %struct.mm, %struct.mm* %186, i64 1
  br i1 %187, label %185, label %189, !llvm.loop !54

189:                                              ; preds = %185, %189
  %190 = phi %struct.mm* [ %191, %189 ], [ %183, %185 ]
  %191 = getelementptr inbounds %struct.mm, %struct.mm* %190, i64 -1
  %192 = tail call zeroext i1 %3(%struct.mm* nonnull align 8 dereferenceable(16) %0, %struct.mm* nonnull align 8 dereferenceable(16) %191)
  br i1 %192, label %189, label %193, !llvm.loop !55

193:                                              ; preds = %189
  %194 = icmp ult %struct.mm* %186, %191
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26)
  %196 = bitcast %struct.mm* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %196, i64 16, i1 false) #17, !tbaa.struct !16
  %197 = bitcast %struct.mm* %191 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %196, i8* noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false) #17, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %197, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #17, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26)
  br label %182, !llvm.loop !56

198:                                              ; preds = %193
  tail call void @_ZSt16__introsort_loopIP2mmlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.mm* %186, %struct.mm* %32, i64 %158, i1 (%struct.mm*, %struct.mm*)* %3)
  %199 = ptrtoint %struct.mm* %186 to i64
  %200 = sub i64 %199, %16
  %201 = icmp sgt i64 %200, 256
  br i1 %201, label %30, label %202, !llvm.loop !57

202:                                              ; preds = %198, %152, %4, %94
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !58

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !32
  %53 = load i64*, i64** %16, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !32
  %59 = load i64*, i64** %57, align 8, !tbaa !33
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !36
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !22
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !32
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !34
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !28
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !39
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i64**, i64*** %3, align 8, !tbaa !41
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !33
  %51 = load i64*, i64** %15, align 8, !tbaa !22
  %52 = load i64, i64* %1, align 8, !tbaa !7
  store i64 %52, i64* %51, align 8, !tbaa !7
  %53 = load i64**, i64*** %3, align 8, !tbaa !41
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !32
  %55 = load i64*, i64** %54, align 8, !tbaa !33
  store i64* %55, i64** %17, align 8, !tbaa !34
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !35
  store i64* %55, i64** %15, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !31
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !39
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !40

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !31
  %62 = load i64**, i64*** %4, align 8, !tbaa !41
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !32
  %76 = load i64*, i64** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !32
  %81 = load i64*, i64** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !35
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s602529315.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !59
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !61
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !63
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11 to %union.anon**), align 8, !tbaa !59
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11, i64 0, i32 1), align 8, !tbaa !61
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !63
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11 to %union.anon**), align 8, !tbaa !59
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11, i64 0, i32 1), align 8, !tbaa !61
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !63
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11 to %union.anon**), align 8, !tbaa !59
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11, i64 0, i32 1), align 8, !tbaa !61
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !63
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTS2mm", !8, i64 0, !8, i64 8}
!13 = !{!12, !8, i64 8}
!14 = distinct !{!14, !6}
!15 = !{i64 0, i64 65}
!16 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!17 = distinct !{!17, !6}
!18 = !{i64 0, i64 8, !7}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !24, i64 48}
!23 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !24, i64 0, !25, i64 8, !26, i64 16, !26, i64 48}
!24 = !{!"any pointer", !9, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!27 = !{!23, !24, i64 64}
!28 = !{!26, !24, i64 0}
!29 = !{!23, !24, i64 32}
!30 = !{!23, !24, i64 24}
!31 = !{!23, !24, i64 40}
!32 = !{!26, !24, i64 24}
!33 = !{!24, !24, i64 0}
!34 = !{!26, !24, i64 8}
!35 = !{!26, !24, i64 16}
!36 = !{!23, !24, i64 16}
!37 = distinct !{!37, !6}
!38 = !{!23, !25, i64 8}
!39 = !{!23, !24, i64 0}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!23, !24, i64 72}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !10, i64 0}
!47 = !{!48, !24, i64 216}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !9, i64 224, !49, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!49 = !{!"bool", !9, i64 0}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!60, !24, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!61 = !{!62, !25, i64 8}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !25, i64 8, !9, i64 16}
!63 = !{!9, !9, i64 0}
